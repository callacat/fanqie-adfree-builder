.class public final Lkp3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkp3/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91418

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkp3/t;

    invoke-direct {v0}, Lkp3/t;-><init>()V

    sput-object v0, Lkp3/t;->a:Lkp3/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/base/ssconfig/model/GeckoConfig;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IGeckoConfig;

    .line 262149
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IGeckoConfig;

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IGeckoConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/GeckoConfig;

    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262161
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 262164
    goto :goto_1f

    .line 262165
    :catchall_15
    move-exception v1

    .line 262166
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262168
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    :goto_1f
    if-nez v0, :cond_28

    .line 262177
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->a:Lcom/dragon/read/base/ssconfig/model/GeckoConfig$a;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->b:Lcom/dragon/read/base/ssconfig/model/GeckoConfig;

    .line 262184
    :cond_28
    return-object v0
.end method

.method public static b()Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig;
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INewBieMergeTaskConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INewBieMergeTaskConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/INewBieMergeTaskConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig;

    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    goto :goto_e

    .line 196621
    :catchall_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_17

    .line 196624
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig;->a:Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$a;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig;->b:Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig;

    .line 196631
    :cond_17
    return-object v0
.end method

.method public static c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 131074
    const-string v1, "push_permission_request_dialog_v350"

    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 131087
    return-object v0
.end method

.method public static d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISettingsUgConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISettingsUgConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISettingsUgConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    goto :goto_e

    .line 196621
    :catchall_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_17

    .line 196624
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->a:Lcom/dragon/read/base/ssconfig/model/UgCommonConfig$a;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->b:Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 196631
    :cond_17
    return-object v0
.end method
