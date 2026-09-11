.class public final Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaIsReadyMethod;
.super Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcSyncMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/ReflectAdIpcMethod;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaIsReadyMethod$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaIsReadyMethod$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaIsReadyMethod$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaIsReadyMethod$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaIsReadyMethod;->Companion:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaIsReadyMethod$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcSyncMethod;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public handleCallSync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;
    .registers 5
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "handleCallSync: "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "AdIpcPitayaIsReadyMethod"

    .line 17104918
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    sget-object p1, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate;->a:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    sget-object p1, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate;->b:Lkotlin/Lazy;

    .line 17104928
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    .line 17104934
    if-nez p1, :cond_39

    .line 17104936
    const-string p1, "handleCallSync: ptyLynxModule == null"

    .line 17104938
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    const-string p1, "ptyLynxModule == null"

    .line 17104948
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 17104951
    move-result-object p1

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->isReady()Z

    .line 17104958
    move-result p1

    .line 17104959
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;->b(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method

.method public final isReady()Z
    .registers 6
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcSyncMethod;->getInvoker()Lcom/bytedance/android/ad/sdk/api/ipc/c;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/ipc/c;->b()Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    sget-object v2, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 262159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    const-string v4, "isReady: response="

    .line 262163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v3

    .line 262173
    const-string v4, "AdIpcPitayaIsReadyMethod"

    .line 262175
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    if-eqz v0, :cond_26

    .line 262180
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->data:Ljava/lang/String;

    .line 262182
    :cond_26
    const-string v0, "true"

    .line 262184
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    move-result v0

    .line 262188
    return v0
.end method
