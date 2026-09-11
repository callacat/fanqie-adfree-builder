.class public final Lns7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sync/interfaze/OnDataUpdateListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    goto :goto_6

    .line 17104900
    :cond_4
    iget-object v0, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17104902
    :goto_6
    const-string/jumbo v1, "sync data == null"

    .line 17104904
    if-eqz v0, :cond_65

    .line 17104906
    iget-object v0, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    array-length v0, v0

    .line 17104913
    if-nez v0, :cond_15

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    :cond_15
    if-eqz v2, :cond_18

    .line 17104918
    goto :goto_65

    .line 17104919
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104921
    iget-object p1, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17104923
    invoke-virtual {p1}, [B->toString()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104929
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104932
    move-result-object v2

    .line 17104933
    const-string/jumbo v3, "settingByteSyncData = "

    .line 17104935
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104942
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104950
    invoke-static {p1}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->onReceiveConnectEvent(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1
    :try_end_40
    .catchall {:try_start_18 .. :try_end_40} :catchall_41

    .line 17104958
    goto :goto_4c

    .line 17104959
    :catchall_41
    move-exception p1

    .line 17104960
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104962
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104973
    move-result-object p1

    .line 17104974
    if-nez p1, :cond_53

    .line 17104976
    goto :goto_64

    .line 17104977
    :cond_53
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104979
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104986
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104994
    :goto_64
    return-void

    .line 17104995
    :cond_65
    :goto_65
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104997
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17105004
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17105006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17105012
    return-void
.end method
