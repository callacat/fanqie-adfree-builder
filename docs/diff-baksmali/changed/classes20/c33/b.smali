## classes20/c33/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8da12

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc33/b;

    .line 196616
    invoke-direct {v0}, Lc33/b;-><init>()V

    .line 196619
    sput-object v0, Lc33/b;->a:Lc33/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "PreloadManager"

    .line 196625
    const-string v2, "[\u9884\u52a0\u8f7d\u7ba1\u7406]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lc33/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8da12

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc33/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lc33/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lc33/b;->a:Lc33/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "PreloadManager"

    .line 196624
    .line 196625
    const-string v2, "[\u9884\u52a0\u8f7d\u7ba1\u7406]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lc33/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adVideoPreloadConfig:Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->enableCancelReaderLynxPreload:Z

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adVideoPreloadConfig:Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->enableCancelReaderLynxPreload:Z

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


