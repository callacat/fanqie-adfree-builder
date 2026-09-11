## classes17/hx0/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    new-array v0, v0, [C

    .line 33947654
    iput-object v0, p0, Lhx0/f;->v:[C

    .line 33947656
    new-instance v0, Landroid/graphics/RectF;

    .line 33947658
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33947661
    iput-object v0, p0, Lhx0/f;->w:Landroid/graphics/RectF;

    .line 33947663
    new-instance v0, Landroid/graphics/Matrix;

    .line 33947665
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33947668
    iput-object v0, p0, Lhx0/f;->x:Landroid/graphics/Matrix;

    .line 33947670
    new-instance v0, Lhx0/f$a;

    .line 33947672
    invoke-direct {v0}, Lhx0/f$a;-><init>()V

    .line 33947675
    iput-object v0, p0, Lhx0/f;->y:Lhx0/f$a;

    .line 33947677
    new-instance v0, Lhx0/f$b;

    .line 33947679
    invoke-direct {v0}, Lhx0/f$b;-><init>()V

    .line 33947682
    iput-object v0, p0, Lhx0/f;->z:Lhx0/f$b;

    .line 33947684
    new-instance v0, Ljava/util/HashMap;

    .line 33947686
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947689
    iput-object v0, p0, Lhx0/f;->A:Ljava/util/Map;

    .line 33947691
    iput-object p1, p0, Lhx0/f;->C:Lcom/bytedance/lottie/LottieDrawable;

    .line 33947693
    iget-object p1, p2, Lcom/bytedance/lottie/model/layer/Layer;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 33947695
    iput-object p1, p0, Lhx0/f;->D:Lcom/bytedance/lottie/LottieComposition;

    .line 33947697
    iget-object p1, p2, Lcom/bytedance/lottie/model/layer/Layer;->q:Lfx0/j;

    .line 33947699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    new-instance v0, Lcx0/n;

    .line 33947704
    iget-object p1, p1, Lfx0/n;->a:Ljava/util/List;

    .line 33947706
    invoke-direct {v0, p1}, Lcx0/n;-><init>(Ljava/util/List;)V

    .line 33947709
    iput-object v0, p0, Lhx0/f;->B:Lcx0/n;

    .line 33947711
    invoke-virtual {v0, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33947714
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33947717
    iget-object p1, p2, Lcom/bytedance/lottie/model/layer/Layer;->r:Lfx0/k;

    .line 33947719
    if-eqz p1, :cond_5c

    .line 33947721
    iget-object p2, p1, Lfx0/k;->a:Lfx0/a;

    .line 33947723
    if-eqz p2, :cond_5c

    .line 33947725
    invoke-virtual {p2}, Lfx0/a;->a()Lcx0/a;

    .line 33947728
    move-result-object p2

    .line 33947729
    move-object v0, p2

    .line 33947730
    check-cast v0, Lcx0/b;

    .line 33947732
    iput-object v0, p0, Lhx0/f;->E:Lcx0/b;

    .line 33947734
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33947737
    invoke-virtual {p0, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33947740
    :cond_5c
    if-eqz p1, :cond_71

    .line 33947742
    iget-object p2, p1, Lfx0/k;->b:Lfx0/a;

    .line 33947744
    if-eqz p2, :cond_71

    .line 33947746
    invoke-virtual {p2}, Lfx0/a;->a()Lcx0/a;

    .line 33947749
    move-result-object p2

    .line 33947750
    move-object v0, p2

    .line 33947751
    check-cast v0, Lcx0/b;

    .line 33947753
    iput-object v0, p0, Lhx0/f;->F:Lcx0/b;

    .line 33947755
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33947758
    invoke-virtual {p0, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33947761
    :cond_71
    if-eqz p1, :cond_86

    .line 33947763
    iget-object p2, p1, Lfx0/k;->c:Lfx0/b;

    .line 33947765
    if-eqz p2, :cond_86

    .line 33947767
    invoke-virtual {p2}, Lfx0/b;->a()Lcx0/a;

    .line 33947770
    move-result-object p2

    .line 33947771
    move-object v0, p2

    .line 33947772
    check-cast v0, Lcx0/c;

    .line 33947774
    iput-object v0, p0, Lhx0/f;->G:Lcx0/c;

    .line 33947776
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33947779
    invoke-virtual {p0, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33947782
    :cond_86
    if-eqz p1, :cond_9b

    .line 33947784
    iget-object p1, p1, Lfx0/k;->d:Lfx0/b;

    .line 33947786
    if-eqz p1, :cond_9b

    .line 33947788
    invoke-virtual {p1}, Lfx0/b;->a()Lcx0/a;

    .line 33947791
    move-result-object p1

    .line 33947792
    move-object p2, p1

    .line 33947793
    check-cast p2, Lcx0/c;

    .line 33947795
    iput-object p2, p0, Lhx0/f;->H:Lcx0/c;

    .line 33947797
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33947800
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33947803
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    new-array v0, v0, [C

    .line 33947653
    .line 33947654
    iput-object v0, p0, Lhx0/f;->v:[C

    .line 33947655
    .line 33947656
    new-instance v0, Landroid/graphics/RectF;

    .line 33947657
    .line 33947658
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object v0, p0, Lhx0/f;->w:Landroid/graphics/RectF;

    .line 33947662
    .line 33947663
    new-instance v0, Landroid/graphics/Matrix;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object v0, p0, Lhx0/f;->x:Landroid/graphics/Matrix;

    .line 33947669
    .line 33947670
    new-instance v0, Lhx0/f$a;

    .line 33947671
    .line 33947672
    invoke-direct {v0}, Lhx0/f$a;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object v0, p0, Lhx0/f;->y:Lhx0/f$a;

    .line 33947676
    .line 33947677
    new-instance v0, Lhx0/f$b;

    .line 33947678
    .line 33947679
    invoke-direct {v0}, Lhx0/f$b;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object v0, p0, Lhx0/f;->z:Lhx0/f$b;

    .line 33947683
    .line 33947684
    new-instance v0, Ljava/util/HashMap;

    .line 33947685
    .line 33947686
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object v0, p0, Lhx0/f;->A:Ljava/util/Map;

    .line 33947690
    .line 33947691
    iput-object p1, p0, Lhx0/f;->C:Lcom/bytedance/lottie/LottieDrawable;

    .line 33947692
    .line 33947693
    iget-object p1, p2, Lcom/bytedance/lottie/model/layer/Layer;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 33947694
    .line 33947695
    iput-object p1, p0, Lhx0/f;->D:Lcom/bytedance/lottie/LottieComposition;

    .line 33947696
    .line 33947697
    iget-object p1, p2, Lcom/bytedance/lottie/model/layer/Layer;->q:Lfx0/j;

    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance v0, Lcx0/n;

    .line 33947703
    .line 33947704
    iget-object p1, p1, Lfx0/n;->a:Ljava/util/List;

    .line 33947705
    .line 33947706
    invoke-direct {v0, p1}, Lcx0/n;-><init>(Ljava/util/List;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iput-object v0, p0, Lhx0/f;->B:Lcx0/n;

    .line 33947710
    .line 33947711
    invoke-virtual {v0, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p1, p2, Lcom/bytedance/lottie/model/layer/Layer;->r:Lfx0/k;

    .line 33947718
    .line 33947719
    if-eqz p1, :cond_5c

    .line 33947720
    .line 33947721
    iget-object p2, p1, Lfx0/k;->a:Lfx0/a;

    .line 33947722
    .line 33947723
    if-eqz p2, :cond_5c

    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Lfx0/a;->a()Lcx0/a;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    move-object v0, p2

    .line 33947730
    check-cast v0, Lcx0/b;

    .line 33947731
    .line 33947732
    iput-object v0, p0, Lhx0/f;->E:Lcx0/b;

    .line 33947733
    .line 33947734
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    if-eqz p1, :cond_71

    .line 33947741
    .line 33947742
    iget-object p2, p1, Lfx0/k;->b:Lfx0/a;

    .line 33947743
    .line 33947744
    if-eqz p2, :cond_71

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Lfx0/a;->a()Lcx0/a;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    move-object v0, p2

    .line 33947751
    check-cast v0, Lcx0/b;

    .line 33947752
    .line 33947753
    iput-object v0, p0, Lhx0/f;->F:Lcx0/b;

    .line 33947754
    .line 33947755
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p0, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    if-eqz p1, :cond_86

    .line 33947762
    .line 33947763
    iget-object p2, p1, Lfx0/k;->c:Lfx0/b;

    .line 33947764
    .line 33947765
    if-eqz p2, :cond_86

    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Lfx0/b;->a()Lcx0/a;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    move-object v0, p2

    .line 33947772
    check-cast v0, Lcx0/c;

    .line 33947773
    .line 33947774
    iput-object v0, p0, Lhx0/f;->G:Lcx0/c;

    .line 33947775
    .line 33947776
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    if-eqz p1, :cond_9b

    .line 33947783
    .line 33947784
    iget-object p1, p1, Lfx0/k;->d:Lfx0/b;

    .line 33947785
    .line 33947786
    if-eqz p1, :cond_9b

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Lfx0/b;->a()Lcx0/a;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    move-object p2, p1

    .line 33947793
    check-cast p2, Lcx0/c;

    .line 33947794
    .line 33947795
    iput-object p2, p0, Lhx0/f;->H:Lcx0/c;

    .line 33947796
    .line 33947797
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    return-void
.end method


.method public static o([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public static o([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 50593802
    move-result-object v0

    .line 50593803
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50593805
    if-ne v0, v1, :cond_19

    .line 50593807
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50593810
    move-result v0

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    cmpl-float v0, v0, v1

    .line 50593814
    if-nez v0, :cond_19

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    const/4 v3, 0x0

    .line 50593818
    const/4 v4, 0x1

    .line 50593819
    const/4 v5, 0x0

    .line 50593820
    const/4 v6, 0x0

    .line 50593821
    move-object v1, p2

    .line 50593822
    move-object v2, p0

    .line 50593823
    move-object v7, p1

    .line 50593824
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public static o([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50593804
    .line 50593805
    if-ne v0, v1, :cond_19

    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    cmpl-float v0, v0, v1

    .line 50593813
    .line 50593814
    if-nez v0, :cond_19

    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    const/4 v3, 0x0

    .line 50593818
    const/4 v4, 0x1

    .line 50593819
    const/4 v5, 0x0

    .line 50593820
    const/4 v6, 0x0

    .line 50593821
    move-object v1, p2

    .line 50593822
    move-object v2, p0

    .line 50593823
    move-object v7, p1

    .line 50593824
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public static p(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public static p(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 50528266
    move-result-object v0

    .line 50528267
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50528269
    if-ne v0, v1, :cond_19

    .line 50528271
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50528274
    move-result v0

    .line 50528275
    const/4 v1, 0x0

    .line 50528276
    cmpl-float v0, v0, v1

    .line 50528278
    if-nez v0, :cond_19

    .line 50528280
    return-void

    .line 50528281
    :cond_19
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50528268
    .line 50528269
    if-ne v0, v1, :cond_19

    .line 50528270
    .line 50528271
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50528272
    .line 50528273
    .line 50528274
    move-result v0

    .line 50528275
    const/4 v1, 0x0

    .line 50528276
    cmpl-float v0, v0, v1

    .line 50528277
    .line 50528278
    if-nez v0, :cond_19

    .line 50528279
    .line 50528280
    return-void

    .line 50528281
    :cond_19
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final f(Ljava/lang/Object;Llx0/c;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Llx0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->f(Ljava/lang/Object;Llx0/c;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/lottie/h;->a:Ljava/lang/Integer;

    .line 33816581
    if-ne p1, v0, :cond_f

    .line 33816583
    iget-object v0, p0, Lhx0/f;->E:Lcx0/b;

    .line 33816585
    if-eqz v0, :cond_f

    .line 33816587
    invoke-virtual {v0, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33816590
    goto :goto_32

    .line 33816591
    :cond_f
    sget-object v0, Lcom/bytedance/lottie/h;->b:Ljava/lang/Integer;

    .line 33816593
    if-ne p1, v0, :cond_1b

    .line 33816595
    iget-object v0, p0, Lhx0/f;->F:Lcx0/b;

    .line 33816597
    if-eqz v0, :cond_1b

    .line 33816599
    invoke-virtual {v0, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33816602
    goto :goto_32

    .line 33816603
    :cond_1b
    sget-object v0, Lcom/bytedance/lottie/h;->k:Ljava/lang/Float;

    .line 33816605
    if-ne p1, v0, :cond_27

    .line 33816607
    iget-object v0, p0, Lhx0/f;->G:Lcx0/c;

    .line 33816609
    if-eqz v0, :cond_27

    .line 33816611
    invoke-virtual {v0, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33816614
    goto :goto_32

    .line 33816615
    :cond_27
    sget-object v0, Lcom/bytedance/lottie/h;->l:Ljava/lang/Float;

    .line 33816617
    if-ne p1, v0, :cond_32

    .line 33816619
    iget-object p1, p0, Lhx0/f;->H:Lcx0/c;

    .line 33816621
    if-eqz p1, :cond_32

    .line 33816623
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Llx0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->f(Ljava/lang/Object;Llx0/c;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/lottie/h;->a:Ljava/lang/Integer;

    .line 33816580
    .line 33816581
    if-ne p1, v0, :cond_f

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lhx0/f;->E:Lcx0/b;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_f

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_32

    .line 33816591
    :cond_f
    sget-object v0, Lcom/bytedance/lottie/h;->b:Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    if-ne p1, v0, :cond_1b

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lhx0/f;->F:Lcx0/b;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_1b

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_32

    .line 33816603
    :cond_1b
    sget-object v0, Lcom/bytedance/lottie/h;->k:Ljava/lang/Float;

    .line 33816604
    .line 33816605
    if-ne p1, v0, :cond_27

    .line 33816606
    .line 33816607
    iget-object v0, p0, Lhx0/f;->G:Lcx0/c;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_27

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_32

    .line 33816615
    :cond_27
    sget-object v0, Lcom/bytedance/lottie/h;->l:Ljava/lang/Float;

    .line 33816616
    .line 33816617
    if-ne p1, v0, :cond_32

    .line 33816618
    .line 33816619
    iget-object p1, p0, Lhx0/f;->H:Lcx0/c;

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_32

    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method


.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
[MOD-CHANGED]
.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50855943
    iget-object v0, v1, Lhx0/f;->C:Lcom/bytedance/lottie/LottieDrawable;

    .line 50855945
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 50855947
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 50855950
    move-result-object v0

    .line 50855951
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 50855954
    move-result v0

    .line 50855955
    const/4 v3, 0x1

    .line 50855956
    const/4 v4, 0x0

    .line 50855957
    if-lez v0, :cond_19

    .line 50855959
    const/4 v0, 0x1

    .line 50855960
    goto :goto_1a

    .line 50855961
    :cond_19
    const/4 v0, 0x0

    .line 50855962
    :goto_1a
    if-nez v0, :cond_1f

    .line 50855964
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 50855967
    :cond_1f
    iget-object v0, v1, Lhx0/f;->B:Lcx0/n;

    .line 50855969
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50855972
    move-result-object v0

    .line 50855973
    move-object v5, v0

    .line 50855974
    check-cast v5, Lex0/b;

    .line 50855976
    iget-object v0, v1, Lhx0/f;->D:Lcom/bytedance/lottie/LottieComposition;

    .line 50855978
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getFonts()Ljava/util/Map;

    .line 50855981
    move-result-object v0

    .line 50855982
    iget-object v6, v5, Lex0/b;->b:Ljava/lang/String;

    .line 50855984
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855987
    move-result-object v0

    .line 50855988
    check-cast v0, Lex0/c;

    .line 50855990
    if-nez v0, :cond_3c

    .line 50855992
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50855995
    return-void

    .line 50855996
    :cond_3c
    iget-object v6, v1, Lhx0/f;->E:Lcx0/b;

    .line 50855998
    if-eqz v6, :cond_50

    .line 50856000
    iget-object v7, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856002
    invoke-virtual {v6}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856005
    move-result-object v6

    .line 50856006
    check-cast v6, Ljava/lang/Integer;

    .line 50856008
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856011
    move-result v6

    .line 50856012
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 50856015
    goto :goto_57

    .line 50856016
    :cond_50
    iget-object v6, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856018
    iget v7, v5, Lex0/b;->h:I

    .line 50856020
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 50856023
    :goto_57
    iget-object v6, v1, Lhx0/f;->F:Lcx0/b;

    .line 50856025
    if-eqz v6, :cond_6b

    .line 50856027
    iget-object v7, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856029
    invoke-virtual {v6}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856032
    move-result-object v6

    .line 50856033
    check-cast v6, Ljava/lang/Integer;

    .line 50856035
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856038
    move-result v6

    .line 50856039
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 50856042
    goto :goto_72

    .line 50856043
    :cond_6b
    iget-object v6, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856045
    iget v7, v5, Lex0/b;->i:I

    .line 50856047
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 50856050
    :goto_72
    iget-object v6, v1, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 50856052
    iget-object v6, v6, Lcx0/o;->f:Lcx0/e;

    .line 50856054
    invoke-virtual {v6}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856057
    move-result-object v6

    .line 50856058
    check-cast v6, Ljava/lang/Integer;

    .line 50856060
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856063
    move-result v6

    .line 50856064
    mul-int/lit16 v6, v6, 0xff

    .line 50856066
    div-int/lit8 v6, v6, 0x64

    .line 50856068
    iget-object v7, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856070
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50856073
    iget-object v7, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856075
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50856078
    iget-object v6, v1, Lhx0/f;->G:Lcx0/c;

    .line 50856080
    if-eqz v6, :cond_a2

    .line 50856082
    iget-object v7, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856084
    invoke-virtual {v6}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856087
    move-result-object v6

    .line 50856088
    check-cast v6, Ljava/lang/Float;

    .line 50856090
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 50856093
    move-result v6

    .line 50856094
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50856097
    goto :goto_b8

    .line 50856098
    :cond_a2
    invoke-static/range {p2 .. p2}, Lkx0/h;->e(Landroid/graphics/Matrix;)F

    .line 50856101
    move-result v6

    .line 50856102
    iget-object v7, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856104
    iget-wide v8, v5, Lex0/b;->j:D

    .line 50856106
    invoke-static {}, Lkx0/h;->d()F

    .line 50856109
    move-result v10

    .line 50856110
    float-to-double v10, v10

    .line 50856111
    mul-double v8, v8, v10

    .line 50856113
    float-to-double v10, v6

    .line 50856114
    mul-double v8, v8, v10

    .line 50856116
    double-to-float v6, v8

    .line 50856117
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50856120
    :goto_b8
    iget-object v6, v1, Lhx0/f;->C:Lcom/bytedance/lottie/LottieDrawable;

    .line 50856122
    iget-object v6, v6, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 50856124
    invoke-virtual {v6}, Lcom/bytedance/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 50856127
    move-result-object v6

    .line 50856128
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 50856131
    move-result v6

    .line 50856132
    if-lez v6, :cond_c8

    .line 50856134
    const/4 v6, 0x1

    .line 50856135
    goto :goto_c9

    .line 50856136
    :cond_c8
    const/4 v6, 0x0

    .line 50856137
    :goto_c9
    if-eqz v6, :cond_1ce

    .line 50856139
    iget-wide v9, v5, Lex0/b;->c:D

    .line 50856141
    double-to-float v3, v9

    .line 50856142
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50856144
    div-float/2addr v3, v6

    .line 50856145
    invoke-static/range {p2 .. p2}, Lkx0/h;->e(Landroid/graphics/Matrix;)F

    .line 50856148
    move-result v6

    .line 50856149
    iget-object v9, v5, Lex0/b;->a:Ljava/lang/String;

    .line 50856151
    const/4 v10, 0x0

    .line 50856152
    :goto_d8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856155
    move-result v11

    .line 50856156
    if-ge v10, v11, :cond_2fe

    .line 50856158
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 50856161
    move-result v11

    .line 50856162
    iget-object v12, v0, Lex0/c;->a:Ljava/lang/String;

    .line 50856164
    iget-object v13, v0, Lex0/c;->b:Ljava/lang/String;

    .line 50856166
    sget v14, Lex0/d;->f:I

    .line 50856168
    add-int/2addr v11, v4

    .line 50856169
    mul-int/lit8 v11, v11, 0x1f

    .line 50856171
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 50856174
    move-result v12

    .line 50856175
    add-int/2addr v11, v12

    .line 50856176
    mul-int/lit8 v11, v11, 0x1f

    .line 50856178
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50856181
    move-result v12

    .line 50856182
    add-int/2addr v11, v12

    .line 50856183
    iget-object v12, v1, Lhx0/f;->D:Lcom/bytedance/lottie/LottieComposition;

    .line 50856185
    invoke-virtual {v12}, Lcom/bytedance/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 50856188
    move-result-object v12

    .line 50856189
    invoke-virtual {v12, v11}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50856192
    move-result-object v11

    .line 50856193
    check-cast v11, Lex0/d;

    .line 50856195
    if-nez v11, :cond_109

    .line 50856197
    move-object/from16 v13, p2

    .line 50856199
    goto/16 :goto_1c9

    .line 50856201
    :cond_109
    iget-object v12, v1, Lhx0/f;->A:Ljava/util/Map;

    .line 50856203
    check-cast v12, Ljava/util/HashMap;

    .line 50856205
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856208
    move-result v12

    .line 50856209
    if-eqz v12, :cond_11e

    .line 50856211
    iget-object v12, v1, Lhx0/f;->A:Ljava/util/Map;

    .line 50856213
    check-cast v12, Ljava/util/HashMap;

    .line 50856215
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856218
    move-result-object v12

    .line 50856219
    check-cast v12, Ljava/util/List;

    .line 50856221
    goto :goto_14a

    .line 50856222
    :cond_11e
    iget-object v12, v11, Lex0/d;->a:Ljava/util/List;

    .line 50856224
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50856227
    move-result v13

    .line 50856228
    new-instance v14, Ljava/util/ArrayList;

    .line 50856230
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856233
    const/4 v15, 0x0

    .line 50856234
    :goto_12a
    if-ge v15, v13, :cond_142

    .line 50856236
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856239
    move-result-object v16

    .line 50856240
    move-object/from16 v7, v16

    .line 50856242
    check-cast v7, Lgx0/i;

    .line 50856244
    new-instance v8, Lbx0/c;

    .line 50856246
    iget-object v4, v1, Lhx0/f;->C:Lcom/bytedance/lottie/LottieDrawable;

    .line 50856248
    invoke-direct {v8, v4, v1, v7}, Lbx0/c;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/i;)V

    .line 50856251
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856254
    add-int/lit8 v15, v15, 0x1

    .line 50856256
    const/4 v4, 0x0

    .line 50856257
    goto :goto_12a

    .line 50856258
    :cond_142
    iget-object v4, v1, Lhx0/f;->A:Ljava/util/Map;

    .line 50856260
    check-cast v4, Ljava/util/HashMap;

    .line 50856262
    invoke-virtual {v4, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856265
    move-object v12, v14

    .line 50856266
    :goto_14a
    const/4 v4, 0x0

    .line 50856267
    :goto_14b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50856270
    move-result v7

    .line 50856271
    if-ge v4, v7, :cond_19e

    .line 50856273
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856276
    move-result-object v7

    .line 50856277
    check-cast v7, Lbx0/c;

    .line 50856279
    invoke-virtual {v7}, Lbx0/c;->getPath()Landroid/graphics/Path;

    .line 50856282
    move-result-object v7

    .line 50856283
    iget-object v8, v1, Lhx0/f;->w:Landroid/graphics/RectF;

    .line 50856285
    const/4 v13, 0x0

    .line 50856286
    invoke-virtual {v7, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50856289
    iget-object v8, v1, Lhx0/f;->x:Landroid/graphics/Matrix;

    .line 50856291
    move-object/from16 v13, p2

    .line 50856293
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50856296
    iget-object v8, v1, Lhx0/f;->x:Landroid/graphics/Matrix;

    .line 50856298
    iget-wide v14, v5, Lex0/b;->g:D

    .line 50856300
    neg-double v14, v14

    .line 50856301
    double-to-float v14, v14

    .line 50856302
    invoke-static {}, Lkx0/h;->d()F

    .line 50856305
    move-result v15

    .line 50856306
    mul-float v14, v14, v15

    .line 50856308
    const/4 v15, 0x0

    .line 50856309
    invoke-virtual {v8, v15, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50856312
    iget-object v8, v1, Lhx0/f;->x:Landroid/graphics/Matrix;

    .line 50856314
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50856317
    iget-object v8, v1, Lhx0/f;->x:Landroid/graphics/Matrix;

    .line 50856319
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50856322
    iget-boolean v8, v5, Lex0/b;->k:Z

    .line 50856324
    if-eqz v8, :cond_191

    .line 50856326
    iget-object v8, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856328
    invoke-static {v2, v7, v8}, Lhx0/f;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856331
    iget-object v8, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856333
    invoke-static {v2, v7, v8}, Lhx0/f;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856336
    goto :goto_19b

    .line 50856337
    :cond_191
    iget-object v8, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856339
    invoke-static {v2, v7, v8}, Lhx0/f;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856342
    iget-object v8, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856344
    invoke-static {v2, v7, v8}, Lhx0/f;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856347
    :goto_19b
    add-int/lit8 v4, v4, 0x1

    .line 50856349
    goto :goto_14b

    .line 50856350
    :cond_19e
    move-object/from16 v13, p2

    .line 50856352
    iget-wide v7, v11, Lex0/d;->c:D

    .line 50856354
    double-to-float v4, v7

    .line 50856355
    mul-float v4, v4, v3

    .line 50856357
    invoke-static {}, Lkx0/h;->d()F

    .line 50856360
    move-result v7

    .line 50856361
    mul-float v4, v4, v7

    .line 50856363
    mul-float v4, v4, v6

    .line 50856365
    iget v7, v5, Lex0/b;->e:I

    .line 50856367
    int-to-float v7, v7

    .line 50856368
    const/high16 v8, 0x41200000    # 10.0f

    .line 50856370
    div-float/2addr v7, v8

    .line 50856371
    iget-object v8, v1, Lhx0/f;->H:Lcx0/c;

    .line 50856373
    if-eqz v8, :cond_1c2

    .line 50856375
    invoke-virtual {v8}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856378
    move-result-object v8

    .line 50856379
    check-cast v8, Ljava/lang/Float;

    .line 50856381
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 50856384
    move-result v8

    .line 50856385
    add-float/2addr v7, v8

    .line 50856386
    :cond_1c2
    mul-float v7, v7, v6

    .line 50856388
    add-float/2addr v4, v7

    .line 50856389
    const/4 v7, 0x0

    .line 50856390
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50856393
    :goto_1c9
    add-int/lit8 v10, v10, 0x1

    .line 50856395
    const/4 v4, 0x0

    .line 50856396
    goto/16 :goto_d8

    .line 50856398
    :cond_1ce
    move-object/from16 v13, p2

    .line 50856400
    invoke-static/range {p2 .. p2}, Lkx0/h;->e(Landroid/graphics/Matrix;)F

    .line 50856403
    move-result v4

    .line 50856404
    iget-object v6, v1, Lhx0/f;->C:Lcom/bytedance/lottie/LottieDrawable;

    .line 50856406
    iget-object v7, v0, Lex0/c;->a:Ljava/lang/String;

    .line 50856408
    iget-object v8, v0, Lex0/c;->b:Ljava/lang/String;

    .line 50856410
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 50856413
    move-result-object v0

    .line 50856414
    const/4 v9, 0x0

    .line 50856415
    if-nez v0, :cond_1e3

    .line 50856417
    move-object v6, v9

    .line 50856418
    goto :goto_1f5

    .line 50856419
    :cond_1e3
    iget-object v0, v6, Lcom/bytedance/lottie/LottieDrawable;->i:Ldx0/a;

    .line 50856421
    if-nez v0, :cond_1f2

    .line 50856423
    new-instance v0, Ldx0/a;

    .line 50856425
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 50856428
    move-result-object v10

    .line 50856429
    invoke-direct {v0, v10}, Ldx0/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50856432
    iput-object v0, v6, Lcom/bytedance/lottie/LottieDrawable;->i:Ldx0/a;

    .line 50856434
    :cond_1f2
    iget-object v0, v6, Lcom/bytedance/lottie/LottieDrawable;->i:Ldx0/a;

    .line 50856436
    move-object v6, v0

    .line 50856437
    :goto_1f5
    if-eqz v6, :cond_272

    .line 50856439
    iget-object v0, v6, Ldx0/a;->a:Lex0/h;

    .line 50856441
    iput-object v7, v0, Lex0/h;->a:Ljava/lang/Object;

    .line 50856443
    iput-object v8, v0, Lex0/h;->b:Ljava/lang/Object;

    .line 50856445
    iget-object v10, v6, Ldx0/a;->b:Ljava/util/Map;

    .line 50856447
    check-cast v10, Ljava/util/HashMap;

    .line 50856449
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856452
    move-result-object v0

    .line 50856453
    check-cast v0, Landroid/graphics/Typeface;

    .line 50856455
    if-eqz v0, :cond_20c

    .line 50856457
    move-object v9, v0

    .line 50856458
    goto/16 :goto_272

    .line 50856460
    :cond_20c
    iget-object v0, v6, Ldx0/a;->c:Ljava/util/Map;

    .line 50856462
    check-cast v0, Ljava/util/HashMap;

    .line 50856464
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856467
    move-result-object v0

    .line 50856468
    check-cast v0, Landroid/graphics/Typeface;

    .line 50856470
    if-eqz v0, :cond_219

    .line 50856472
    goto :goto_23f

    .line 50856473
    :cond_219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856475
    const-string v10, "fonts/"

    .line 50856477
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856480
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856483
    iget-object v10, v6, Ldx0/a;->e:Ljava/lang/String;

    .line 50856485
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856491
    move-result-object v0

    .line 50856492
    :try_start_22c
    iget-object v10, v6, Ldx0/a;->d:Landroid/content/res/AssetManager;

    .line 50856494
    invoke-static {v10, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50856497
    move-result-object v0
    :try_end_232
    .catch Ljava/lang/RuntimeException; {:try_start_22c .. :try_end_232} :catch_233

    .line 50856498
    goto :goto_238

    .line 50856499
    :catch_233
    move-exception v0

    .line 50856500
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 50856503
    move-object v0, v9

    .line 50856504
    :goto_238
    iget-object v10, v6, Ldx0/a;->c:Ljava/util/Map;

    .line 50856506
    check-cast v10, Ljava/util/HashMap;

    .line 50856508
    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856511
    :goto_23f
    if-nez v0, :cond_242

    .line 50856513
    goto :goto_269

    .line 50856514
    :cond_242
    const-string v7, "Italic"

    .line 50856516
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50856519
    move-result v7

    .line 50856520
    const-string v9, "Bold"

    .line 50856522
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50856525
    move-result v8

    .line 50856526
    if-eqz v7, :cond_254

    .line 50856528
    if-eqz v8, :cond_254

    .line 50856530
    const/4 v7, 0x3

    .line 50856531
    goto :goto_25d

    .line 50856532
    :cond_254
    if-eqz v7, :cond_258

    .line 50856534
    const/4 v7, 0x2

    .line 50856535
    goto :goto_25d

    .line 50856536
    :cond_258
    if-eqz v8, :cond_25c

    .line 50856538
    const/4 v7, 0x1

    .line 50856539
    goto :goto_25d

    .line 50856540
    :cond_25c
    const/4 v7, 0x0

    .line 50856541
    :goto_25d
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 50856544
    move-result v8

    .line 50856545
    if-ne v8, v7, :cond_264

    .line 50856547
    goto :goto_268

    .line 50856548
    :cond_264
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50856551
    move-result-object v0

    .line 50856552
    :goto_268
    move-object v9, v0

    .line 50856553
    :goto_269
    iget-object v0, v6, Ldx0/a;->b:Ljava/util/Map;

    .line 50856555
    iget-object v6, v6, Ldx0/a;->a:Lex0/h;

    .line 50856557
    check-cast v0, Ljava/util/HashMap;

    .line 50856559
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856562
    :cond_272
    :goto_272
    if-nez v9, :cond_276

    .line 50856564
    goto/16 :goto_2fe

    .line 50856566
    :cond_276
    iget-object v0, v5, Lex0/b;->a:Ljava/lang/String;

    .line 50856568
    iget-object v6, v1, Lhx0/f;->C:Lcom/bytedance/lottie/LottieDrawable;

    .line 50856570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856573
    iget-object v6, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856575
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50856578
    iget-object v6, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856580
    iget-wide v7, v5, Lex0/b;->c:D

    .line 50856582
    invoke-static {}, Lkx0/h;->d()F

    .line 50856585
    move-result v9

    .line 50856586
    float-to-double v9, v9

    .line 50856587
    mul-double v7, v7, v9

    .line 50856589
    double-to-float v7, v7

    .line 50856590
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50856593
    iget-object v6, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856595
    iget-object v7, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856597
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 50856600
    move-result-object v7

    .line 50856601
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50856604
    iget-object v6, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856606
    iget-object v7, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856608
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 50856611
    move-result v7

    .line 50856612
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50856615
    const/4 v13, 0x0

    .line 50856616
    :goto_2a8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856619
    move-result v6

    .line 50856620
    if-ge v13, v6, :cond_2fe

    .line 50856622
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 50856625
    move-result v6

    .line 50856626
    iget-object v7, v1, Lhx0/f;->v:[C

    .line 50856628
    const/4 v8, 0x0

    .line 50856629
    aput-char v6, v7, v8

    .line 50856631
    iget-boolean v8, v5, Lex0/b;->k:Z

    .line 50856633
    if-eqz v8, :cond_2c8

    .line 50856635
    iget-object v8, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856637
    invoke-static {v7, v8, v2}, Lhx0/f;->o([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 50856640
    iget-object v7, v1, Lhx0/f;->v:[C

    .line 50856642
    iget-object v8, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856644
    invoke-static {v7, v8, v2}, Lhx0/f;->o([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 50856647
    goto :goto_2d4

    .line 50856648
    :cond_2c8
    iget-object v8, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856650
    invoke-static {v7, v8, v2}, Lhx0/f;->o([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 50856653
    iget-object v7, v1, Lhx0/f;->v:[C

    .line 50856655
    iget-object v8, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856657
    invoke-static {v7, v8, v2}, Lhx0/f;->o([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 50856660
    :goto_2d4
    iget-object v7, v1, Lhx0/f;->v:[C

    .line 50856662
    const/4 v8, 0x0

    .line 50856663
    aput-char v6, v7, v8

    .line 50856665
    iget-object v6, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856667
    invoke-virtual {v6, v7, v8, v3}, Landroid/graphics/Paint;->measureText([CII)F

    .line 50856670
    move-result v6

    .line 50856671
    iget v7, v5, Lex0/b;->e:I

    .line 50856673
    int-to-float v7, v7

    .line 50856674
    const/high16 v9, 0x41200000    # 10.0f

    .line 50856676
    div-float/2addr v7, v9

    .line 50856677
    iget-object v10, v1, Lhx0/f;->H:Lcx0/c;

    .line 50856679
    if-eqz v10, :cond_2f4

    .line 50856681
    invoke-virtual {v10}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856684
    move-result-object v10

    .line 50856685
    check-cast v10, Ljava/lang/Float;

    .line 50856687
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 50856690
    move-result v10

    .line 50856691
    add-float/2addr v7, v10

    .line 50856692
    :cond_2f4
    mul-float v7, v7, v4

    .line 50856694
    add-float/2addr v6, v7

    .line 50856695
    const/4 v7, 0x0

    .line 50856696
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50856699
    add-int/lit8 v13, v13, 0x1

    .line 50856701
    goto :goto_2a8

    .line 50856702
    :cond_2fe
    :goto_2fe
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50856705
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50855941
    .line 50855942
    .line 50855943
    iget-object v0, v1, Lhx0/f;->C:Lcom/bytedance/lottie/LottieDrawable;

    .line 50855944
    .line 50855945
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 50855946
    .line 50855947
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v0

    .line 50855951
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 50855952
    .line 50855953
    .line 50855954
    move-result v0

    .line 50855955
    const/4 v3, 0x1

    .line 50855956
    const/4 v4, 0x0

    .line 50855957
    if-lez v0, :cond_19

    .line 50855958
    .line 50855959
    const/4 v0, 0x1

    .line 50855960
    goto :goto_1a

    .line 50855961
    :cond_19
    const/4 v0, 0x0

    .line 50855962
    :goto_1a
    if-nez v0, :cond_1f

    .line 50855963
    .line 50855964
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 50855965
    .line 50855966
    .line 50855967
    :cond_1f
    iget-object v0, v1, Lhx0/f;->B:Lcx0/n;

    .line 50855968
    .line 50855969
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v0

    .line 50855973
    move-object v5, v0

    .line 50855974
    check-cast v5, Lex0/b;

    .line 50855975
    .line 50855976
    iget-object v0, v1, Lhx0/f;->D:Lcom/bytedance/lottie/LottieComposition;

    .line 50855977
    .line 50855978
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getFonts()Ljava/util/Map;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v0

    .line 50855982
    iget-object v6, v5, Lex0/b;->b:Ljava/lang/String;

    .line 50855983
    .line 50855984
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v0

    .line 50855988
    check-cast v0, Lex0/c;

    .line 50855989
    .line 50855990
    if-nez v0, :cond_3c

    .line 50855991
    .line 50855992
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50855993
    .line 50855994
    .line 50855995
    return-void

    .line 50855996
    :cond_3c
    iget-object v6, v1, Lhx0/f;->E:Lcx0/b;

    .line 50855997
    .line 50855998
    if-eqz v6, :cond_50

    .line 50855999
    .line 50856000
    iget-object v7, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856001
    .line 50856002
    invoke-virtual {v6}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v6

    .line 50856006
    check-cast v6, Ljava/lang/Integer;

    .line 50856007
    .line 50856008
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v6

    .line 50856012
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 50856013
    .line 50856014
    .line 50856015
    goto :goto_57

    .line 50856016
    :cond_50
    iget-object v6, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856017
    .line 50856018
    iget v7, v5, Lex0/b;->h:I

    .line 50856019
    .line 50856020
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 50856021
    .line 50856022
    .line 50856023
    :goto_57
    iget-object v6, v1, Lhx0/f;->F:Lcx0/b;

    .line 50856024
    .line 50856025
    if-eqz v6, :cond_6b

    .line 50856026
    .line 50856027
    iget-object v7, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856028
    .line 50856029
    invoke-virtual {v6}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v6

    .line 50856033
    check-cast v6, Ljava/lang/Integer;

    .line 50856034
    .line 50856035
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v6

    .line 50856039
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 50856040
    .line 50856041
    .line 50856042
    goto :goto_72

    .line 50856043
    :cond_6b
    iget-object v6, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856044
    .line 50856045
    iget v7, v5, Lex0/b;->i:I

    .line 50856046
    .line 50856047
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 50856048
    .line 50856049
    .line 50856050
    :goto_72
    iget-object v6, v1, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 50856051
    .line 50856052
    iget-object v6, v6, Lcx0/o;->f:Lcx0/e;

    .line 50856053
    .line 50856054
    invoke-virtual {v6}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v6

    .line 50856058
    check-cast v6, Ljava/lang/Integer;

    .line 50856059
    .line 50856060
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856061
    .line 50856062
    .line 50856063
    move-result v6

    .line 50856064
    mul-int/lit16 v6, v6, 0xff

    .line 50856065
    .line 50856066
    div-int/lit8 v6, v6, 0x64

    .line 50856067
    .line 50856068
    iget-object v7, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856069
    .line 50856070
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50856071
    .line 50856072
    .line 50856073
    iget-object v7, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856074
    .line 50856075
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50856076
    .line 50856077
    .line 50856078
    iget-object v6, v1, Lhx0/f;->G:Lcx0/c;

    .line 50856079
    .line 50856080
    if-eqz v6, :cond_a2

    .line 50856081
    .line 50856082
    iget-object v7, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856083
    .line 50856084
    invoke-virtual {v6}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v6

    .line 50856088
    check-cast v6, Ljava/lang/Float;

    .line 50856089
    .line 50856090
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v6

    .line 50856094
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50856095
    .line 50856096
    .line 50856097
    goto :goto_b8

    .line 50856098
    :cond_a2
    invoke-static/range {p2 .. p2}, Lkx0/h;->e(Landroid/graphics/Matrix;)F

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v6

    .line 50856102
    iget-object v7, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856103
    .line 50856104
    iget-wide v8, v5, Lex0/b;->j:D

    .line 50856105
    .line 50856106
    invoke-static {}, Lkx0/h;->d()F

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v10

    .line 50856110
    float-to-double v10, v10

    .line 50856111
    mul-double v8, v8, v10

    .line 50856112
    .line 50856113
    float-to-double v10, v6

    .line 50856114
    mul-double v8, v8, v10

    .line 50856115
    .line 50856116
    double-to-float v6, v8

    .line 50856117
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50856118
    .line 50856119
    .line 50856120
    :goto_b8
    iget-object v6, v1, Lhx0/f;->C:Lcom/bytedance/lottie/LottieDrawable;

    .line 50856121
    .line 50856122
    iget-object v6, v6, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 50856123
    .line 50856124
    invoke-virtual {v6}, Lcom/bytedance/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v6

    .line 50856128
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v6

    .line 50856132
    if-lez v6, :cond_c8

    .line 50856133
    .line 50856134
    const/4 v6, 0x1

    .line 50856135
    goto :goto_c9

    .line 50856136
    :cond_c8
    const/4 v6, 0x0

    .line 50856137
    :goto_c9
    if-eqz v6, :cond_1ce

    .line 50856138
    .line 50856139
    iget-wide v9, v5, Lex0/b;->c:D

    .line 50856140
    .line 50856141
    double-to-float v3, v9

    .line 50856142
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50856143
    .line 50856144
    div-float/2addr v3, v6

    .line 50856145
    invoke-static/range {p2 .. p2}, Lkx0/h;->e(Landroid/graphics/Matrix;)F

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v6

    .line 50856149
    iget-object v9, v5, Lex0/b;->a:Ljava/lang/String;

    .line 50856150
    .line 50856151
    const/4 v10, 0x0

    .line 50856152
    :goto_d8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v11

    .line 50856156
    if-ge v10, v11, :cond_2fe

    .line 50856157
    .line 50856158
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v11

    .line 50856162
    iget-object v12, v0, Lex0/c;->a:Ljava/lang/String;

    .line 50856163
    .line 50856164
    iget-object v13, v0, Lex0/c;->b:Ljava/lang/String;

    .line 50856165
    .line 50856166
    sget v14, Lex0/d;->f:I

    .line 50856167
    .line 50856168
    add-int/2addr v11, v4

    .line 50856169
    mul-int/lit8 v11, v11, 0x1f

    .line 50856170
    .line 50856171
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v12

    .line 50856175
    add-int/2addr v11, v12

    .line 50856176
    mul-int/lit8 v11, v11, 0x1f

    .line 50856177
    .line 50856178
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50856179
    .line 50856180
    .line 50856181
    move-result v12

    .line 50856182
    add-int/2addr v11, v12

    .line 50856183
    iget-object v12, v1, Lhx0/f;->D:Lcom/bytedance/lottie/LottieComposition;

    .line 50856184
    .line 50856185
    invoke-virtual {v12}, Lcom/bytedance/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v12

    .line 50856189
    invoke-virtual {v12, v11}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v11

    .line 50856193
    check-cast v11, Lex0/d;

    .line 50856194
    .line 50856195
    if-nez v11, :cond_109

    .line 50856196
    .line 50856197
    move-object/from16 v13, p2

    .line 50856198
    .line 50856199
    goto/16 :goto_1c9

    .line 50856200
    .line 50856201
    :cond_109
    iget-object v12, v1, Lhx0/f;->A:Ljava/util/Map;

    .line 50856202
    .line 50856203
    check-cast v12, Ljava/util/HashMap;

    .line 50856204
    .line 50856205
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v12

    .line 50856209
    if-eqz v12, :cond_11e

    .line 50856210
    .line 50856211
    iget-object v12, v1, Lhx0/f;->A:Ljava/util/Map;

    .line 50856212
    .line 50856213
    check-cast v12, Ljava/util/HashMap;

    .line 50856214
    .line 50856215
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v12

    .line 50856219
    check-cast v12, Ljava/util/List;

    .line 50856220
    .line 50856221
    goto :goto_14a

    .line 50856222
    :cond_11e
    iget-object v12, v11, Lex0/d;->a:Ljava/util/List;

    .line 50856223
    .line 50856224
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50856225
    .line 50856226
    .line 50856227
    move-result v13

    .line 50856228
    new-instance v14, Ljava/util/ArrayList;

    .line 50856229
    .line 50856230
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856231
    .line 50856232
    .line 50856233
    const/4 v15, 0x0

    .line 50856234
    :goto_12a
    if-ge v15, v13, :cond_142

    .line 50856235
    .line 50856236
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v16

    .line 50856240
    move-object/from16 v7, v16

    .line 50856241
    .line 50856242
    check-cast v7, Lgx0/i;

    .line 50856243
    .line 50856244
    new-instance v8, Lbx0/c;

    .line 50856245
    .line 50856246
    iget-object v4, v1, Lhx0/f;->C:Lcom/bytedance/lottie/LottieDrawable;

    .line 50856247
    .line 50856248
    invoke-direct {v8, v4, v1, v7}, Lbx0/c;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/i;)V

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856252
    .line 50856253
    .line 50856254
    add-int/lit8 v15, v15, 0x1

    .line 50856255
    .line 50856256
    const/4 v4, 0x0

    .line 50856257
    goto :goto_12a

    .line 50856258
    :cond_142
    iget-object v4, v1, Lhx0/f;->A:Ljava/util/Map;

    .line 50856259
    .line 50856260
    check-cast v4, Ljava/util/HashMap;

    .line 50856261
    .line 50856262
    invoke-virtual {v4, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856263
    .line 50856264
    .line 50856265
    move-object v12, v14

    .line 50856266
    :goto_14a
    const/4 v4, 0x0

    .line 50856267
    :goto_14b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50856268
    .line 50856269
    .line 50856270
    move-result v7

    .line 50856271
    if-ge v4, v7, :cond_19e

    .line 50856272
    .line 50856273
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v7

    .line 50856277
    check-cast v7, Lbx0/c;

    .line 50856278
    .line 50856279
    invoke-virtual {v7}, Lbx0/c;->getPath()Landroid/graphics/Path;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v7

    .line 50856283
    iget-object v8, v1, Lhx0/f;->w:Landroid/graphics/RectF;

    .line 50856284
    .line 50856285
    const/4 v13, 0x0

    .line 50856286
    invoke-virtual {v7, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50856287
    .line 50856288
    .line 50856289
    iget-object v8, v1, Lhx0/f;->x:Landroid/graphics/Matrix;

    .line 50856290
    .line 50856291
    move-object/from16 v13, p2

    .line 50856292
    .line 50856293
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50856294
    .line 50856295
    .line 50856296
    iget-object v8, v1, Lhx0/f;->x:Landroid/graphics/Matrix;

    .line 50856297
    .line 50856298
    iget-wide v14, v5, Lex0/b;->g:D

    .line 50856299
    .line 50856300
    neg-double v14, v14

    .line 50856301
    double-to-float v14, v14

    .line 50856302
    invoke-static {}, Lkx0/h;->d()F

    .line 50856303
    .line 50856304
    .line 50856305
    move-result v15

    .line 50856306
    mul-float v14, v14, v15

    .line 50856307
    .line 50856308
    const/4 v15, 0x0

    .line 50856309
    invoke-virtual {v8, v15, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50856310
    .line 50856311
    .line 50856312
    iget-object v8, v1, Lhx0/f;->x:Landroid/graphics/Matrix;

    .line 50856313
    .line 50856314
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50856315
    .line 50856316
    .line 50856317
    iget-object v8, v1, Lhx0/f;->x:Landroid/graphics/Matrix;

    .line 50856318
    .line 50856319
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50856320
    .line 50856321
    .line 50856322
    iget-boolean v8, v5, Lex0/b;->k:Z

    .line 50856323
    .line 50856324
    if-eqz v8, :cond_191

    .line 50856325
    .line 50856326
    iget-object v8, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856327
    .line 50856328
    invoke-static {v2, v7, v8}, Lhx0/f;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856329
    .line 50856330
    .line 50856331
    iget-object v8, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856332
    .line 50856333
    invoke-static {v2, v7, v8}, Lhx0/f;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856334
    .line 50856335
    .line 50856336
    goto :goto_19b

    .line 50856337
    :cond_191
    iget-object v8, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856338
    .line 50856339
    invoke-static {v2, v7, v8}, Lhx0/f;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856340
    .line 50856341
    .line 50856342
    iget-object v8, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856343
    .line 50856344
    invoke-static {v2, v7, v8}, Lhx0/f;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856345
    .line 50856346
    .line 50856347
    :goto_19b
    add-int/lit8 v4, v4, 0x1

    .line 50856348
    .line 50856349
    goto :goto_14b

    .line 50856350
    :cond_19e
    move-object/from16 v13, p2

    .line 50856351
    .line 50856352
    iget-wide v7, v11, Lex0/d;->c:D

    .line 50856353
    .line 50856354
    double-to-float v4, v7

    .line 50856355
    mul-float v4, v4, v3

    .line 50856356
    .line 50856357
    invoke-static {}, Lkx0/h;->d()F

    .line 50856358
    .line 50856359
    .line 50856360
    move-result v7

    .line 50856361
    mul-float v4, v4, v7

    .line 50856362
    .line 50856363
    mul-float v4, v4, v6

    .line 50856364
    .line 50856365
    iget v7, v5, Lex0/b;->e:I

    .line 50856366
    .line 50856367
    int-to-float v7, v7

    .line 50856368
    const/high16 v8, 0x41200000    # 10.0f

    .line 50856369
    .line 50856370
    div-float/2addr v7, v8

    .line 50856371
    iget-object v8, v1, Lhx0/f;->H:Lcx0/c;

    .line 50856372
    .line 50856373
    if-eqz v8, :cond_1c2

    .line 50856374
    .line 50856375
    invoke-virtual {v8}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v8

    .line 50856379
    check-cast v8, Ljava/lang/Float;

    .line 50856380
    .line 50856381
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v8

    .line 50856385
    add-float/2addr v7, v8

    .line 50856386
    :cond_1c2
    mul-float v7, v7, v6

    .line 50856387
    .line 50856388
    add-float/2addr v4, v7

    .line 50856389
    const/4 v7, 0x0

    .line 50856390
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50856391
    .line 50856392
    .line 50856393
    :goto_1c9
    add-int/lit8 v10, v10, 0x1

    .line 50856394
    .line 50856395
    const/4 v4, 0x0

    .line 50856396
    goto/16 :goto_d8

    .line 50856397
    .line 50856398
    :cond_1ce
    move-object/from16 v13, p2

    .line 50856399
    .line 50856400
    invoke-static/range {p2 .. p2}, Lkx0/h;->e(Landroid/graphics/Matrix;)F

    .line 50856401
    .line 50856402
    .line 50856403
    move-result v4

    .line 50856404
    iget-object v6, v1, Lhx0/f;->C:Lcom/bytedance/lottie/LottieDrawable;

    .line 50856405
    .line 50856406
    iget-object v7, v0, Lex0/c;->a:Ljava/lang/String;

    .line 50856407
    .line 50856408
    iget-object v8, v0, Lex0/c;->b:Ljava/lang/String;

    .line 50856409
    .line 50856410
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v0

    .line 50856414
    const/4 v9, 0x0

    .line 50856415
    if-nez v0, :cond_1e3

    .line 50856416
    .line 50856417
    move-object v6, v9

    .line 50856418
    goto :goto_1f5

    .line 50856419
    :cond_1e3
    iget-object v0, v6, Lcom/bytedance/lottie/LottieDrawable;->i:Ldx0/a;

    .line 50856420
    .line 50856421
    if-nez v0, :cond_1f2

    .line 50856422
    .line 50856423
    new-instance v0, Ldx0/a;

    .line 50856424
    .line 50856425
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v10

    .line 50856429
    invoke-direct {v0, v10}, Ldx0/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50856430
    .line 50856431
    .line 50856432
    iput-object v0, v6, Lcom/bytedance/lottie/LottieDrawable;->i:Ldx0/a;

    .line 50856433
    .line 50856434
    :cond_1f2
    iget-object v0, v6, Lcom/bytedance/lottie/LottieDrawable;->i:Ldx0/a;

    .line 50856435
    .line 50856436
    move-object v6, v0

    .line 50856437
    :goto_1f5
    if-eqz v6, :cond_272

    .line 50856438
    .line 50856439
    iget-object v0, v6, Ldx0/a;->a:Lex0/h;

    .line 50856440
    .line 50856441
    iput-object v7, v0, Lex0/h;->a:Ljava/lang/Object;

    .line 50856442
    .line 50856443
    iput-object v8, v0, Lex0/h;->b:Ljava/lang/Object;

    .line 50856444
    .line 50856445
    iget-object v10, v6, Ldx0/a;->b:Ljava/util/Map;

    .line 50856446
    .line 50856447
    check-cast v10, Ljava/util/HashMap;

    .line 50856448
    .line 50856449
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v0

    .line 50856453
    check-cast v0, Landroid/graphics/Typeface;

    .line 50856454
    .line 50856455
    if-eqz v0, :cond_20c

    .line 50856456
    .line 50856457
    move-object v9, v0

    .line 50856458
    goto/16 :goto_272

    .line 50856459
    .line 50856460
    :cond_20c
    iget-object v0, v6, Ldx0/a;->c:Ljava/util/Map;

    .line 50856461
    .line 50856462
    check-cast v0, Ljava/util/HashMap;

    .line 50856463
    .line 50856464
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v0

    .line 50856468
    check-cast v0, Landroid/graphics/Typeface;

    .line 50856469
    .line 50856470
    if-eqz v0, :cond_219

    .line 50856471
    .line 50856472
    goto :goto_23f

    .line 50856473
    :cond_219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856474
    .line 50856475
    const-string v10, "fonts/"

    .line 50856476
    .line 50856477
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856481
    .line 50856482
    .line 50856483
    iget-object v10, v6, Ldx0/a;->e:Ljava/lang/String;

    .line 50856484
    .line 50856485
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v0

    .line 50856492
    :try_start_22c
    iget-object v10, v6, Ldx0/a;->d:Landroid/content/res/AssetManager;

    .line 50856493
    .line 50856494
    invoke-static {v10, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v0
    :try_end_232
    .catch Ljava/lang/RuntimeException; {:try_start_22c .. :try_end_232} :catch_233

    .line 50856498
    goto :goto_238

    .line 50856499
    :catch_233
    move-exception v0

    .line 50856500
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 50856501
    .line 50856502
    .line 50856503
    move-object v0, v9

    .line 50856504
    :goto_238
    iget-object v10, v6, Ldx0/a;->c:Ljava/util/Map;

    .line 50856505
    .line 50856506
    check-cast v10, Ljava/util/HashMap;

    .line 50856507
    .line 50856508
    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856509
    .line 50856510
    .line 50856511
    :goto_23f
    if-nez v0, :cond_242

    .line 50856512
    .line 50856513
    goto :goto_269

    .line 50856514
    :cond_242
    const-string v7, "Italic"

    .line 50856515
    .line 50856516
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50856517
    .line 50856518
    .line 50856519
    move-result v7

    .line 50856520
    const-string v9, "Bold"

    .line 50856521
    .line 50856522
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50856523
    .line 50856524
    .line 50856525
    move-result v8

    .line 50856526
    if-eqz v7, :cond_254

    .line 50856527
    .line 50856528
    if-eqz v8, :cond_254

    .line 50856529
    .line 50856530
    const/4 v7, 0x3

    .line 50856531
    goto :goto_25d

    .line 50856532
    :cond_254
    if-eqz v7, :cond_258

    .line 50856533
    .line 50856534
    const/4 v7, 0x2

    .line 50856535
    goto :goto_25d

    .line 50856536
    :cond_258
    if-eqz v8, :cond_25c

    .line 50856537
    .line 50856538
    const/4 v7, 0x1

    .line 50856539
    goto :goto_25d

    .line 50856540
    :cond_25c
    const/4 v7, 0x0

    .line 50856541
    :goto_25d
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 50856542
    .line 50856543
    .line 50856544
    move-result v8

    .line 50856545
    if-ne v8, v7, :cond_264

    .line 50856546
    .line 50856547
    goto :goto_268

    .line 50856548
    :cond_264
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object v0

    .line 50856552
    :goto_268
    move-object v9, v0

    .line 50856553
    :goto_269
    iget-object v0, v6, Ldx0/a;->b:Ljava/util/Map;

    .line 50856554
    .line 50856555
    iget-object v6, v6, Ldx0/a;->a:Lex0/h;

    .line 50856556
    .line 50856557
    check-cast v0, Ljava/util/HashMap;

    .line 50856558
    .line 50856559
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856560
    .line 50856561
    .line 50856562
    :cond_272
    :goto_272
    if-nez v9, :cond_276

    .line 50856563
    .line 50856564
    goto/16 :goto_2fe

    .line 50856565
    .line 50856566
    :cond_276
    iget-object v0, v5, Lex0/b;->a:Ljava/lang/String;

    .line 50856567
    .line 50856568
    iget-object v6, v1, Lhx0/f;->C:Lcom/bytedance/lottie/LottieDrawable;

    .line 50856569
    .line 50856570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856571
    .line 50856572
    .line 50856573
    iget-object v6, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856574
    .line 50856575
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50856576
    .line 50856577
    .line 50856578
    iget-object v6, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856579
    .line 50856580
    iget-wide v7, v5, Lex0/b;->c:D

    .line 50856581
    .line 50856582
    invoke-static {}, Lkx0/h;->d()F

    .line 50856583
    .line 50856584
    .line 50856585
    move-result v9

    .line 50856586
    float-to-double v9, v9

    .line 50856587
    mul-double v7, v7, v9

    .line 50856588
    .line 50856589
    double-to-float v7, v7

    .line 50856590
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50856591
    .line 50856592
    .line 50856593
    iget-object v6, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856594
    .line 50856595
    iget-object v7, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856596
    .line 50856597
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object v7

    .line 50856601
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50856602
    .line 50856603
    .line 50856604
    iget-object v6, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856605
    .line 50856606
    iget-object v7, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856607
    .line 50856608
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 50856609
    .line 50856610
    .line 50856611
    move-result v7

    .line 50856612
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50856613
    .line 50856614
    .line 50856615
    const/4 v13, 0x0

    .line 50856616
    :goto_2a8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856617
    .line 50856618
    .line 50856619
    move-result v6

    .line 50856620
    if-ge v13, v6, :cond_2fe

    .line 50856621
    .line 50856622
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 50856623
    .line 50856624
    .line 50856625
    move-result v6

    .line 50856626
    iget-object v7, v1, Lhx0/f;->v:[C

    .line 50856627
    .line 50856628
    const/4 v8, 0x0

    .line 50856629
    aput-char v6, v7, v8

    .line 50856630
    .line 50856631
    iget-boolean v8, v5, Lex0/b;->k:Z

    .line 50856632
    .line 50856633
    if-eqz v8, :cond_2c8

    .line 50856634
    .line 50856635
    iget-object v8, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856636
    .line 50856637
    invoke-static {v7, v8, v2}, Lhx0/f;->o([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 50856638
    .line 50856639
    .line 50856640
    iget-object v7, v1, Lhx0/f;->v:[C

    .line 50856641
    .line 50856642
    iget-object v8, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856643
    .line 50856644
    invoke-static {v7, v8, v2}, Lhx0/f;->o([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 50856645
    .line 50856646
    .line 50856647
    goto :goto_2d4

    .line 50856648
    :cond_2c8
    iget-object v8, v1, Lhx0/f;->z:Lhx0/f$b;

    .line 50856649
    .line 50856650
    invoke-static {v7, v8, v2}, Lhx0/f;->o([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 50856651
    .line 50856652
    .line 50856653
    iget-object v7, v1, Lhx0/f;->v:[C

    .line 50856654
    .line 50856655
    iget-object v8, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856656
    .line 50856657
    invoke-static {v7, v8, v2}, Lhx0/f;->o([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 50856658
    .line 50856659
    .line 50856660
    :goto_2d4
    iget-object v7, v1, Lhx0/f;->v:[C

    .line 50856661
    .line 50856662
    const/4 v8, 0x0

    .line 50856663
    aput-char v6, v7, v8

    .line 50856664
    .line 50856665
    iget-object v6, v1, Lhx0/f;->y:Lhx0/f$a;

    .line 50856666
    .line 50856667
    invoke-virtual {v6, v7, v8, v3}, Landroid/graphics/Paint;->measureText([CII)F

    .line 50856668
    .line 50856669
    .line 50856670
    move-result v6

    .line 50856671
    iget v7, v5, Lex0/b;->e:I

    .line 50856672
    .line 50856673
    int-to-float v7, v7

    .line 50856674
    const/high16 v9, 0x41200000    # 10.0f

    .line 50856675
    .line 50856676
    div-float/2addr v7, v9

    .line 50856677
    iget-object v10, v1, Lhx0/f;->H:Lcx0/c;

    .line 50856678
    .line 50856679
    if-eqz v10, :cond_2f4

    .line 50856680
    .line 50856681
    invoke-virtual {v10}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856682
    .line 50856683
    .line 50856684
    move-result-object v10

    .line 50856685
    check-cast v10, Ljava/lang/Float;

    .line 50856686
    .line 50856687
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 50856688
    .line 50856689
    .line 50856690
    move-result v10

    .line 50856691
    add-float/2addr v7, v10

    .line 50856692
    :cond_2f4
    mul-float v7, v7, v4

    .line 50856693
    .line 50856694
    add-float/2addr v6, v7

    .line 50856695
    const/4 v7, 0x0

    .line 50856696
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50856697
    .line 50856698
    .line 50856699
    add-int/lit8 v13, v13, 0x1

    .line 50856700
    .line 50856701
    goto :goto_2a8

    .line 50856702
    :cond_2fe
    :goto_2fe
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50856703
    .line 50856704
    .line 50856705
    return-void
.end method


