.class public final Lcom/dragon/read/pages/main/v3;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/PopupWindow$OnDismissListener;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public final e:I

.field public final f:Lcom/dragon/read/pages/main/u3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/main/f4$b$b;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pages/main/v3;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 33947656
    .line 33947657
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p2

    .line 33947661
    const/16 v1, 0x20

    .line 33947662
    .line 33947663
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    sub-int/2addr p2, v1

    .line 33947668
    iput p2, p0, Lcom/dragon/read/pages/main/v3;->e:I

    .line 33947669
    .line 33947670
    new-instance p2, Lcom/dragon/read/pages/main/u3;

    .line 33947671
    .line 33947672
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/main/u3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pages/main/v3;->f:Lcom/dragon/read/pages/main/u3;

    .line 33947676
    .line 33947677
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    const v1, 0x7f051400

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v2, 0x0

    .line 33947685
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const/4 p1, -0x1

    .line 33947693
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    const/4 p1, -0x2

    .line 33947697
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 33947701
    .line 33947702
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947706
    .line 33947707
    .line 33947708
    new-instance p1, Lcom/dragon/read/pages/main/o3;

    .line 33947709
    .line 33947710
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/main/o3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    const v0, 0x7f11066d

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947728
    .line 33947729
    iput-object p1, p0, Lcom/dragon/read/pages/main/v3;->b:Landroid/widget/FrameLayout;

    .line 33947730
    .line 33947731
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    const v0, 0x7f1100fb

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    check-cast p1, Landroid/widget/TextView;

    .line 33947743
    .line 33947744
    iput-object p1, p0, Lcom/dragon/read/pages/main/v3;->c:Landroid/widget/TextView;

    .line 33947745
    .line 33947746
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    const v0, 0x7f1101b8

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    iput-object p1, p0, Lcom/dragon/read/pages/main/v3;->d:Landroid/view/View;

    .line 33947758
    .line 33947759
    const-string v0, ""

    .line 33947760
    .line 33947761
    if-nez p1, :cond_77

    .line 33947762
    .line 33947763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    move-object p1, v2

    .line 33947767
    :cond_77
    new-instance v1, Lcom/dragon/read/pages/main/t3;

    .line 33947768
    .line 33947769
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/main/t3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/pages/main/v3;->d:Landroid/view/View;

    .line 33947776
    .line 33947777
    if-nez p1, :cond_87

    .line 33947778
    .line 33947779
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v2, p1

    .line 33947784
    :goto_88
    const p1, 0x7f021016

    .line 33947785
    .line 33947786
    .line 33947787
    const v0, 0x7f0d002d

    .line 33947788
    .line 33947789
    .line 33947790
    const v1, 0x7f0d006a

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    const/high16 v0, 0x41000000    # 8.0f

    .line 33947801
    .line 33947802
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33947813
    .line 33947814
    .line 33947815
    return-void
.end method

.method private final onEvent(Ld05/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p1, Ld05/k;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    iget v0, p1, Ld05/k;->a:I

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    if-ne v0, v2, :cond_19

    .line 16973837
    .line 16973838
    iget p1, p1, Ld05/k;->b:I

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-eq p1, v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    new-array v1, v0, [F

    .line 393218
    .line 393219
    fill-array-data v1, :array_78

    .line 393220
    .line 393221
    .line 393222
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const-wide/16 v2, 0x190

    .line 393227
    .line 393228
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393229
    .line 393230
    .line 393231
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393232
    .line 393233
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 393234
    .line 393235
    .line 393236
    .line 393237
    .line 393238
    const-wide/16 v7, 0x0

    .line 393239
    .line 393240
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393241
    .line 393242
    .line 393243
    .line 393244
    .line 393245
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 393246
    .line 393247
    move-object v4, v2

    .line 393248
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393252
    .line 393253
    .line 393254
    new-instance v2, Lcom/dragon/read/pages/main/r3;

    .line 393255
    .line 393256
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/main/r3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393260
    .line 393261
    .line 393262
    new-array v2, v0, [F

    .line 393263
    .line 393264
    fill-array-data v2, :array_80

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    const-wide/16 v3, 0x96

    .line 393272
    .line 393273
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393274
    .line 393275
    .line 393276
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393277
    .line 393278
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 393279
    .line 393280
    .line 393281
    .line 393282
    .line 393283
    const-wide/16 v8, 0x0

    .line 393284
    .line 393285
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393286
    .line 393287
    .line 393288
    .line 393289
    .line 393290
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 393291
    .line 393292
    move-object v5, v3

    .line 393293
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v3, Lcom/dragon/read/pages/main/s3;

    .line 393300
    .line 393301
    invoke-direct {v3, p0}, Lcom/dragon/read/pages/main/s3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393305
    .line 393306
    .line 393307
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 393308
    .line 393309
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    new-array v0, v0, [Landroid/animation/Animator;

    .line 393313
    .line 393314
    const/4 v4, 0x0

    .line 393315
    aput-object v1, v0, v4

    .line 393316
    .line 393317
    const/4 v1, 0x1

    .line 393318
    aput-object v2, v0, v1

    .line 393319
    .line 393320
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v0, Lcom/dragon/read/pages/main/v3$a;

    .line 393324
    .line 393325
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/v3$a;-><init>(Lcom/dragon/read/pages/main/v3;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 393332
    .line 393333
    .line 393334
    return-void

    .line 393335
    nop

    .line 393336
    :array_78
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    .line 393342
    .line 393343
    .line 393344
    :array_80
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
