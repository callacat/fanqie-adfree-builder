## classes15/fu/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lfu/g;Lnt/c;Lcom/bytedance/android/ec/hybrid/popup/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lfu/g;Lnt/c;Lcom/bytedance/android/ec/hybrid/popup/d;)V
    .registers 12

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1, p2, p3}, Lgu/b;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V

    .line 84213766
    iput-object p3, p0, Lfu/e;->p:Lfu/g;

    .line 84213768
    iput-object p5, p0, Lfu/e;->o:Lcom/bytedance/android/ec/hybrid/popup/d;

    .line 84213770
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84213772
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213775
    iput-object p2, p0, Lfu/e;->j:Ljava/lang/ref/WeakReference;

    .line 84213777
    new-instance p2, Lfu/c;

    .line 84213779
    iget-object v4, p0, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 84213781
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213783
    const-string p5, "popup "

    .line 84213785
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213788
    invoke-interface {p3}, Lfu/g;->getSchema()Ljava/lang/String;

    .line 84213791
    move-result-object p5

    .line 84213792
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213795
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213798
    move-result-object v5

    .line 84213799
    move-object v0, p2

    .line 84213800
    move-object v1, p0

    .line 84213801
    move-object v2, p1

    .line 84213802
    move-object v3, p3

    .line 84213803
    invoke-direct/range {v0 .. v5}, Lfu/c;-><init>(Lfu/e;Lcu/b;Lfu/g;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 84213806
    iput-object p2, p0, Lfu/e;->k:Lfu/c;

    .line 84213808
    new-instance p1, Lfu/d;

    .line 84213810
    invoke-direct {p1, p0}, Lfu/d;-><init>(Lfu/e;)V

    .line 84213813
    iput-object p1, p0, Lfu/e;->l:Lfu/d;

    .line 84213815
    new-instance p1, Lfu/a;

    .line 84213817
    invoke-direct {p1, p0}, Lfu/a;-><init>(Lfu/e;)V

    .line 84213820
    iput-object p1, p0, Lfu/e;->m:Lfu/a;

    .line 84213822
    new-instance p1, Lfu/b;

    .line 84213824
    invoke-direct {p1, p0}, Lfu/b;-><init>(Lfu/e;)V

    .line 84213827
    iput-object p1, p0, Lfu/e;->n:Lfu/b;

    .line 84213829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lfu/g;Lnt/c;Lcom/bytedance/android/ec/hybrid/popup/d;)V
    .registers 12

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1, p2, p3}, Lgu/b;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p3, p0, Lfu/e;->p:Lfu/g;

    .line 84213767
    .line 84213768
    iput-object p5, p0, Lfu/e;->o:Lcom/bytedance/android/ec/hybrid/popup/d;

    .line 84213769
    .line 84213770
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84213771
    .line 84213772
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213773
    .line 84213774
    .line 84213775
    iput-object p2, p0, Lfu/e;->j:Ljava/lang/ref/WeakReference;

    .line 84213776
    .line 84213777
    new-instance p2, Lfu/c;

    .line 84213778
    .line 84213779
    iget-object v4, p0, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 84213780
    .line 84213781
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213782
    .line 84213783
    const-string p5, "popup "

    .line 84213784
    .line 84213785
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-interface {p3}, Lfu/g;->getSchema()Ljava/lang/String;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p5

    .line 84213792
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v5

    .line 84213799
    move-object v0, p2

    .line 84213800
    move-object v1, p0

    .line 84213801
    move-object v2, p1

    .line 84213802
    move-object v3, p3

    .line 84213803
    invoke-direct/range {v0 .. v5}, Lfu/c;-><init>(Lfu/e;Lcu/b;Lfu/g;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 84213804
    .line 84213805
    .line 84213806
    iput-object p2, p0, Lfu/e;->k:Lfu/c;

    .line 84213807
    .line 84213808
    new-instance p1, Lfu/d;

    .line 84213809
    .line 84213810
    invoke-direct {p1, p0}, Lfu/d;-><init>(Lfu/e;)V

    .line 84213811
    .line 84213812
    .line 84213813
    iput-object p1, p0, Lfu/e;->l:Lfu/d;

    .line 84213814
    .line 84213815
    new-instance p1, Lfu/a;

    .line 84213816
    .line 84213817
    invoke-direct {p1, p0}, Lfu/a;-><init>(Lfu/e;)V

    .line 84213818
    .line 84213819
    .line 84213820
    iput-object p1, p0, Lfu/e;->m:Lfu/a;

    .line 84213821
    .line 84213822
    new-instance p1, Lfu/b;

    .line 84213823
    .line 84213824
    invoke-direct {p1, p0}, Lfu/b;-><init>(Lfu/e;)V

    .line 84213825
    .line 84213826
    .line 84213827
    iput-object p1, p0, Lfu/e;->n:Lfu/b;

    .line 84213828
    .line 84213829
    return-void
.end method


.method public static p(ILandroid/view/ViewGroup;Z)I
[MOD-CHANGED]
.method public static p(ILandroid/view/ViewGroup;Z)I
    .registers 7

    .prologue
    .line 50528256
    if-eqz p0, :cond_1c

    .line 50528258
    const/16 v0, 0x64

    .line 50528260
    if-eq p0, v0, :cond_1a

    .line 50528262
    if-eqz p2, :cond_d

    .line 50528264
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50528267
    move-result p1

    .line 50528268
    goto :goto_11

    .line 50528269
    :cond_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50528272
    move-result p1

    .line 50528273
    :goto_11
    int-to-double p1, p1

    .line 50528274
    int-to-double v0, p0

    .line 50528275
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 50528277
    div-double/2addr v0, v2

    .line 50528278
    mul-double p1, p1, v0

    .line 50528280
    double-to-int p0, p1

    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    const/4 p0, -0x1

    .line 50528283
    goto :goto_1d

    .line 50528284
    :cond_1c
    const/4 p0, -0x2

    .line 50528285
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static p(ILandroid/view/ViewGroup;Z)I
    .registers 7

    .prologue
    .line 50528256
    if-eqz p0, :cond_1c

    .line 50528257
    .line 50528258
    const/16 v0, 0x64

    .line 50528259
    .line 50528260
    if-eq p0, v0, :cond_1a

    .line 50528261
    .line 50528262
    if-eqz p2, :cond_d

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p1

    .line 50528268
    goto :goto_11

    .line 50528269
    :cond_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    :goto_11
    int-to-double p1, p1

    .line 50528274
    int-to-double v0, p0

    .line 50528275
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 50528276
    .line 50528277
    div-double/2addr v0, v2

    .line 50528278
    mul-double p1, p1, v0

    .line 50528279
    .line 50528280
    double-to-int p0, p1

    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    const/4 p0, -0x1

    .line 50528283
    goto :goto_1d

    .line 50528284
    :cond_1c
    const/4 p0, -0x2

    .line 50528285
    :goto_1d
    return p0
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-wide/16 v0, 0x12c

    .line 17104898
    const/4 v2, 0x2

    .line 17104899
    if-eqz p1, :cond_17

    .line 17104901
    new-array p1, v2, [F

    .line 17104903
    fill-array-data p1, :array_32

    .line 17104906
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104913
    iget-object v0, p0, Lfu/e;->n:Lfu/b;

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104918
    goto :goto_2d

    .line 17104919
    :cond_17
    new-array p1, v2, [F

    .line 17104921
    fill-array-data p1, :array_3a

    .line 17104924
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104931
    iget-object v0, p0, Lfu/e;->n:Lfu/b;

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104936
    iget-object v0, p0, Lfu/e;->m:Lfu/a;

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104941
    :goto_2d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104944
    return-void

    nop

    .line 17104946
    :array_32
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17104954
    :array_3a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-wide/16 v0, 0x12c

    .line 17104897
    .line 17104898
    const/4 v2, 0x2

    .line 17104899
    if-eqz p1, :cond_17

    .line 17104900
    .line 17104901
    new-array p1, v2, [F

    .line 17104902
    .line 17104903
    fill-array-data p1, :array_32

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lfu/e;->n:Lfu/b;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_2d

    .line 17104919
    :cond_17
    new-array p1, v2, [F

    .line 17104920
    .line 17104921
    fill-array-data p1, :array_3a

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lfu/e;->n:Lfu/b;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lfu/e;->m:Lfu/a;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104942
    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    nop

    .line 17104946
    :array_32
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17104947
    .line 17104948
    .line 17104949
    .line 17104950
    .line 17104951
    .line 17104952
    .line 17104953
    .line 17104954
    :array_3a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final start()Z
[MOD-CHANGED]
.method public final start()Z
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393218
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393222
    const-string v3, "ECLynxCardPopupTask start: "

    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    invoke-virtual {p0}, Lfu/e;->getSchema()Ljava/lang/String;

    .line 393230
    move-result-object v3

    .line 393231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393244
    invoke-super {p0}, Lgu/b;->start()Z

    .line 393247
    move-result v0

    .line 393248
    iget-object v1, p0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 393250
    const/4 v2, 0x0

    .line 393251
    if-nez v1, :cond_26

    .line 393253
    return v2

    .line 393254
    :cond_26
    const/4 v3, 0x1

    .line 393255
    new-array v4, v3, [Lkotlin/Pair;

    .line 393257
    new-instance v5, Ldu/a;

    .line 393259
    iget-object v6, p0, Lgu/b;->e:Lcu/b;

    .line 393261
    invoke-direct {v5, v6, p0}, Ldu/a;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 393264
    const-string v6, "ec.popup_dismiss"

    .line 393266
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393269
    move-result-object v5

    .line 393270
    aput-object v5, v4, v2

    .line 393272
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393275
    move-result-object v13

    .line 393276
    new-instance v7, Landroid/widget/FrameLayout;

    .line 393278
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 393281
    move-result-object v4

    .line 393282
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393285
    move-result-object v4

    .line 393286
    invoke-direct {v7, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393289
    iput-object v7, p0, Lfu/e;->i:Landroid/widget/FrameLayout;

    .line 393291
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 393294
    move-result-object v4

    .line 393295
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 393297
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 393300
    move-result-object v6

    .line 393301
    invoke-virtual {p0}, Lfu/e;->l()I

    .line 393304
    move-result v8

    .line 393305
    invoke-static {v8, v6, v3}, Lfu/e;->p(ILandroid/view/ViewGroup;Z)I

    .line 393308
    move-result v3

    .line 393309
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {p0}, Lfu/e;->e()I

    .line 393316
    move-result v6

    .line 393317
    invoke-static {v6, v1, v2}, Lfu/e;->p(ILandroid/view/ViewGroup;Z)I

    .line 393320
    move-result v1

    .line 393321
    invoke-direct {v5, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393324
    invoke-virtual {v4, v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393327
    iget-object v1, p0, Lfu/e;->j:Ljava/lang/ref/WeakReference;

    .line 393329
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393332
    move-result-object v1

    .line 393333
    move-object v6, v1

    .line 393334
    check-cast v6, Lnt/c;

    .line 393336
    if-nez v6, :cond_7b

    .line 393338
    return v2

    .line 393339
    :cond_7b
    const-string v1, ""

    .line 393341
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    invoke-virtual {p0}, Lfu/e;->getSchema()Ljava/lang/String;

    .line 393347
    move-result-object v8

    .line 393348
    invoke-virtual {p0}, Lfu/e;->getData()Ljava/lang/String;

    .line 393351
    move-result-object v9

    .line 393352
    const/4 v10, 0x0

    .line 393353
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 393355
    const/4 v1, -0x1

    .line 393356
    invoke-direct {v11, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393359
    invoke-virtual {p0}, Lfu/e;->j()Z

    .line 393362
    move-result v1

    .line 393363
    if-eqz v1, :cond_98

    .line 393365
    const/16 v1, 0x50

    .line 393367
    goto :goto_9a

    .line 393368
    :cond_98
    const/16 v1, 0x11

    .line 393370
    :goto_9a
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393372
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393374
    iget-object v12, p0, Lfu/e;->k:Lfu/c;

    .line 393376
    invoke-interface/range {v6 .. v13}, Lnt/c;->La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 393379
    move-result-object v1

    .line 393380
    iput-object v1, p0, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 393382
    invoke-virtual {p0}, Lfu/e;->g()Z

    .line 393385
    move-result v1

    .line 393386
    if-eqz v1, :cond_c4

    .line 393388
    iget-object v1, p0, Lfu/e;->i:Landroid/widget/FrameLayout;

    .line 393390
    if-eqz v1, :cond_b4

    .line 393392
    const/4 v2, 0x0

    .line 393393
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393396
    :cond_b4
    iget-object v1, p0, Lfu/e;->i:Landroid/widget/FrameLayout;

    .line 393398
    if-eqz v1, :cond_cd

    .line 393400
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393403
    move-result-object v1

    .line 393404
    if-eqz v1, :cond_cd

    .line 393406
    iget-object v2, p0, Lfu/e;->l:Lfu/d;

    .line 393408
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393411
    goto :goto_cd

    .line 393412
    :cond_c4
    iget-object v1, p0, Lfu/e;->i:Landroid/widget/FrameLayout;

    .line 393414
    if-eqz v1, :cond_cd

    .line 393416
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393418
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393421
    :cond_cd
    :goto_cd
    return v0
.end method

[INNER-ORIGINAL]
.method public final start()Z
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393217
    .line 393218
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 393219
    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v3, "ECLynxCardPopupTask start: "

    .line 393223
    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {p0}, Lfu/e;->getSchema()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-super {p0}, Lgu/b;->start()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    iget-object v1, p0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 393249
    .line 393250
    const/4 v2, 0x0

    .line 393251
    if-nez v1, :cond_26

    .line 393252
    .line 393253
    return v2

    .line 393254
    :cond_26
    const/4 v3, 0x1

    .line 393255
    new-array v4, v3, [Lkotlin/Pair;

    .line 393256
    .line 393257
    new-instance v5, Ldu/a;

    .line 393258
    .line 393259
    iget-object v6, p0, Lgu/b;->e:Lcu/b;

    .line 393260
    .line 393261
    invoke-direct {v5, v6, p0}, Ldu/a;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 393262
    .line 393263
    .line 393264
    const-string v6, "ec.popup_dismiss"

    .line 393265
    .line 393266
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    aput-object v5, v4, v2

    .line 393271
    .line 393272
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v13

    .line 393276
    new-instance v7, Landroid/widget/FrameLayout;

    .line 393277
    .line 393278
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    invoke-direct {v7, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393287
    .line 393288
    .line 393289
    iput-object v7, p0, Lfu/e;->i:Landroid/widget/FrameLayout;

    .line 393290
    .line 393291
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 393296
    .line 393297
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v6

    .line 393301
    invoke-virtual {p0}, Lfu/e;->l()I

    .line 393302
    .line 393303
    .line 393304
    move-result v8

    .line 393305
    invoke-static {v8, v6, v3}, Lfu/e;->p(ILandroid/view/ViewGroup;Z)I

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {p0}, Lfu/e;->e()I

    .line 393314
    .line 393315
    .line 393316
    move-result v6

    .line 393317
    invoke-static {v6, v1, v2}, Lfu/e;->p(ILandroid/view/ViewGroup;Z)I

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    invoke-direct {v5, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v4, v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v1, p0, Lfu/e;->j:Ljava/lang/ref/WeakReference;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    move-object v6, v1

    .line 393334
    check-cast v6, Lnt/c;

    .line 393335
    .line 393336
    if-nez v6, :cond_7b

    .line 393337
    .line 393338
    return v2

    .line 393339
    :cond_7b
    const-string v1, ""

    .line 393340
    .line 393341
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {p0}, Lfu/e;->getSchema()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v8

    .line 393348
    invoke-virtual {p0}, Lfu/e;->getData()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v9

    .line 393352
    const/4 v10, 0x0

    .line 393353
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 393354
    .line 393355
    const/4 v1, -0x1

    .line 393356
    invoke-direct {v11, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {p0}, Lfu/e;->j()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v1

    .line 393363
    if-eqz v1, :cond_98

    .line 393364
    .line 393365
    const/16 v1, 0x50

    .line 393366
    .line 393367
    goto :goto_9a

    .line 393368
    :cond_98
    const/16 v1, 0x11

    .line 393369
    .line 393370
    :goto_9a
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393371
    .line 393372
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393373
    .line 393374
    iget-object v12, p0, Lfu/e;->k:Lfu/c;

    .line 393375
    .line 393376
    invoke-interface/range {v6 .. v13}, Lnt/c;->La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    iput-object v1, p0, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 393381
    .line 393382
    invoke-virtual {p0}, Lfu/e;->g()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v1

    .line 393386
    if-eqz v1, :cond_c4

    .line 393387
    .line 393388
    iget-object v1, p0, Lfu/e;->i:Landroid/widget/FrameLayout;

    .line 393389
    .line 393390
    if-eqz v1, :cond_b4

    .line 393391
    .line 393392
    const/4 v2, 0x0

    .line 393393
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    iget-object v1, p0, Lfu/e;->i:Landroid/widget/FrameLayout;

    .line 393397
    .line 393398
    if-eqz v1, :cond_cd

    .line 393399
    .line 393400
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v1

    .line 393404
    if-eqz v1, :cond_cd

    .line 393405
    .line 393406
    iget-object v2, p0, Lfu/e;->l:Lfu/d;

    .line 393407
    .line 393408
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393409
    .line 393410
    .line 393411
    goto :goto_cd

    .line 393412
    :cond_c4
    iget-object v1, p0, Lfu/e;->i:Landroid/widget/FrameLayout;

    .line 393413
    .line 393414
    if-eqz v1, :cond_cd

    .line 393415
    .line 393416
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393417
    .line 393418
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    :goto_cd
    return v0
.end method


.method public final stop()J
[MOD-CHANGED]
.method public final stop()J
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lgu/b;->stop()J

    .line 262147
    move-result-wide v0

    .line 262148
    invoke-virtual {p0}, Lfu/e;->g()Z

    .line 262151
    move-result v2

    .line 262152
    if-nez v2, :cond_22

    .line 262154
    iget-object v2, p0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 262156
    if-eqz v2, :cond_17

    .line 262158
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 262161
    move-result-object v2

    .line 262162
    if-eqz v2, :cond_17

    .line 262164
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262167
    :cond_17
    iget-object v2, p0, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->release()V

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    iput-object v2, p0, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262177
    return-wide v0

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    invoke-virtual {p0, v2}, Lfu/e;->o(Z)V

    .line 262182
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final stop()J
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lgu/b;->stop()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-virtual {p0}, Lfu/e;->g()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    if-nez v2, :cond_22

    .line 262153
    .line 262154
    iget-object v2, p0, Lgu/b;->c:Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 262155
    .line 262156
    if-eqz v2, :cond_17

    .line 262157
    .line 262158
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    if-eqz v2, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v2, p0, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->release()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    iput-object v2, p0, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262176
    .line 262177
    return-wide v0

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    invoke-virtual {p0, v2}, Lfu/e;->o(Z)V

    .line 262180
    .line 262181
    .line 262182
    return-wide v0
.end method


