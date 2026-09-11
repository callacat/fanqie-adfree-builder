## classes20/g03/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readBottomAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableLandingPagePreload:Z

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    iput-boolean v0, p0, Lg03/d;->a:Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readBottomAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableLandingPagePreload:Z

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    iput-boolean v0, p0, Lg03/d;->a:Z

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lg03/d;->a:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-eqz p1, :cond_f

    .line 16908295
    sget-object v0, Lf03/m;->a:Lf03/m;

    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    invoke-static {p1}, Lf03/m;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lg03/d;->a:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-eqz p1, :cond_f

    .line 16908294
    .line 16908295
    sget-object v0, Lf03/m;->a:Lf03/m;

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {p1}, Lf03/m;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lg03/d;->a:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object v0, Lf03/m;->a:Lf03/m;

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {p1}, Lf03/m;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lg03/d;->a:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object v0, Lf03/m;->a:Lf03/m;

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lf03/m;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lg03/d;->a:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-eqz p1, :cond_f

    .line 16908295
    sget-object v0, Lf03/m;->a:Lf03/m;

    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    invoke-static {p1}, Lf03/m;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lg03/d;->a:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-eqz p1, :cond_f

    .line 16908294
    .line 16908295
    sget-object v0, Lf03/m;->a:Lf03/m;

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {p1}, Lf03/m;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


