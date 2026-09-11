## classes2/com/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90764

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "AudioPlayTabFragmentUiHolder"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J0:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90764

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AudioPlayTabFragmentUiHolder"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J0:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301507
    if-eqz p1, :cond_a

    .line 17301509
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301512
    move-result-object v0

    .line 17301513
    goto :goto_b

    .line 17301514
    :cond_a
    const/4 v0, 0x0

    .line 17301515
    :goto_b
    const/4 v1, 0x0

    .line 17301516
    const v2, 0x7f050862

    .line 17301519
    invoke-static {v2, p1, v0, v1}, Lwi3/s;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17301522
    move-result-object p1

    .line 17301523
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301526
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 17301528
    const/16 v0, 0xe

    .line 17301530
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301533
    move-result v0

    .line 17301534
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c:I

    .line 17301536
    new-instance v0, Lkj3/y;

    .line 17301538
    invoke-direct {v0, p0}, Lkj3/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301541
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301544
    move-result-object v0

    .line 17301545
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d:Lkotlin/Lazy;

    .line 17301547
    new-instance v0, Lkj3/a0;

    .line 17301549
    invoke-direct {v0, p0}, Lkj3/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301552
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301555
    move-result-object v0

    .line 17301556
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->e:Lkotlin/Lazy;

    .line 17301558
    new-instance v0, Lkj3/m0;

    .line 17301560
    invoke-direct {v0, p0}, Lkj3/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301563
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301566
    move-result-object v0

    .line 17301567
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->f:Lkotlin/Lazy;

    .line 17301569
    new-instance v0, Lkj3/y0;

    .line 17301571
    invoke-direct {v0, p0}, Lkj3/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301574
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301577
    move-result-object v0

    .line 17301578
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->g:Lkotlin/Lazy;

    .line 17301580
    new-instance v0, Lkj3/k1;

    .line 17301582
    invoke-direct {v0, p0}, Lkj3/k1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301585
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301588
    move-result-object v0

    .line 17301589
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h:Lkotlin/Lazy;

    .line 17301591
    new-instance v0, Lkj3/w1;

    .line 17301593
    invoke-direct {v0, p0}, Lkj3/w1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301596
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301599
    move-result-object v0

    .line 17301600
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i:Lkotlin/Lazy;

    .line 17301602
    new-instance v0, Lkj3/z1;

    .line 17301604
    invoke-direct {v0, p0}, Lkj3/z1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301607
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301610
    move-result-object v0

    .line 17301611
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j:Lkotlin/Lazy;

    .line 17301613
    new-instance v0, Lkj3/a2;

    .line 17301615
    invoke-direct {v0, p0}, Lkj3/a2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301618
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301621
    move-result-object v0

    .line 17301622
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->k:Lkotlin/Lazy;

    .line 17301624
    new-instance v0, Lkj3/c2;

    .line 17301626
    invoke-direct {v0, p0}, Lkj3/c2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301629
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301632
    move-result-object v0

    .line 17301633
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->l:Lkotlin/Lazy;

    .line 17301635
    new-instance v0, Lkj3/d2;

    .line 17301637
    invoke-direct {v0, p0}, Lkj3/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301640
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301643
    move-result-object v0

    .line 17301644
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m:Lkotlin/Lazy;

    .line 17301646
    new-instance v0, Lkj3/j0;

    .line 17301648
    invoke-direct {v0, p0}, Lkj3/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301651
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301654
    move-result-object v0

    .line 17301655
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->n:Lkotlin/Lazy;

    .line 17301657
    new-instance v0, Lkj3/u0;

    .line 17301659
    invoke-direct {v0, p0}, Lkj3/u0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301662
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301665
    move-result-object v0

    .line 17301666
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->o:Lkotlin/Lazy;

    .line 17301668
    const v0, 0x7f110769

    .line 17301671
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301674
    move-result-object v0

    .line 17301675
    check-cast v0, Landroid/widget/TextView;

    .line 17301677
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p:Landroid/widget/TextView;

    .line 17301679
    new-instance v0, Lkj3/f1;

    .line 17301681
    invoke-direct {v0, p0}, Lkj3/f1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301684
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301687
    move-result-object v0

    .line 17301688
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q:Lkotlin/Lazy;

    .line 17301690
    const v0, 0x7f11076c

    .line 17301693
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301696
    move-result-object v0

    .line 17301697
    check-cast v0, Landroid/view/ViewGroup;

    .line 17301699
    new-instance v1, Lkj3/q1;

    .line 17301701
    invoke-direct {v1, p0}, Lkj3/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301704
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17301707
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r:Landroid/view/ViewGroup;

    .line 17301709
    const v0, 0x7f111c75

    .line 17301712
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301715
    move-result-object p1

    .line 17301716
    check-cast p1, Landroid/widget/ImageView;

    .line 17301718
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s:Landroid/widget/ImageView;

    .line 17301720
    new-instance p1, Lkj3/b2;

    .line 17301722
    invoke-direct {p1}, Lkj3/b2;-><init>()V

    .line 17301725
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301728
    move-result-object p1

    .line 17301729
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t:Lkotlin/Lazy;

    .line 17301731
    new-instance p1, Lkj3/j2;

    .line 17301733
    invoke-direct {p1, p0}, Lkj3/j2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301736
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301739
    move-result-object p1

    .line 17301740
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->u:Lkotlin/Lazy;

    .line 17301742
    new-instance p1, Lkj3/k2;

    .line 17301744
    invoke-direct {p1, p0}, Lkj3/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301747
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301750
    move-result-object p1

    .line 17301751
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->v:Lkotlin/Lazy;

    .line 17301753
    new-instance p1, Lkj3/l2;

    .line 17301755
    invoke-direct {p1}, Lkj3/l2;-><init>()V

    .line 17301758
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301761
    move-result-object p1

    .line 17301762
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w:Lkotlin/Lazy;

    .line 17301764
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->NOT_SET:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 17301766
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 17301768
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301771
    move-result-object p1

    .line 17301772
    const v0, 0x7f020393

    .line 17301775
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301778
    move-result-object p1

    .line 17301779
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->y:Landroid/graphics/drawable/Drawable;

    .line 17301781
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301784
    move-result-object p1

    .line 17301785
    const v0, 0x7f020390

    .line 17301788
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301791
    move-result-object p1

    .line 17301792
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z:Landroid/graphics/drawable/Drawable;

    .line 17301794
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301797
    move-result-object p1

    .line 17301798
    const v0, 0x7f020396

    .line 17301801
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301804
    move-result-object p1

    .line 17301805
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A:Landroid/graphics/drawable/Drawable;

    .line 17301807
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301810
    move-result-object p1

    .line 17301811
    const v0, 0x7f02038d

    .line 17301814
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301817
    move-result-object p1

    .line 17301818
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->B:Landroid/graphics/drawable/Drawable;

    .line 17301820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301823
    move-result-object p1

    .line 17301824
    const v0, 0x7f02037d

    .line 17301827
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301830
    move-result-object p1

    .line 17301831
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->C:Landroid/graphics/drawable/Drawable;

    .line 17301833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301836
    move-result-object p1

    .line 17301837
    const v0, 0x7f020385

    .line 17301840
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301843
    move-result-object p1

    .line 17301844
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->D:Landroid/graphics/drawable/Drawable;

    .line 17301846
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301849
    move-result-object p1

    .line 17301850
    const v0, 0x7f020389

    .line 17301853
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301856
    move-result-object p1

    .line 17301857
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E:Landroid/graphics/drawable/Drawable;

    .line 17301859
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301862
    move-result-object p1

    .line 17301863
    const v0, 0x7f020392

    .line 17301866
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301869
    move-result-object p1

    .line 17301870
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->F:Landroid/graphics/drawable/Drawable;

    .line 17301872
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301875
    move-result-object p1

    .line 17301876
    const v0, 0x7f02038f

    .line 17301879
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301882
    move-result-object p1

    .line 17301883
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->G:Landroid/graphics/drawable/Drawable;

    .line 17301885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301888
    move-result-object p1

    .line 17301889
    const v0, 0x7f020388

    .line 17301892
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301895
    move-result-object p1

    .line 17301896
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H:Landroid/graphics/drawable/Drawable;

    .line 17301898
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17301900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301903
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17301906
    move-result-object p1

    .line 17301907
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->progress:Z

    .line 17301909
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17301911
    new-instance v0, Lkj3/m2;

    .line 17301913
    invoke-direct {v0, p0}, Lkj3/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301916
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301919
    move-result-object v0

    .line 17301920
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J:Lkotlin/Lazy;

    .line 17301922
    new-instance v0, Lkj3/z;

    .line 17301924
    invoke-direct {v0, p0}, Lkj3/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301927
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301930
    move-result-object v0

    .line 17301931
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->K:Lkotlin/Lazy;

    .line 17301933
    new-instance v0, Lkj3/b0;

    .line 17301935
    invoke-direct {v0, p0}, Lkj3/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301938
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301941
    move-result-object v0

    .line 17301942
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->L:Lkotlin/Lazy;

    .line 17301944
    new-instance v0, Lkj3/c0;

    .line 17301946
    invoke-direct {v0, p0}, Lkj3/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301949
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301952
    move-result-object v0

    .line 17301953
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->M:Lkotlin/Lazy;

    .line 17301955
    if-eqz p1, :cond_1d1

    .line 17301957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301960
    move-result-object p1

    .line 17301961
    const v0, 0x7f0222da

    .line 17301964
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301967
    move-result-object p1

    .line 17301968
    goto :goto_1d6

    .line 17301969
    :cond_1d1
    new-instance p1, Lcg3/h0;

    .line 17301971
    invoke-direct {p1}, Lcg3/h0;-><init>()V

    .line 17301974
    :goto_1d6
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->N:Landroid/graphics/drawable/Drawable;

    .line 17301976
    new-instance p1, Lkj3/d0;

    .line 17301978
    invoke-direct {p1, p0}, Lkj3/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301981
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301984
    move-result-object p1

    .line 17301985
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->O:Lkotlin/Lazy;

    .line 17301987
    new-instance p1, Lkj3/e0;

    .line 17301989
    invoke-direct {p1, p0}, Lkj3/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301992
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301995
    move-result-object p1

    .line 17301996
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->P:Lkotlin/Lazy;

    .line 17301998
    new-instance p1, Lkj3/f0;

    .line 17302000
    invoke-direct {p1, p0}, Lkj3/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302003
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302006
    move-result-object p1

    .line 17302007
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->Q:Lkotlin/Lazy;

    .line 17302009
    new-instance p1, Lkj3/g0;

    .line 17302011
    invoke-direct {p1, p0}, Lkj3/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302014
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302017
    move-result-object p1

    .line 17302018
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->R:Lkotlin/Lazy;

    .line 17302020
    new-instance p1, Lkj3/h0;

    .line 17302022
    invoke-direct {p1, p0}, Lkj3/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302025
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302028
    move-result-object p1

    .line 17302029
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->S:Lkotlin/Lazy;

    .line 17302031
    new-instance p1, Lkj3/i0;

    .line 17302033
    invoke-direct {p1, p0}, Lkj3/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302036
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302039
    move-result-object p1

    .line 17302040
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->T:Lkotlin/Lazy;

    .line 17302042
    new-instance p1, Lkj3/k0;

    .line 17302044
    invoke-direct {p1, p0}, Lkj3/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302047
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302050
    move-result-object p1

    .line 17302051
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->U:Lkotlin/Lazy;

    .line 17302053
    new-instance p1, Lkj3/l0;

    .line 17302055
    invoke-direct {p1, p0}, Lkj3/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302058
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302061
    move-result-object p1

    .line 17302062
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->V:Lkotlin/Lazy;

    .line 17302064
    new-instance p1, Lkj3/n0;

    .line 17302066
    invoke-direct {p1, p0}, Lkj3/n0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302069
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302072
    move-result-object p1

    .line 17302073
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->W:Lkotlin/Lazy;

    .line 17302075
    new-instance p1, Lkj3/o0;

    .line 17302077
    invoke-direct {p1, p0}, Lkj3/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302080
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302083
    move-result-object p1

    .line 17302084
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->X:Lkotlin/Lazy;

    .line 17302086
    new-instance p1, Lkj3/p0;

    .line 17302088
    invoke-direct {p1, p0}, Lkj3/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302091
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302094
    move-result-object p1

    .line 17302095
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->Y:Lkotlin/Lazy;

    .line 17302097
    new-instance p1, Lkj3/q0;

    .line 17302099
    invoke-direct {p1, p0}, Lkj3/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302102
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302105
    move-result-object p1

    .line 17302106
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->Z:Lkotlin/Lazy;

    .line 17302108
    new-instance p1, Lkj3/r0;

    .line 17302110
    invoke-direct {p1, p0}, Lkj3/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302113
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302116
    move-result-object p1

    .line 17302117
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a0:Lkotlin/Lazy;

    .line 17302119
    new-instance p1, Lkj3/s0;

    .line 17302121
    invoke-direct {p1, p0}, Lkj3/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302124
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302127
    move-result-object p1

    .line 17302128
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b0:Lkotlin/Lazy;

    .line 17302130
    new-instance p1, Lkj3/t0;

    .line 17302132
    invoke-direct {p1, p0}, Lkj3/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302135
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302138
    move-result-object p1

    .line 17302139
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c0:Lkotlin/Lazy;

    .line 17302141
    new-instance p1, Lkj3/v0;

    .line 17302143
    invoke-direct {p1, p0}, Lkj3/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302146
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302149
    move-result-object p1

    .line 17302150
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d0:Lkotlin/Lazy;

    .line 17302152
    new-instance p1, Lkj3/w0;

    .line 17302154
    invoke-direct {p1, p0}, Lkj3/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302157
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302160
    move-result-object p1

    .line 17302161
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->e0:Lkotlin/Lazy;

    .line 17302163
    new-instance p1, Lkj3/x0;

    .line 17302165
    invoke-direct {p1, p0}, Lkj3/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302168
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302171
    move-result-object p1

    .line 17302172
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->f0:Lkotlin/Lazy;

    .line 17302174
    new-instance p1, Lkj3/z0;

    .line 17302176
    invoke-direct {p1, p0}, Lkj3/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302179
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302182
    move-result-object p1

    .line 17302183
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->g0:Lkotlin/Lazy;

    .line 17302185
    new-instance p1, Lkj3/a1;

    .line 17302187
    invoke-direct {p1, p0}, Lkj3/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302190
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302193
    move-result-object p1

    .line 17302194
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h0:Lkotlin/Lazy;

    .line 17302196
    new-instance p1, Lkj3/b1;

    .line 17302198
    invoke-direct {p1, p0}, Lkj3/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302201
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302204
    move-result-object p1

    .line 17302205
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i0:Lkotlin/Lazy;

    .line 17302207
    new-instance p1, Lkj3/c1;

    .line 17302209
    invoke-direct {p1, p0}, Lkj3/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302212
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302215
    move-result-object p1

    .line 17302216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j0:Lkotlin/Lazy;

    .line 17302218
    new-instance p1, Lkj3/d1;

    .line 17302220
    invoke-direct {p1, p0}, Lkj3/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302223
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302226
    move-result-object p1

    .line 17302227
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->k0:Lkotlin/Lazy;

    .line 17302229
    new-instance p1, Lkj3/e1;

    .line 17302231
    invoke-direct {p1, p0}, Lkj3/e1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302234
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302237
    move-result-object p1

    .line 17302238
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->l0:Lkotlin/Lazy;

    .line 17302240
    new-instance p1, Lkj3/g1;

    .line 17302242
    invoke-direct {p1, p0}, Lkj3/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302245
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302248
    move-result-object p1

    .line 17302249
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m0:Lkotlin/Lazy;

    .line 17302251
    new-instance p1, Lkj3/h1;

    .line 17302253
    invoke-direct {p1, p0}, Lkj3/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302256
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302259
    move-result-object p1

    .line 17302260
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->n0:Lkotlin/Lazy;

    .line 17302262
    new-instance p1, Lkj3/i1;

    .line 17302264
    invoke-direct {p1, p0}, Lkj3/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302267
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302270
    move-result-object p1

    .line 17302271
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->o0:Lkotlin/Lazy;

    .line 17302273
    new-instance p1, Lkj3/j1;

    .line 17302275
    invoke-direct {p1, p0}, Lkj3/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302278
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302281
    move-result-object p1

    .line 17302282
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p0:Lkotlin/Lazy;

    .line 17302284
    new-instance p1, Ljava/util/ArrayList;

    .line 17302286
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302289
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17302291
    new-instance p1, Ljava/util/ArrayList;

    .line 17302293
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302296
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17302298
    new-instance p1, Lkj3/l1;

    .line 17302300
    invoke-direct {p1, p0}, Lkj3/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302303
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302306
    move-result-object p1

    .line 17302307
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s0:Lkotlin/Lazy;

    .line 17302309
    new-instance p1, Lkj3/m1;

    .line 17302311
    invoke-direct {p1, p0}, Lkj3/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302314
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302317
    move-result-object p1

    .line 17302318
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t0:Lkotlin/Lazy;

    .line 17302320
    new-instance p1, Lkj3/n1;

    .line 17302322
    invoke-direct {p1, p0}, Lkj3/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302325
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302328
    move-result-object p1

    .line 17302329
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->u0:Lkotlin/Lazy;

    .line 17302331
    new-instance p1, Lkj3/o1;

    .line 17302333
    invoke-direct {p1, p0}, Lkj3/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302336
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302339
    move-result-object p1

    .line 17302340
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->v0:Lkotlin/Lazy;

    .line 17302342
    new-instance p1, Lkj3/p1;

    .line 17302344
    invoke-direct {p1, p0}, Lkj3/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302347
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302350
    move-result-object p1

    .line 17302351
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w0:Lkotlin/Lazy;

    .line 17302353
    new-instance p1, Lkj3/r1;

    .line 17302355
    invoke-direct {p1, p0}, Lkj3/r1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302358
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302361
    move-result-object p1

    .line 17302362
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x0:Lkotlin/Lazy;

    .line 17302364
    new-instance p1, Lkj3/s1;

    .line 17302366
    invoke-direct {p1, p0}, Lkj3/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302369
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302372
    move-result-object p1

    .line 17302373
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->y0:Lkotlin/Lazy;

    .line 17302375
    new-instance p1, Lkj3/t1;

    .line 17302377
    invoke-direct {p1, p0}, Lkj3/t1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302380
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302383
    move-result-object p1

    .line 17302384
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z0:Lkotlin/Lazy;

    .line 17302386
    new-instance p1, Lkj3/u1;

    .line 17302388
    invoke-direct {p1, p0}, Lkj3/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302391
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302394
    move-result-object p1

    .line 17302395
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A0:Lkotlin/Lazy;

    .line 17302397
    new-instance p1, Lkj3/v1;

    .line 17302399
    invoke-direct {p1, p0}, Lkj3/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302402
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302405
    move-result-object p1

    .line 17302406
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->C0:Lkotlin/Lazy;

    .line 17302408
    new-instance p1, Lkj3/x1;

    .line 17302410
    invoke-direct {p1, p0}, Lkj3/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302413
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302416
    move-result-object p1

    .line 17302417
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->D0:Lkotlin/Lazy;

    .line 17302419
    new-instance p1, Lkj3/y1;

    .line 17302421
    invoke-direct {p1, p0}, Lkj3/y1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302424
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302427
    move-result-object p1

    .line 17302428
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E0:Lkotlin/Lazy;

    .line 17302430
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17302432
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17302437
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 17302442
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17302447
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 17302452
    move-object v0, p1

    .line 17302453
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17302456
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17302458
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    if-eqz p1, :cond_a

    .line 17301508
    .line 17301509
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v0

    .line 17301513
    goto :goto_b

    .line 17301514
    :cond_a
    const/4 v0, 0x0

    .line 17301515
    :goto_b
    const/4 v1, 0x0

    .line 17301516
    const v2, 0x7f050862

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-static {v2, p1, v0, v1}, Lwi3/s;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object p1

    .line 17301523
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301524
    .line 17301525
    .line 17301526
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 17301527
    .line 17301528
    const/16 v0, 0xe

    .line 17301529
    .line 17301530
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v0

    .line 17301534
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c:I

    .line 17301535
    .line 17301536
    new-instance v0, Lkj3/y;

    .line 17301537
    .line 17301538
    invoke-direct {v0, p0}, Lkj3/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v0

    .line 17301545
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d:Lkotlin/Lazy;

    .line 17301546
    .line 17301547
    new-instance v0, Lkj3/a0;

    .line 17301548
    .line 17301549
    invoke-direct {v0, p0}, Lkj3/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v0

    .line 17301556
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->e:Lkotlin/Lazy;

    .line 17301557
    .line 17301558
    new-instance v0, Lkj3/m0;

    .line 17301559
    .line 17301560
    invoke-direct {v0, p0}, Lkj3/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v0

    .line 17301567
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->f:Lkotlin/Lazy;

    .line 17301568
    .line 17301569
    new-instance v0, Lkj3/y0;

    .line 17301570
    .line 17301571
    invoke-direct {v0, p0}, Lkj3/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v0

    .line 17301578
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->g:Lkotlin/Lazy;

    .line 17301579
    .line 17301580
    new-instance v0, Lkj3/k1;

    .line 17301581
    .line 17301582
    invoke-direct {v0, p0}, Lkj3/k1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v0

    .line 17301589
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h:Lkotlin/Lazy;

    .line 17301590
    .line 17301591
    new-instance v0, Lkj3/w1;

    .line 17301592
    .line 17301593
    invoke-direct {v0, p0}, Lkj3/w1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v0

    .line 17301600
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i:Lkotlin/Lazy;

    .line 17301601
    .line 17301602
    new-instance v0, Lkj3/z1;

    .line 17301603
    .line 17301604
    invoke-direct {v0, p0}, Lkj3/z1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v0

    .line 17301611
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j:Lkotlin/Lazy;

    .line 17301612
    .line 17301613
    new-instance v0, Lkj3/a2;

    .line 17301614
    .line 17301615
    invoke-direct {v0, p0}, Lkj3/a2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v0

    .line 17301622
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->k:Lkotlin/Lazy;

    .line 17301623
    .line 17301624
    new-instance v0, Lkj3/c2;

    .line 17301625
    .line 17301626
    invoke-direct {v0, p0}, Lkj3/c2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v0

    .line 17301633
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->l:Lkotlin/Lazy;

    .line 17301634
    .line 17301635
    new-instance v0, Lkj3/d2;

    .line 17301636
    .line 17301637
    invoke-direct {v0, p0}, Lkj3/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v0

    .line 17301644
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m:Lkotlin/Lazy;

    .line 17301645
    .line 17301646
    new-instance v0, Lkj3/j0;

    .line 17301647
    .line 17301648
    invoke-direct {v0, p0}, Lkj3/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v0

    .line 17301655
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->n:Lkotlin/Lazy;

    .line 17301656
    .line 17301657
    new-instance v0, Lkj3/u0;

    .line 17301658
    .line 17301659
    invoke-direct {v0, p0}, Lkj3/u0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v0

    .line 17301666
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->o:Lkotlin/Lazy;

    .line 17301667
    .line 17301668
    const v0, 0x7f110769

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v0

    .line 17301675
    check-cast v0, Landroid/widget/TextView;

    .line 17301676
    .line 17301677
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p:Landroid/widget/TextView;

    .line 17301678
    .line 17301679
    new-instance v0, Lkj3/f1;

    .line 17301680
    .line 17301681
    invoke-direct {v0, p0}, Lkj3/f1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v0

    .line 17301688
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q:Lkotlin/Lazy;

    .line 17301689
    .line 17301690
    const v0, 0x7f11076c

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v0

    .line 17301697
    check-cast v0, Landroid/view/ViewGroup;

    .line 17301698
    .line 17301699
    new-instance v1, Lkj3/q1;

    .line 17301700
    .line 17301701
    invoke-direct {v1, p0}, Lkj3/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17301705
    .line 17301706
    .line 17301707
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r:Landroid/view/ViewGroup;

    .line 17301708
    .line 17301709
    const v0, 0x7f111c75

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object p1

    .line 17301716
    check-cast p1, Landroid/widget/ImageView;

    .line 17301717
    .line 17301718
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s:Landroid/widget/ImageView;

    .line 17301719
    .line 17301720
    new-instance p1, Lkj3/b2;

    .line 17301721
    .line 17301722
    invoke-direct {p1}, Lkj3/b2;-><init>()V

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object p1

    .line 17301729
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t:Lkotlin/Lazy;

    .line 17301730
    .line 17301731
    new-instance p1, Lkj3/j2;

    .line 17301732
    .line 17301733
    invoke-direct {p1, p0}, Lkj3/j2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object p1

    .line 17301740
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->u:Lkotlin/Lazy;

    .line 17301741
    .line 17301742
    new-instance p1, Lkj3/k2;

    .line 17301743
    .line 17301744
    invoke-direct {p1, p0}, Lkj3/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object p1

    .line 17301751
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->v:Lkotlin/Lazy;

    .line 17301752
    .line 17301753
    new-instance p1, Lkj3/l2;

    .line 17301754
    .line 17301755
    invoke-direct {p1}, Lkj3/l2;-><init>()V

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object p1

    .line 17301762
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w:Lkotlin/Lazy;

    .line 17301763
    .line 17301764
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->NOT_SET:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 17301765
    .line 17301766
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 17301767
    .line 17301768
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object p1

    .line 17301772
    const v0, 0x7f020393

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object p1

    .line 17301779
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->y:Landroid/graphics/drawable/Drawable;

    .line 17301780
    .line 17301781
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object p1

    .line 17301785
    const v0, 0x7f020390

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object p1

    .line 17301792
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z:Landroid/graphics/drawable/Drawable;

    .line 17301793
    .line 17301794
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object p1

    .line 17301798
    const v0, 0x7f020396

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object p1

    .line 17301805
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A:Landroid/graphics/drawable/Drawable;

    .line 17301806
    .line 17301807
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object p1

    .line 17301811
    const v0, 0x7f02038d

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object p1

    .line 17301818
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->B:Landroid/graphics/drawable/Drawable;

    .line 17301819
    .line 17301820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object p1

    .line 17301824
    const v0, 0x7f02037d

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object p1

    .line 17301831
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->C:Landroid/graphics/drawable/Drawable;

    .line 17301832
    .line 17301833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object p1

    .line 17301837
    const v0, 0x7f020385

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object p1

    .line 17301844
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->D:Landroid/graphics/drawable/Drawable;

    .line 17301845
    .line 17301846
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object p1

    .line 17301850
    const v0, 0x7f020389

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object p1

    .line 17301857
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E:Landroid/graphics/drawable/Drawable;

    .line 17301858
    .line 17301859
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object p1

    .line 17301863
    const v0, 0x7f020392

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object p1

    .line 17301870
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->F:Landroid/graphics/drawable/Drawable;

    .line 17301871
    .line 17301872
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object p1

    .line 17301876
    const v0, 0x7f02038f

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object p1

    .line 17301883
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->G:Landroid/graphics/drawable/Drawable;

    .line 17301884
    .line 17301885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object p1

    .line 17301889
    const v0, 0x7f020388

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object p1

    .line 17301896
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H:Landroid/graphics/drawable/Drawable;

    .line 17301897
    .line 17301898
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17301899
    .line 17301900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object p1

    .line 17301907
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->progress:Z

    .line 17301908
    .line 17301909
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17301910
    .line 17301911
    new-instance v0, Lkj3/m2;

    .line 17301912
    .line 17301913
    invoke-direct {v0, p0}, Lkj3/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v0

    .line 17301920
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J:Lkotlin/Lazy;

    .line 17301921
    .line 17301922
    new-instance v0, Lkj3/z;

    .line 17301923
    .line 17301924
    invoke-direct {v0, p0}, Lkj3/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v0

    .line 17301931
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->K:Lkotlin/Lazy;

    .line 17301932
    .line 17301933
    new-instance v0, Lkj3/b0;

    .line 17301934
    .line 17301935
    invoke-direct {v0, p0}, Lkj3/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v0

    .line 17301942
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->L:Lkotlin/Lazy;

    .line 17301943
    .line 17301944
    new-instance v0, Lkj3/c0;

    .line 17301945
    .line 17301946
    invoke-direct {v0, p0}, Lkj3/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v0

    .line 17301953
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->M:Lkotlin/Lazy;

    .line 17301954
    .line 17301955
    if-eqz p1, :cond_1d1

    .line 17301956
    .line 17301957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object p1

    .line 17301961
    const v0, 0x7f0222da

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object p1

    .line 17301968
    goto :goto_1d6

    .line 17301969
    :cond_1d1
    new-instance p1, Lcg3/h0;

    .line 17301970
    .line 17301971
    invoke-direct {p1}, Lcg3/h0;-><init>()V

    .line 17301972
    .line 17301973
    .line 17301974
    :goto_1d6
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->N:Landroid/graphics/drawable/Drawable;

    .line 17301975
    .line 17301976
    new-instance p1, Lkj3/d0;

    .line 17301977
    .line 17301978
    invoke-direct {p1, p0}, Lkj3/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object p1

    .line 17301985
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->O:Lkotlin/Lazy;

    .line 17301986
    .line 17301987
    new-instance p1, Lkj3/e0;

    .line 17301988
    .line 17301989
    invoke-direct {p1, p0}, Lkj3/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object p1

    .line 17301996
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->P:Lkotlin/Lazy;

    .line 17301997
    .line 17301998
    new-instance p1, Lkj3/f0;

    .line 17301999
    .line 17302000
    invoke-direct {p1, p0}, Lkj3/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object p1

    .line 17302007
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->Q:Lkotlin/Lazy;

    .line 17302008
    .line 17302009
    new-instance p1, Lkj3/g0;

    .line 17302010
    .line 17302011
    invoke-direct {p1, p0}, Lkj3/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object p1

    .line 17302018
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->R:Lkotlin/Lazy;

    .line 17302019
    .line 17302020
    new-instance p1, Lkj3/h0;

    .line 17302021
    .line 17302022
    invoke-direct {p1, p0}, Lkj3/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object p1

    .line 17302029
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->S:Lkotlin/Lazy;

    .line 17302030
    .line 17302031
    new-instance p1, Lkj3/i0;

    .line 17302032
    .line 17302033
    invoke-direct {p1, p0}, Lkj3/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object p1

    .line 17302040
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->T:Lkotlin/Lazy;

    .line 17302041
    .line 17302042
    new-instance p1, Lkj3/k0;

    .line 17302043
    .line 17302044
    invoke-direct {p1, p0}, Lkj3/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object p1

    .line 17302051
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->U:Lkotlin/Lazy;

    .line 17302052
    .line 17302053
    new-instance p1, Lkj3/l0;

    .line 17302054
    .line 17302055
    invoke-direct {p1, p0}, Lkj3/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object p1

    .line 17302062
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->V:Lkotlin/Lazy;

    .line 17302063
    .line 17302064
    new-instance p1, Lkj3/n0;

    .line 17302065
    .line 17302066
    invoke-direct {p1, p0}, Lkj3/n0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object p1

    .line 17302073
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->W:Lkotlin/Lazy;

    .line 17302074
    .line 17302075
    new-instance p1, Lkj3/o0;

    .line 17302076
    .line 17302077
    invoke-direct {p1, p0}, Lkj3/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object p1

    .line 17302084
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->X:Lkotlin/Lazy;

    .line 17302085
    .line 17302086
    new-instance p1, Lkj3/p0;

    .line 17302087
    .line 17302088
    invoke-direct {p1, p0}, Lkj3/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object p1

    .line 17302095
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->Y:Lkotlin/Lazy;

    .line 17302096
    .line 17302097
    new-instance p1, Lkj3/q0;

    .line 17302098
    .line 17302099
    invoke-direct {p1, p0}, Lkj3/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object p1

    .line 17302106
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->Z:Lkotlin/Lazy;

    .line 17302107
    .line 17302108
    new-instance p1, Lkj3/r0;

    .line 17302109
    .line 17302110
    invoke-direct {p1, p0}, Lkj3/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object p1

    .line 17302117
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a0:Lkotlin/Lazy;

    .line 17302118
    .line 17302119
    new-instance p1, Lkj3/s0;

    .line 17302120
    .line 17302121
    invoke-direct {p1, p0}, Lkj3/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302122
    .line 17302123
    .line 17302124
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object p1

    .line 17302128
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b0:Lkotlin/Lazy;

    .line 17302129
    .line 17302130
    new-instance p1, Lkj3/t0;

    .line 17302131
    .line 17302132
    invoke-direct {p1, p0}, Lkj3/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object p1

    .line 17302139
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c0:Lkotlin/Lazy;

    .line 17302140
    .line 17302141
    new-instance p1, Lkj3/v0;

    .line 17302142
    .line 17302143
    invoke-direct {p1, p0}, Lkj3/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object p1

    .line 17302150
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d0:Lkotlin/Lazy;

    .line 17302151
    .line 17302152
    new-instance p1, Lkj3/w0;

    .line 17302153
    .line 17302154
    invoke-direct {p1, p0}, Lkj3/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302155
    .line 17302156
    .line 17302157
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object p1

    .line 17302161
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->e0:Lkotlin/Lazy;

    .line 17302162
    .line 17302163
    new-instance p1, Lkj3/x0;

    .line 17302164
    .line 17302165
    invoke-direct {p1, p0}, Lkj3/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302166
    .line 17302167
    .line 17302168
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object p1

    .line 17302172
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->f0:Lkotlin/Lazy;

    .line 17302173
    .line 17302174
    new-instance p1, Lkj3/z0;

    .line 17302175
    .line 17302176
    invoke-direct {p1, p0}, Lkj3/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object p1

    .line 17302183
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->g0:Lkotlin/Lazy;

    .line 17302184
    .line 17302185
    new-instance p1, Lkj3/a1;

    .line 17302186
    .line 17302187
    invoke-direct {p1, p0}, Lkj3/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object p1

    .line 17302194
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h0:Lkotlin/Lazy;

    .line 17302195
    .line 17302196
    new-instance p1, Lkj3/b1;

    .line 17302197
    .line 17302198
    invoke-direct {p1, p0}, Lkj3/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object p1

    .line 17302205
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i0:Lkotlin/Lazy;

    .line 17302206
    .line 17302207
    new-instance p1, Lkj3/c1;

    .line 17302208
    .line 17302209
    invoke-direct {p1, p0}, Lkj3/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302210
    .line 17302211
    .line 17302212
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object p1

    .line 17302216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j0:Lkotlin/Lazy;

    .line 17302217
    .line 17302218
    new-instance p1, Lkj3/d1;

    .line 17302219
    .line 17302220
    invoke-direct {p1, p0}, Lkj3/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302221
    .line 17302222
    .line 17302223
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object p1

    .line 17302227
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->k0:Lkotlin/Lazy;

    .line 17302228
    .line 17302229
    new-instance p1, Lkj3/e1;

    .line 17302230
    .line 17302231
    invoke-direct {p1, p0}, Lkj3/e1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302232
    .line 17302233
    .line 17302234
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object p1

    .line 17302238
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->l0:Lkotlin/Lazy;

    .line 17302239
    .line 17302240
    new-instance p1, Lkj3/g1;

    .line 17302241
    .line 17302242
    invoke-direct {p1, p0}, Lkj3/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302243
    .line 17302244
    .line 17302245
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302246
    .line 17302247
    .line 17302248
    move-result-object p1

    .line 17302249
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m0:Lkotlin/Lazy;

    .line 17302250
    .line 17302251
    new-instance p1, Lkj3/h1;

    .line 17302252
    .line 17302253
    invoke-direct {p1, p0}, Lkj3/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302254
    .line 17302255
    .line 17302256
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302257
    .line 17302258
    .line 17302259
    move-result-object p1

    .line 17302260
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->n0:Lkotlin/Lazy;

    .line 17302261
    .line 17302262
    new-instance p1, Lkj3/i1;

    .line 17302263
    .line 17302264
    invoke-direct {p1, p0}, Lkj3/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302265
    .line 17302266
    .line 17302267
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object p1

    .line 17302271
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->o0:Lkotlin/Lazy;

    .line 17302272
    .line 17302273
    new-instance p1, Lkj3/j1;

    .line 17302274
    .line 17302275
    invoke-direct {p1, p0}, Lkj3/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302276
    .line 17302277
    .line 17302278
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object p1

    .line 17302282
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p0:Lkotlin/Lazy;

    .line 17302283
    .line 17302284
    new-instance p1, Ljava/util/ArrayList;

    .line 17302285
    .line 17302286
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302287
    .line 17302288
    .line 17302289
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->q0:Ljava/util/ArrayList;

    .line 17302290
    .line 17302291
    new-instance p1, Ljava/util/ArrayList;

    .line 17302292
    .line 17302293
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302294
    .line 17302295
    .line 17302296
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r0:Ljava/util/ArrayList;

    .line 17302297
    .line 17302298
    new-instance p1, Lkj3/l1;

    .line 17302299
    .line 17302300
    invoke-direct {p1, p0}, Lkj3/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302301
    .line 17302302
    .line 17302303
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object p1

    .line 17302307
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s0:Lkotlin/Lazy;

    .line 17302308
    .line 17302309
    new-instance p1, Lkj3/m1;

    .line 17302310
    .line 17302311
    invoke-direct {p1, p0}, Lkj3/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302312
    .line 17302313
    .line 17302314
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302315
    .line 17302316
    .line 17302317
    move-result-object p1

    .line 17302318
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t0:Lkotlin/Lazy;

    .line 17302319
    .line 17302320
    new-instance p1, Lkj3/n1;

    .line 17302321
    .line 17302322
    invoke-direct {p1, p0}, Lkj3/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302323
    .line 17302324
    .line 17302325
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302326
    .line 17302327
    .line 17302328
    move-result-object p1

    .line 17302329
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->u0:Lkotlin/Lazy;

    .line 17302330
    .line 17302331
    new-instance p1, Lkj3/o1;

    .line 17302332
    .line 17302333
    invoke-direct {p1, p0}, Lkj3/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302334
    .line 17302335
    .line 17302336
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302337
    .line 17302338
    .line 17302339
    move-result-object p1

    .line 17302340
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->v0:Lkotlin/Lazy;

    .line 17302341
    .line 17302342
    new-instance p1, Lkj3/p1;

    .line 17302343
    .line 17302344
    invoke-direct {p1, p0}, Lkj3/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302345
    .line 17302346
    .line 17302347
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302348
    .line 17302349
    .line 17302350
    move-result-object p1

    .line 17302351
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w0:Lkotlin/Lazy;

    .line 17302352
    .line 17302353
    new-instance p1, Lkj3/r1;

    .line 17302354
    .line 17302355
    invoke-direct {p1, p0}, Lkj3/r1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302356
    .line 17302357
    .line 17302358
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302359
    .line 17302360
    .line 17302361
    move-result-object p1

    .line 17302362
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x0:Lkotlin/Lazy;

    .line 17302363
    .line 17302364
    new-instance p1, Lkj3/s1;

    .line 17302365
    .line 17302366
    invoke-direct {p1, p0}, Lkj3/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302367
    .line 17302368
    .line 17302369
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302370
    .line 17302371
    .line 17302372
    move-result-object p1

    .line 17302373
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->y0:Lkotlin/Lazy;

    .line 17302374
    .line 17302375
    new-instance p1, Lkj3/t1;

    .line 17302376
    .line 17302377
    invoke-direct {p1, p0}, Lkj3/t1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302378
    .line 17302379
    .line 17302380
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302381
    .line 17302382
    .line 17302383
    move-result-object p1

    .line 17302384
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z0:Lkotlin/Lazy;

    .line 17302385
    .line 17302386
    new-instance p1, Lkj3/u1;

    .line 17302387
    .line 17302388
    invoke-direct {p1, p0}, Lkj3/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302389
    .line 17302390
    .line 17302391
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302392
    .line 17302393
    .line 17302394
    move-result-object p1

    .line 17302395
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A0:Lkotlin/Lazy;

    .line 17302396
    .line 17302397
    new-instance p1, Lkj3/v1;

    .line 17302398
    .line 17302399
    invoke-direct {p1, p0}, Lkj3/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302400
    .line 17302401
    .line 17302402
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302403
    .line 17302404
    .line 17302405
    move-result-object p1

    .line 17302406
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->C0:Lkotlin/Lazy;

    .line 17302407
    .line 17302408
    new-instance p1, Lkj3/x1;

    .line 17302409
    .line 17302410
    invoke-direct {p1, p0}, Lkj3/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302411
    .line 17302412
    .line 17302413
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302414
    .line 17302415
    .line 17302416
    move-result-object p1

    .line 17302417
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->D0:Lkotlin/Lazy;

    .line 17302418
    .line 17302419
    new-instance p1, Lkj3/y1;

    .line 17302420
    .line 17302421
    invoke-direct {p1, p0}, Lkj3/y1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 17302422
    .line 17302423
    .line 17302424
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17302425
    .line 17302426
    .line 17302427
    move-result-object p1

    .line 17302428
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E0:Lkotlin/Lazy;

    .line 17302429
    .line 17302430
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17302431
    .line 17302432
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17302433
    .line 17302434
    .line 17302435
    .line 17302436
    .line 17302437
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 17302438
    .line 17302439
    .line 17302440
    .line 17302441
    .line 17302442
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17302443
    .line 17302444
    .line 17302445
    .line 17302446
    .line 17302447
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 17302448
    .line 17302449
    .line 17302450
    .line 17302451
    .line 17302452
    move-object v0, p1

    .line 17302453
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17302454
    .line 17302455
    .line 17302456
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17302457
    .line 17302458
    return-void
