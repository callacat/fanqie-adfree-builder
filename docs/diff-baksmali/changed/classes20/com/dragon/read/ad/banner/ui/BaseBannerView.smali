## classes20/com/dragon/read/ad/banner/ui/BaseBannerView.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8d520

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "BaseBannerView"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, "[banner]"

    .line 196629
    aput-object v3, v1, v2

    .line 196631
    const-string v2, "%s"

    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8d520

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "BaseBannerView"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, "[banner]"

    .line 196628
    .line 196629
    aput-object v3, v1, v2

    .line 196630
    .line 196631
    const-string v2, "%s"

    .line 196632
    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->getShowExpiredTime()I

    .line 262147
    move-result v0

    .line 262148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262151
    move-result-wide v1

    .line 262152
    iget-wide v3, p0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->b:J

    .line 262154
    sub-long/2addr v1, v3

    .line 262155
    long-to-double v1, v1

    .line 262156
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 262158
    mul-double v1, v1, v3

    .line 262160
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 262165
    div-double/2addr v1, v3

    .line 262166
    double-to-long v1, v1

    .line 262167
    sget-object v3, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262169
    const/4 v4, 0x2

    .line 262170
    new-array v4, v4, [Ljava/lang/Object;

    .line 262172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v5

    .line 262176
    const/4 v6, 0x0

    .line 262177
    aput-object v5, v4, v6

    .line 262179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v5

    .line 262183
    const/4 v7, 0x1

    .line 262184
    aput-object v5, v4, v7

    .line 262186
    const-string v5, "adShowHasExpired(), hasShownTime: %s, adShowExpiredTimeConfig: %s"

    .line 262188
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    if-lez v0, :cond_37

    .line 262193
    int-to-long v3, v0

    .line 262194
    cmp-long v0, v3, v1

    .line 262196
    if-gtz v0, :cond_37

    .line 262198
    const/4 v6, 0x1

    .line 262199
    :cond_37
    return v6
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->getShowExpiredTime()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    iget-wide v3, p0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->b:J

    .line 262153
    .line 262154
    sub-long/2addr v1, v3

    .line 262155
    long-to-double v1, v1

    .line 262156
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 262157
    .line 262158
    mul-double v1, v1, v3

    .line 262159
    .line 262160
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 262161
    .line 262162
    .line 262163
    .line 262164
    .line 262165
    div-double/2addr v1, v3

    .line 262166
    double-to-long v1, v1

    .line 262167
    sget-object v3, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    .line 262169
    const/4 v4, 0x2

    .line 262170
    new-array v4, v4, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v5

    .line 262176
    const/4 v6, 0x0

    .line 262177
    aput-object v5, v4, v6

    .line 262178
    .line 262179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v5

    .line 262183
    const/4 v7, 0x1

    .line 262184
    aput-object v5, v4, v7

    .line 262185
    .line 262186
    const-string v5, "adShowHasExpired(), hasShownTime: %s, adShowExpiredTimeConfig: %s"

    .line 262187
    .line 262188
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    if-lez v0, :cond_37

    .line 262192
    .line 262193
    int-to-long v3, v0

    .line 262194
    cmp-long v0, v3, v1

    .line 262195
    .line 262196
    if-gtz v0, :cond_37

    .line 262197
    .line 262198
    const/4 v6, 0x1

    .line 262199
    :cond_37
    return v6
.end method


.method public c()I
[MOD-CHANGED]
.method public c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/view/ViewGroup;

    .line 196628
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 196631
    move-result v0

    .line 196632
    const/4 v2, 0x0

    .line 196633
    cmpl-float v0, v0, v2

    .line 196635
    if-eqz v0, :cond_1e

    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/view/ViewGroup;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    const/4 v2, 0x0

    .line 196633
    cmpl-float v0, v0, v2

    .line 196634
    .line 196635
    if-eqz v0, :cond_1e

    .line 196636
    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method


.method public e(I)V
[MOD-CHANGED]
.method public e(I)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v1, v2

    .line 16973836
    const-string p1, "onBannerVisible() called with: bannerVisibleType = %s"

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    iget-wide v0, p0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->b:J

    .line 16973843
    const-wide/16 v2, 0x0

    .line 16973845
    cmp-long p1, v0, v2

    .line 16973847
    if-nez p1, :cond_1f

    .line 16973849
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973852
    move-result-wide v0

    .line 16973853
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->b:J

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public e(I)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v1, v2

    .line 16973835
    .line 16973836
    const-string p1, "onBannerVisible() called with: bannerVisibleType = %s"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-wide v0, p0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->b:J

    .line 16973842
    .line 16973843
    const-wide/16 v2, 0x0

    .line 16973844
    .line 16973845
    cmp-long p1, v0, v2

    .line 16973846
    .line 16973847
    if-nez p1, :cond_1f

    .line 16973848
    .line 16973849
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-wide v0

    .line 16973853
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->b:J

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public getAdModel()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
[MOD-CHANGED]
.method public getAdModel()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdModel()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShowExpiredTime()I
[MOD-CHANGED]
.method public getShowExpiredTime()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdShowExpiredTime:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowExpiredTime()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdShowExpiredTime:I

    .line 65541
    .line 65542
    return v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v3

    .line 196621
    aput-object v3, v1, v2

    .line 196623
    const-string v2, "onAttachedToWindow(), this: %s"

    .line 196625
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    aput-object v3, v1, v2

    .line 196622
    .line 196623
    const-string v2, "onAttachedToWindow(), this: %s"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v3

    .line 196621
    aput-object v3, v1, v2

    .line 196623
    const-string v2, "onDetachedFromWindow(), this: %s"

    .line 196625
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    aput-object v3, v1, v2

    .line 196622
    .line 196623
    const-string v2, "onDetachedFromWindow(), this: %s"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public setAdModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public setAdModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16777217
    .line 16777218
    return-void
.end method


