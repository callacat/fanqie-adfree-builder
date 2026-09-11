.class public abstract Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;
.super Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler$a;

.field public static lastMiniAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;->Companion:Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract bringSubprocessActivityToFront(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation
.end method

.method public bringSubprocessActivityToFront(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 8
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p2, :cond_7

    .line 33882118
    return v0

    .line 33882119
    :cond_7
    const-string v1, "miniapp_id"

    .line 33882121
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object p2

    .line 33882125
    if-nez p2, :cond_10

    .line 33882127
    return v0

    .line 33882128
    :cond_10
    sget-object v1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33882130
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;->getLogTag()Ljava/lang/String;

    .line 33882133
    move-result-object v2

    .line 33882134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882136
    const-string v4, "bringSubprocessActivityToFront: "

    .line 33882138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    const/16 p1, 0x20

    .line 33882146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    :try_start_2f
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;->bringSubprocessActivityToFront(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_34

    .line 33882162
    const/4 p1, 0x1

    .line 33882163
    return p1

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    sget-object p2, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33882167
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;->getLogTag()Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    const-string v2, "bringSubprocessActivityToFront: error"

    .line 33882173
    invoke-virtual {p2, v1, v2, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882176
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isDebug()Z

    .line 33882179
    move-result p2

    .line 33882180
    if-nez p2, :cond_47

    .line 33882182
    return v0

    .line 33882183
    :cond_47
    throw p1
.end method

.method public createSubprocessData(Landroid/app/Activity;)Landroid/os/Bundle;
    .registers 9
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;->getMiniAppId(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    sget-object v1, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;->lastMiniAppId:Ljava/lang/String;

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    sput-object v2, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;->lastMiniAppId:Ljava/lang/String;

    .line 17104911
    sget-object v3, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;->getLogTag()Ljava/lang/String;

    .line 17104916
    move-result-object v4

    .line 17104917
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v6, "createSubprocessData: "

    .line 17104921
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    const/16 p1, 0x20

    .line 17104929
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    if-eqz v1, :cond_36

    .line 17104944
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_37

    .line 17104950
    :cond_36
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_3a

    .line 17104953
    return-object v2

    .line 17104954
    :cond_3a
    new-instance p1, Landroid/os/Bundle;

    .line 17104956
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104959
    const-string v0, "miniapp_id"

    .line 17104961
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    return-object p1
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getMiniAppId(Landroid/app/Activity;)Ljava/lang/String;
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation
.end method

.method public startInMainProcessActivityTaskStack()Z
    .registers 2
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/AnyProcess;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