.end method


.method public static x()F
[MOD-CHANGED]
.method public static x()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42b40000    # 90.0f

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static x()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42b40000    # 90.0f

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    return v0
.end method


.method public final A(Z)V
[MOD-CHANGED]
.method public final A(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lci3/s;->a:Lci3/s;

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Landroid/view/View;

    .line 17039365
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->O:Lkotlin/Lazy;

    .line 17039367
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v2

    .line 17039371
    const-string v3, ""

    .line 17039373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    check-cast v2, Landroid/widget/TextView;

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    aput-object v2, v1, v4

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->P:Lkotlin/Lazy;

    .line 17039383
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast v2, Landroid/widget/TextView;

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    aput-object v2, v1, v3

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {p1, v1}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-wide/16 v0, 0xc8

    .line 17039404
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17039407
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lci3/s;->a:Lci3/s;

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Landroid/view/View;

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->O:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    const-string v3, ""

    .line 17039372
    .line 17039373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    check-cast v2, Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    aput-object v2, v1, v4

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->P:Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v2, Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    aput-object v2, v1, v3

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1, v1}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-wide/16 v0, 0xc8

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final B(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17104902
    if-eqz v1, :cond_43

    .line 17104904
    const-string v1, "/"

    .line 17104906
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104909
    move-result-object v3

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x6

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    move-object v2, p1

    .line 17104915
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104918
    move-result-object p1

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->O:Lkotlin/Lazy;

    .line 17104921
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, ""

    .line 17104927
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    check-cast v1, Landroid/widget/TextView;

    .line 17104932
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104938
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->P:Lkotlin/Lazy;

    .line 17104943
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    check-cast v0, Landroid/widget/TextView;

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104962
    goto :goto_52

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->N:Landroid/graphics/drawable/Drawable;

    .line 17104965
    instance-of v1, v0, Lcg3/h0;

    .line 17104967
    if-eqz v1, :cond_4c

    .line 17104969
    check-cast v0, Lcg3/h0;

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v0, 0x0

    .line 17104973
    :goto_4d
    if-eqz v0, :cond_52

    .line 17104975
    invoke-virtual {v0, p1}, Lcg3/h0;->a(Ljava/lang/String;)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_43

    .line 17104903
    .line 17104904
    const-string v1, "/"

    .line 17104905
    .line 17104906
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x6

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    move-object v2, p1

    .line 17104915
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->O:Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, ""

    .line 17104926
    .line 17104927
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v1, Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->P:Lkotlin/Lazy;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    check-cast v0, Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_52

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->N:Landroid/graphics/drawable/Drawable;

    .line 17104964
    .line 17104965
    instance-of v1, v0, Lcg3/h0;

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4c

    .line 17104968
    .line 17104969
    check-cast v0, Lcg3/h0;

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v0, 0x0

    .line 17104973
    :goto_4d
    if-eqz v0, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Lcg3/h0;->a(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public final C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17170437
    if-eqz v0, :cond_c5

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170450
    invoke-static {p1, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170453
    move-result v4

    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n()Landroid/widget/TextView;

    .line 17170457
    move-result-object v5

    .line 17170458
    if-eqz v5, :cond_1f

    .line 17170460
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170463
    :cond_1f
    iget v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17170465
    const/4 v6, 0x1

    .line 17170466
    if-ne v5, v6, :cond_39

    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 17170471
    move-result-object v4

    .line 17170472
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 17170474
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170477
    move-result-object v5

    .line 17170478
    const v6, 0x7f0d007a

    .line 17170481
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170484
    move-result v5

    .line 17170485
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170488
    goto :goto_40

    .line 17170489
    :cond_39
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170496
    :goto_40
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o()Landroid/widget/TextView;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v2, v4, p1}, Ldj3/r$a;->v(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->j()Landroid/widget/TextView;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v2, v4, p1}, Ldj3/r$a;->v(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170510
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K:Lkotlin/Lazy;

    .line 17170512
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Landroid/widget/TextView;

    .line 17170518
    invoke-static {v2, v4, p1}, Ldj3/r$a;->v(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n()Landroid/widget/TextView;

    .line 17170524
    move-result-object v2

    .line 17170525
    if-eqz v2, :cond_65

    .line 17170527
    const v4, 0x3ecccccd    # 0.4f

    .line 17170530
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170533
    :cond_65
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->L:Lkotlin/Lazy;

    .line 17170535
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170538
    move-result-object v2

    .line 17170539
    check-cast v2, Landroid/widget/ImageView;

    .line 17170541
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->L:Lkotlin/Lazy;

    .line 17170543
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170546
    move-result-object v4

    .line 17170547
    check-cast v4, Landroid/widget/ImageView;

    .line 17170549
    if-eqz v4, :cond_7c

    .line 17170551
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170554
    move-result-object v4

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v4, 0x0

    .line 17170557
    :goto_7d
    invoke-static {v2, v4, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 17170563
    move-result-object v2

    .line 17170564
    const v4, 0x7f02047a

    .line 17170567
    const v5, 0x3d23d70a    # 0.04f

    .line 17170570
    invoke-static {v2, v4, p1, v5}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-static {v2, v4, p1, v5}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170580
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-static {v2, v4, p1, v5}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170587
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p()Landroid/widget/ImageView;

    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p()Landroid/widget/ImageView;

    .line 17170594
    move-result-object v4

    .line 17170595
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-static {v2, v4, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170602
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->g()Landroid/widget/ImageView;

    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->g()Landroid/widget/ImageView;

    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170613
    move-result-object v4

    .line 17170614
    invoke-static {v2, v4, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170617
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 17170619
    if-eqz v0, :cond_c5

    .line 17170621
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170624
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170626
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170629
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_c5

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170449
    .line 17170450
    invoke-static {p1, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v4

    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n()Landroid/widget/TextView;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    if-eqz v5, :cond_1f

    .line 17170459
    .line 17170460
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17170464
    .line 17170465
    const/4 v6, 0x1

    .line 17170466
    if-ne v5, v6, :cond_39

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 17170473
    .line 17170474
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    const v6, 0x7f0d007a

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_40

    .line 17170489
    :cond_39
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    :goto_40
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o()Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v2, v4, p1}, Ldj3/r$a;->v(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->j()Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v2, v4, p1}, Ldj3/r$a;->v(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K:Lkotlin/Lazy;

    .line 17170511
    .line 17170512
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    invoke-static {v2, v4, p1}, Ldj3/r$a;->v(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n()Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    if-eqz v2, :cond_65

    .line 17170526
    .line 17170527
    const v4, 0x3ecccccd    # 0.4f

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->L:Lkotlin/Lazy;

    .line 17170534
    .line 17170535
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    check-cast v2, Landroid/widget/ImageView;

    .line 17170540
    .line 17170541
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->L:Lkotlin/Lazy;

    .line 17170542
    .line 17170543
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    check-cast v4, Landroid/widget/ImageView;

    .line 17170548
    .line 17170549
    if-eqz v4, :cond_7c

    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v4, 0x0

    .line 17170557
    :goto_7d
    invoke-static {v2, v4, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    const v4, 0x7f02047a

    .line 17170565
    .line 17170566
    .line 17170567
    const v5, 0x3d23d70a    # 0.04f

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v2, v4, p1, v5}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-static {v2, v4, p1, v5}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-static {v2, v4, p1, v5}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p()Landroid/widget/ImageView;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p()Landroid/widget/ImageView;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v4

    .line 17170595
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-static {v2, v4, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->g()Landroid/widget/ImageView;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->g()Landroid/widget/ImageView;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v4

    .line 17170614
    invoke-static {v2, v4, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 17170618
    .line 17170619
    if-eqz v0, :cond_c5

    .line 17170620
    .line 17170621
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170622
    .line 17170623
    .line 17170624
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170625
    .line 17170626
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 262155
    if-nez v0, :cond_10

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E:Landroid/graphics/drawable/Drawable;

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H:Landroid/graphics/drawable/Drawable;

    .line 262162
    :goto_12
    new-instance v1, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 262164
    const/16 v2, 0x3e8

    .line 262166
    invoke-direct {v1, v0, v2}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262176
    new-instance v0, Ljava/lang/Object;

    .line 262178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 262190
    if-eqz v0, :cond_34

    .line 262192
    const/4 v1, 0x0

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->J(Z)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_10

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E:Landroid/graphics/drawable/Drawable;

    .line 262158
    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H:Landroid/graphics/drawable/Drawable;

    .line 262161
    .line 262162
    :goto_12
    new-instance v1, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 262163
    .line 262164
    const/16 v2, 0x3e8

    .line 262165
    .line 262166
    invoke-direct {v1, v0, v2}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 262189
    .line 262190
    if-eqz v0, :cond_34

    .line 262191
    .line 262192
    const/4 v1, 0x0

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->J(Z)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final E(Z)V
[MOD-CHANGED]
.method public final E(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_1c

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17104910
    move-result-object v1

    .line 17104911
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 17104913
    if-nez v1, :cond_16

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z:Landroid/graphics/drawable/Drawable;

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->G:Landroid/graphics/drawable/Drawable;

    .line 17104920
    :goto_18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104923
    goto :goto_35

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17104927
    move-result-object v0

    .line 17104928
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17104936
    move-result-object v1

    .line 17104937
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 17104939
    if-nez v1, :cond_30

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->y:Landroid/graphics/drawable/Drawable;

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->F:Landroid/graphics/drawable/Drawable;

    .line 17104946
    :goto_32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104949
    :goto_35
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17104952
    move-result-object v0

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->J(Z)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_1c

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 17104912
    .line 17104913
    if-nez v1, :cond_16

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z:Landroid/graphics/drawable/Drawable;

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->G:Landroid/graphics/drawable/Drawable;

    .line 17104919
    .line 17104920
    :goto_18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_35

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 17104938
    .line 17104939
    if-nez v1, :cond_30

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->y:Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->F:Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    :goto_32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->J(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final a()Landroid/view/View;
[MOD-CHANGED]
.method public final a()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->v0:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->v0:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final b()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final b()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x0:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x0:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final c()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final c()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->V:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->V:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final d()Lcom/dragon/read/widget/tv/MarqueeTextView;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/widget/tv/MarqueeTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f110a7a

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/widget/tv/MarqueeTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f110a7a

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final e()Landroidx/viewpager2/widget/ViewPager2;
[MOD-CHANGED]
.method public final e()Landroidx/viewpager2/widget/ViewPager2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E0:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/viewpager2/widget/ViewPager2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E0:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final f()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final f()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s0:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s0:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final g()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final g()Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lvh3/a;->a:Lvh3/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 262151
    const v1, 0x7f080066

    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, -0x1

    .line 262159
    if-eqz v0, :cond_13

    .line 262161
    const/4 v0, 0x0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, -0x1

    .line 262164
    :goto_14
    if-eq v0, v1, :cond_39

    .line 262166
    if-eqz v0, :cond_39

    .line 262168
    const/4 v1, 0x1

    .line 262169
    const-string v2, ""

    .line 262171
    if-eq v0, v1, :cond_2d

    .line 262173
    const/4 v1, 0x2

    .line 262174
    if-eq v0, v1, :cond_21

    .line 262176
    goto :goto_39

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A0:Lkotlin/Lazy;

    .line 262179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262188
    goto :goto_3a

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z0:Lkotlin/Lazy;

    .line 262191
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lvh3/a;->a:Lvh3/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 262150
    .line 262151
    const v1, 0x7f080066

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, -0x1

    .line 262159
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, -0x1

    .line 262164
    :goto_14
    if-eq v0, v1, :cond_39

    .line 262165
    .line 262166
    if-eqz v0, :cond_39

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    const-string v2, ""

    .line 262170
    .line 262171
    if-eq v0, v1, :cond_2d

    .line 262172
    .line 262173
    const/4 v1, 0x2

    .line 262174
    if-eq v0, v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_39

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A0:Lkotlin/Lazy;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262187
    .line 262188
    goto :goto_3a

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z0:Lkotlin/Lazy;

    .line 262190
    .line 262191
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262199
    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return-object v0
.end method


.method public final h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final i()Landroid/view/View;
[MOD-CHANGED]
.method public final i()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->l0:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->l0:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->Q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->Q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final k()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final k()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->W:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->W:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final l()Landroid/view/View;
[MOD-CHANGED]
.method public final l()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b0:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b0:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;
[MOD-CHANGED]
.method public final m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->D0:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->D0:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final n()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final n()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->o0:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->o0:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final o()Landroid/view/View;
[MOD-CHANGED]
.method public final o()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->n0:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->n0:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final p()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final p()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m0:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m0:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final q()Lp47/b;
[MOD-CHANGED]
.method public final q()Lp47/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lp47/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lp47/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lp47/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;
[MOD-CHANGED]
.method public final r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->M:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->M:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final s()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final s()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final t()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final t()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final u()Landroid/view/View;
[MOD-CHANGED]
.method public final u()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final v()Landroid/view/View;
[MOD-CHANGED]
.method public final v()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final w()Lcom/dragon/read/util/CommonUiFlow;
[MOD-CHANGED]
.method public final w()Lcom/dragon/read/util/CommonUiFlow;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/util/CommonUiFlow;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lcom/dragon/read/util/CommonUiFlow;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/util/CommonUiFlow;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final y()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final y()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->X:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->X:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i()Landroid/view/View;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327687
    move-result v0

    .line 327688
    const/16 v1, 0x8

    .line 327690
    if-ne v0, v1, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327705
    move-result-object v0

    .line 327706
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327708
    if-eqz v4, :cond_21

    .line 327710
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    const/4 v4, 0x0

    .line 327715
    if-eqz v0, :cond_28

    .line 327717
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    int-to-float v0, v0

    .line 327722
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x()F

    .line 327725
    move-result v5

    .line 327726
    sub-float/2addr v0, v5

    .line 327727
    float-to-int v0, v0

    .line 327728
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327731
    move-result v0

    .line 327732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v4

    .line 327736
    const/4 v5, 0x0

    .line 327737
    const/4 v6, 0x0

    .line 327738
    const/16 v7, 0xd

    .line 327740
    const/4 v8, 0x0

    .line 327741
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i()Landroid/view/View;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i()Landroid/view/View;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/16 v1, 0x8

    .line 327689
    .line 327690
    if-ne v0, v1, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327707
    .line 327708
    if-eqz v4, :cond_21

    .line 327709
    .line 327710
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    const/4 v4, 0x0

    .line 327715
    if-eqz v0, :cond_28

    .line 327716
    .line 327717
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    int-to-float v0, v0

    .line 327722
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x()F

    .line 327723
    .line 327724
    .line 327725
    move-result v5

    .line 327726
    sub-float/2addr v0, v5

    .line 327727
    float-to-int v0, v0

    .line 327728
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    const/4 v5, 0x0

    .line 327737
    const/4 v6, 0x0

    .line 327738
    const/16 v7, 0xd

    .line 327739
    .line 327740
    const/4 v8, 0x0

    .line 327741
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i()Landroid/view/View;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


