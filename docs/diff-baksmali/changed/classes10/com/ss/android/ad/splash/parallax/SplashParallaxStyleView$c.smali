## classes10/com/ss/android/ad/splash/parallax/SplashParallaxStyleView$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$c;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$c;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$c;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->n:Z

    .line 262149
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_11

    .line 262155
    const-string v2, "twist"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-virtual {v1, v2, v3, v3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->h:Lcom/ss/android/ad/splash/parallax/n$a;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/parallax/n$a;->start()V

    .line 262168
    :cond_18
    new-instance v1, Lcom/ss/android/ad/splash/utils/p;

    .line 262170
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v2

    .line 262174
    const-string v3, ""

    .line 262176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    invoke-direct {v1, v2}, Lcom/ss/android/ad/splash/utils/p;-><init>(Landroid/content/Context;)V

    .line 262182
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/utils/p;->a()V

    .line 262185
    iput-object v1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 262187
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/q;->a(Landroid/content/Context;)V

    .line 262197
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->i()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$c;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->n:Z

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_11

    .line 262154
    .line 262155
    const-string v2, "twist"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-virtual {v1, v2, v3, v3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->h:Lcom/ss/android/ad/splash/parallax/n$a;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/parallax/n$a;->start()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    new-instance v1, Lcom/ss/android/ad/splash/utils/p;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const-string v3, ""

    .line 262175
    .line 262176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {v1, v2}, Lcom/ss/android/ad/splash/utils/p;-><init>(Landroid/content/Context;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/utils/p;->a()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/q;->a(Landroid/content/Context;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->i()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final b(FF)V
[MOD-CHANGED]
.method public final b(FF)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$c;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 33816578
    iget-object v1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d:Landroid/widget/ImageView;

    .line 33816580
    const/16 v2, 0xc8

    .line 33816582
    if-eqz v1, :cond_1c

    .line 33816584
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    .line 33816587
    move-result v3

    .line 33816588
    int-to-float v4, v2

    .line 33816589
    mul-float v5, v4, p2

    .line 33816591
    sub-float/2addr v3, v5

    .line 33816592
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    .line 33816595
    move-result v5

    .line 33816596
    mul-float v4, v4, p1

    .line 33816598
    sub-float/2addr v5, v4

    .line 33816599
    float-to-int v3, v3

    .line 33816600
    float-to-int v4, v5

    .line 33816601
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->scrollTo(II)V

    .line 33816604
    :cond_1c
    iget-object v0, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->e:Landroid/widget/ImageView;

    .line 33816606
    if-eqz v0, :cond_34

    .line 33816608
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    .line 33816611
    move-result v1

    .line 33816612
    int-to-float v2, v2

    .line 33816613
    mul-float p2, p2, v2

    .line 33816615
    add-float/2addr v1, p2

    .line 33816616
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 33816619
    move-result p2

    .line 33816620
    mul-float v2, v2, p1

    .line 33816622
    add-float/2addr p2, v2

    .line 33816623
    float-to-int p1, v1

    .line 33816624
    float-to-int p2, p2

    .line 33816625
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->scrollTo(II)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FF)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$c;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d:Landroid/widget/ImageView;

    .line 33816579
    .line 33816580
    const/16 v2, 0xc8

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_1c

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v3

    .line 33816588
    int-to-float v4, v2

    .line 33816589
    mul-float v5, v4, p2

    .line 33816590
    .line 33816591
    sub-float/2addr v3, v5

    .line 33816592
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v5

    .line 33816596
    mul-float v4, v4, p1

    .line 33816597
    .line 33816598
    sub-float/2addr v5, v4

    .line 33816599
    float-to-int v3, v3

    .line 33816600
    float-to-int v4, v5

    .line 33816601
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->scrollTo(II)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object v0, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->e:Landroid/widget/ImageView;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_34

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    int-to-float v2, v2

    .line 33816613
    mul-float p2, p2, v2

    .line 33816614
    .line 33816615
    add-float/2addr v1, p2

    .line 33816616
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p2

    .line 33816620
    mul-float v2, v2, p1

    .line 33816621
    .line 33816622
    add-float/2addr p2, v2

    .line 33816623
    float-to-int p1, v1

    .line 33816624
    float-to-int p2, p2

    .line 33816625
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->scrollTo(II)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


