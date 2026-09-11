## classes15/com/bytedance/android/shopping/mall/feed/x0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lxt/b;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lxt/b;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/b;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->b:Lxt/b;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239942
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lxt/b;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/b;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->b:Lxt/b;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239941
    .line 67239942
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final calculateDtToFit(IIIII)I
[MOD-CHANGED]
.method public final calculateDtToFit(IIIII)I
    .registers 6

    .prologue
    .line 84148224
    sub-int/2addr p3, p1

    .line 84148225
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84148227
    sget-object p2, Lau/d$b;->b:Lau/d$b;

    .line 84148229
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148231
    const-string p5, "dy="

    .line 84148233
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148236
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148239
    const-string p5, ", offset="

    .line 84148241
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148244
    iget-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->b:Lxt/b;

    .line 84148246
    iget p5, p5, Lxt/b;->d:I

    .line 84148248
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148251
    const-string p5, ", total="

    .line 84148253
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148256
    iget-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->b:Lxt/b;

    .line 84148258
    iget p5, p5, Lxt/b;->d:I

    .line 84148260
    sub-int p5, p3, p5

    .line 84148262
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148265
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148268
    move-result-object p4

    .line 84148269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148272
    invoke-static {p2, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 84148275
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84148277
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84148279
    sub-int/2addr p3, p1

    .line 84148280
    return p3
.end method

[INNER-ORIGINAL]
.method public final calculateDtToFit(IIIII)I
    .registers 6

    .prologue
    .line 84148224
    sub-int/2addr p3, p1

    .line 84148225
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84148226
    .line 84148227
    sget-object p2, Lau/d$b;->b:Lau/d$b;

    .line 84148228
    .line 84148229
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148230
    .line 84148231
    const-string p5, "dy="

    .line 84148232
    .line 84148233
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148234
    .line 84148235
    .line 84148236
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p5, ", offset="

    .line 84148240
    .line 84148241
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148242
    .line 84148243
    .line 84148244
    iget-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->b:Lxt/b;

    .line 84148245
    .line 84148246
    iget p5, p5, Lxt/b;->d:I

    .line 84148247
    .line 84148248
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148249
    .line 84148250
    .line 84148251
    const-string p5, ", total="

    .line 84148252
    .line 84148253
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148254
    .line 84148255
    .line 84148256
    iget-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->b:Lxt/b;

    .line 84148257
    .line 84148258
    iget p5, p5, Lxt/b;->d:I

    .line 84148259
    .line 84148260
    sub-int p5, p3, p5

    .line 84148261
    .line 84148262
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object p4

    .line 84148269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148270
    .line 84148271
    .line 84148272
    invoke-static {p2, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 84148273
    .line 84148274
    .line 84148275
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84148276
    .line 84148277
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84148278
    .line 84148279
    sub-int/2addr p3, p1

    .line 84148280
    return p3
.end method


.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
[MOD-CHANGED]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->b1:Lkotlin/Lazy;

    .line 16973832
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/Number;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973841
    move-result v0

    .line 16973842
    mul-float p1, p1, v0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/x0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->b1:Lkotlin/Lazy;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/Number;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    mul-float p1, p1, v0

    .line 16973843
    .line 16973844
    return p1
.end method


