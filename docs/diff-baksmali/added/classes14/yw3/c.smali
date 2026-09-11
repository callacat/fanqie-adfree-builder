.class public final Lyw3/c;
.super Ldp5/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .prologue
    .line 262144
    const-string v1, "cloud_sync_mgmt"

    .line 262146
    const-string v2, "bookshelf.basic"

    .line 262148
    const-string v3, "cloud_sync"

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    const v4, 0x7f060724

    .line 262157
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262160
    move-result-object v4

    .line 262161
    const-string v0, ""

    .line 262163
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    const/4 v5, 0x0

    .line 262167
    const/4 v6, 0x0

    .line 262168
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->enableLocalBookCloudSync()Z

    .line 262173
    move-result v7

    .line 262174
    const/4 v8, 0x0

    .line 262175
    const/4 v9, 0x0

    .line 262176
    const/16 v10, 0x3b0

    .line 262178
    move-object v0, p0

    .line 262179
    invoke-direct/range {v0 .. v10}, Ldp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    .line 262182
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Ldp5/a;->d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V

    .line 17104903
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104905
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104908
    const-string v1, "click_cloud_sync_mgmt"

    .line 17104910
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104913
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 17104923
    goto :goto_27

    .line 17104924
    :catchall_1c
    move-exception v0

    .line 17104925
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    :cond_2e
    check-cast v0, Landroid/app/Activity;

    .line 17104944
    if-nez v0, :cond_39

    .line 17104946
    const-string/jumbo v0, "\u5f53\u524d\u9875\u9762\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104949
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;->a(Ljava/lang/String;)V

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104958
    move-result-object p1

    .line 17104959
    sget-object v1, Lcom/dragon/read/component/biz/api/LoginFrom;->BS_CLOUD_SYNC:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 17104961
    iget-object v1, v1, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 17104963
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginScene;->BS_CLOUD_SYNC:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 17104965
    new-instance v3, Lyw3/b;

    .line 17104967
    invoke-direct {v3, v0}, Lyw3/b;-><init>(Landroid/app/Activity;)V

    .line 17104970
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->forceLoginIfNeed(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z

    .line 17104973
    return-void
.end method
