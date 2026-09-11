## classes15/com/bytedance/android/shopping/mall/feed/a1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;FILjava/lang/String;Lxt/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;FILjava/lang/String;Lxt/c;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 100794370
    iput p3, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->b:F

    .line 100794372
    iput p4, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->c:I

    .line 100794374
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->d:Ljava/lang/String;

    .line 100794376
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->e:Lxt/c;

    .line 100794378
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;FILjava/lang/String;Lxt/c;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 100794369
    .line 100794370
    iput p3, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->b:F

    .line 100794371
    .line 100794372
    iput p4, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->c:I

    .line 100794373
    .line 100794374
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->e:Lxt/c;

    .line 100794377
    .line 100794378
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 100794379
    .line 100794380
    .line 100794381
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
    iget p5, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->c:I

    .line 84148246
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148249
    const-string p5, ", total="

    .line 84148251
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148254
    iget p5, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->c:I

    .line 84148256
    sub-int p5, p3, p5

    .line 84148258
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148261
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148264
    move-result-object p4

    .line 84148265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148268
    invoke-static {p2, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 84148271
    iget p1, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->c:I

    .line 84148273
    sub-int/2addr p3, p1

    .line 84148274
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
    iget p5, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->c:I

    .line 84148245
    .line 84148246
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p5, ", total="

    .line 84148250
    .line 84148251
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148252
    .line 84148253
    .line 84148254
    iget p5, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->c:I

    .line 84148255
    .line 84148256
    sub-int p5, p3, p5

    .line 84148257
    .line 84148258
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p4

    .line 84148265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148266
    .line 84148267
    .line 84148268
    invoke-static {p2, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 84148269
    .line 84148270
    .line 84148271
    iget p1, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->c:I

    .line 84148272
    .line 84148273
    sub-int/2addr p3, p1

    .line 84148274
    return p3
.end method


.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
[MOD-CHANGED]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 16908291
    move-result p1

    .line 16908292
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->b:F

    .line 16908294
    mul-float p1, p1, v0

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->b:F

    .line 16908293
    .line 16908294
    mul-float p1, p1, v0

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
[MOD-CHANGED]
.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 50593798
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->d:Ljava/lang/String;

    .line 50593800
    const-string p2, "category_tab_section"

    .line 50593802
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593805
    move-result p1

    .line 50593806
    if-eqz p1, :cond_35

    .line 50593808
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593810
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->u()Ljava/lang/String;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593817
    move-result p1

    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    xor-int/2addr p1, p2

    .line 50593820
    if-eqz p1, :cond_35

    .line 50593822
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->e:Lxt/c;

    .line 50593824
    if-eqz p1, :cond_26

    .line 50593826
    iget-boolean p1, p1, Lxt/c;->a:Z

    .line 50593828
    if-eq p1, p2, :cond_35

    .line 50593830
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593832
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->d:Ljava/lang/String;

    .line 50593834
    iget v2, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->c:I

    .line 50593836
    const/4 v3, 0x0

    .line 50593837
    iget v4, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->b:F

    .line 50593839
    const/4 v5, 0x0

    .line 50593840
    const/16 v6, 0x10

    .line 50593842
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;IZFLxt/c;I)Z

    .line 50593845
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->d:Ljava/lang/String;

    .line 50593799
    .line 50593800
    const-string p2, "category_tab_section"

    .line 50593801
    .line 50593802
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    if-eqz p1, :cond_35

    .line 50593807
    .line 50593808
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->u()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    xor-int/2addr p1, p2

    .line 50593820
    if-eqz p1, :cond_35

    .line 50593821
    .line 50593822
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->e:Lxt/c;

    .line 50593823
    .line 50593824
    if-eqz p1, :cond_26

    .line 50593825
    .line 50593826
    iget-boolean p1, p1, Lxt/c;->a:Z

    .line 50593827
    .line 50593828
    if-eq p1, p2, :cond_35

    .line 50593829
    .line 50593830
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593831
    .line 50593832
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->d:Ljava/lang/String;

    .line 50593833
    .line 50593834
    iget v2, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->c:I

    .line 50593835
    .line 50593836
    const/4 v3, 0x0

    .line 50593837
    iget v4, p0, Lcom/bytedance/android/shopping/mall/feed/a1;->b:F

    .line 50593838
    .line 50593839
    const/4 v5, 0x0

    .line 50593840
    const/16 v6, 0x10

    .line 50593841
    .line 50593842
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;IZFLxt/c;I)Z

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method


