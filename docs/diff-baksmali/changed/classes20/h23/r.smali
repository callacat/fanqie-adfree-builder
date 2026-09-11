## classes20/h23/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973833
    const-string v0, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 16973835
    const-string v1, "ShortSeriesAdView"

    .line 16973837
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973842
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->e()Z

    .line 16973850
    move-result p1

    .line 16973851
    iput-boolean p1, p0, Lh23/r;->e:Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    .line 16973833
    const-string v0, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 16973834
    .line 16973835
    const-string v1, "ShortSeriesAdView"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973841
    .line 16973842
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->e()Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    iput-boolean p1, p0, Lh23/r;->e:Z

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-boolean v0, p0, Lh23/r;->d:Z

    .line 196613
    if-eqz v0, :cond_1a

    .line 196615
    iget-boolean v0, p0, Lh23/r;->e:Z

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    iget-object v0, p0, Lh23/r;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    sget-object v1, Lf03/m;->a:Lf03/m;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v0}, Lf03/m;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lh23/r;->d:Z

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lh23/r;->d:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_1a

    .line 196614
    .line 196615
    iget-boolean v0, p0, Lh23/r;->e:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    iget-object v0, p0, Lh23/r;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196620
    .line 196621
    if-eqz v0, :cond_17

    .line 196622
    .line 196623
    sget-object v1, Lf03/m;->a:Lf03/m;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lf03/m;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lh23/r;->d:Z

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


