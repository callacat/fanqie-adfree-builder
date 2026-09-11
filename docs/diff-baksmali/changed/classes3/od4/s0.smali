## classes3/od4/s0.smali
# added=0 removed=0 changed=34

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93778

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lod4/s0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "BookEndRecommendWidget"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lod4/s0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93778

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lod4/s0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "BookEndRecommendWidget"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lod4/s0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301512
    const-string v2, ""

    .line 17301514
    iput-object v2, p0, Lod4/s0;->e:Ljava/lang/String;

    .line 17301516
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17301518
    new-instance v4, Lod4/n0;

    .line 17301520
    invoke-direct {v4, p1}, Lod4/n0;-><init>(Landroid/content/Context;)V

    .line 17301523
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301526
    move-result-object v4

    .line 17301527
    iput-object v4, p0, Lod4/s0;->k:Lkotlin/Lazy;

    .line 17301529
    new-instance v4, Lod4/x;

    .line 17301531
    invoke-direct {v4, p0}, Lod4/x;-><init>(Lod4/s0;)V

    .line 17301534
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301537
    move-result-object v4

    .line 17301538
    iput-object v4, p0, Lod4/s0;->l:Lkotlin/Lazy;

    .line 17301540
    new-instance v4, Lod4/y;

    .line 17301542
    invoke-direct {v4, p0}, Lod4/y;-><init>(Lod4/s0;)V

    .line 17301545
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301548
    move-result-object v4

    .line 17301549
    iput-object v4, p0, Lod4/s0;->m:Lkotlin/Lazy;

    .line 17301551
    new-instance v4, Lod4/z;

    .line 17301553
    invoke-direct {v4, p0}, Lod4/z;-><init>(Lod4/s0;)V

    .line 17301556
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301559
    move-result-object v4

    .line 17301560
    iput-object v4, p0, Lod4/s0;->n:Lkotlin/Lazy;

    .line 17301562
    new-instance v4, Lod4/a0;

    .line 17301564
    invoke-direct {v4, p0}, Lod4/a0;-><init>(Lod4/s0;)V

    .line 17301567
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301570
    move-result-object v4

    .line 17301571
    iput-object v4, p0, Lod4/s0;->o:Lkotlin/Lazy;

    .line 17301573
    new-instance v4, Lod4/c0;

    .line 17301575
    invoke-direct {v4, p0}, Lod4/c0;-><init>(Lod4/s0;)V

    .line 17301578
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301581
    move-result-object v4

    .line 17301582
    iput-object v4, p0, Lod4/s0;->p:Lkotlin/Lazy;

    .line 17301584
    new-instance v4, Lod4/d0;

    .line 17301586
    invoke-direct {v4, p0}, Lod4/d0;-><init>(Lod4/s0;)V

    .line 17301589
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301592
    move-result-object v4

    .line 17301593
    iput-object v4, p0, Lod4/s0;->q:Lkotlin/Lazy;

    .line 17301595
    new-instance v4, Lod4/e0;

    .line 17301597
    invoke-direct {v4, p0}, Lod4/e0;-><init>(Lod4/s0;)V

    .line 17301600
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301603
    move-result-object v4

    .line 17301604
    iput-object v4, p0, Lod4/s0;->r:Lkotlin/Lazy;

    .line 17301606
    new-instance v4, Lod4/f0;

    .line 17301608
    invoke-direct {v4, p0}, Lod4/f0;-><init>(Lod4/s0;)V

    .line 17301611
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301614
    move-result-object v4

    .line 17301615
    iput-object v4, p0, Lod4/s0;->s:Lkotlin/Lazy;

    .line 17301617
    new-instance v4, Lod4/g0;

    .line 17301619
    invoke-direct {v4, p0}, Lod4/g0;-><init>(Lod4/s0;)V

    .line 17301622
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301625
    move-result-object v4

    .line 17301626
    iput-object v4, p0, Lod4/s0;->t:Lkotlin/Lazy;

    .line 17301628
    new-instance v4, Lod4/o0;

    .line 17301630
    invoke-direct {v4, p0}, Lod4/o0;-><init>(Lod4/s0;)V

    .line 17301633
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301636
    move-result-object v4

    .line 17301637
    iput-object v4, p0, Lod4/s0;->u:Lkotlin/Lazy;

    .line 17301639
    new-instance v4, Lod4/p0;

    .line 17301641
    invoke-direct {v4, p0}, Lod4/p0;-><init>(Lod4/s0;)V

    .line 17301644
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301647
    move-result-object v4

    .line 17301648
    iput-object v4, p0, Lod4/s0;->v:Lkotlin/Lazy;

    .line 17301650
    new-instance v4, Lod4/q0;

    .line 17301652
    invoke-direct {v4, p0}, Lod4/q0;-><init>(Lod4/s0;)V

    .line 17301655
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301658
    move-result-object v4

    .line 17301659
    iput-object v4, p0, Lod4/s0;->w:Lkotlin/Lazy;

    .line 17301661
    new-instance v4, Lod4/r0;

    .line 17301663
    invoke-direct {v4, p0}, Lod4/r0;-><init>(Lod4/s0;)V

    .line 17301666
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301669
    move-result-object v4

    .line 17301670
    iput-object v4, p0, Lod4/s0;->x:Lkotlin/Lazy;

    .line 17301672
    new-instance v4, Lod4/r;

    .line 17301674
    invoke-direct {v4, p0}, Lod4/r;-><init>(Lod4/s0;)V

    .line 17301677
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301680
    move-result-object v4

    .line 17301681
    iput-object v4, p0, Lod4/s0;->y:Lkotlin/Lazy;

    .line 17301683
    new-instance v4, Lod4/s;

    .line 17301685
    invoke-direct {v4, p0}, Lod4/s;-><init>(Lod4/s0;)V

    .line 17301688
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301691
    move-result-object v4

    .line 17301692
    iput-object v4, p0, Lod4/s0;->z:Lkotlin/Lazy;

    .line 17301694
    new-instance v4, Lod4/t;

    .line 17301696
    invoke-direct {v4, p0}, Lod4/t;-><init>(Lod4/s0;)V

    .line 17301699
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301702
    move-result-object v4

    .line 17301703
    iput-object v4, p0, Lod4/s0;->A:Lkotlin/Lazy;

    .line 17301705
    new-instance v4, Lod4/u;

    .line 17301707
    invoke-direct {v4, p0}, Lod4/u;-><init>(Lod4/s0;)V

    .line 17301710
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301713
    move-result-object v4

    .line 17301714
    iput-object v4, p0, Lod4/s0;->B:Lkotlin/Lazy;

    .line 17301716
    new-instance v4, Lod4/v;

    .line 17301718
    invoke-direct {v4, p0}, Lod4/v;-><init>(Lod4/s0;)V

    .line 17301721
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301724
    move-result-object v3

    .line 17301725
    iput-object v3, p0, Lod4/s0;->C:Lkotlin/Lazy;

    .line 17301727
    new-instance v3, Lod4/w;

    .line 17301729
    invoke-direct {v3, p0}, Lod4/w;-><init>(Lod4/s0;)V

    .line 17301732
    iput-object v3, p0, Lod4/s0;->D:Lod4/w;

    .line 17301734
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17301736
    new-instance v4, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17301738
    invoke-direct {v4}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17301741
    invoke-direct {v3, p0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17301744
    const-class v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/k;

    .line 17301746
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17301749
    move-result-object v3

    .line 17301750
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/k;

    .line 17301752
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 17301755
    invoke-static {}, Lod4/s0;->d()Z

    .line 17301758
    move-result v3

    .line 17301759
    if-eqz v3, :cond_105

    .line 17301761
    const v3, 0x7f051012

    .line 17301764
    goto :goto_108

    .line 17301765
    :cond_105
    const v3, 0x7f05100f

    .line 17301768
    :goto_108
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301771
    instance-of v3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17301773
    if-eqz v3, :cond_112

    .line 17301775
    move-object v1, p1

    .line 17301776
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17301778
    :cond_112
    if-eqz v1, :cond_130

    .line 17301780
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17301782
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17301784
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17301787
    invoke-direct {p1, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17301790
    const-class v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17301792
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17301795
    move-result-object p1

    .line 17301796
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17301798
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17301800
    iget-object v4, p0, Lod4/s0;->D:Lod4/w;

    .line 17301802
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17301805
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 17301808
    :cond_130
    invoke-static {}, Lod4/s0;->d()Z

    .line 17301811
    move-result p1

    .line 17301812
    if-nez p1, :cond_216

    .line 17301814
    invoke-direct {p0}, Lod4/s0;->getBookstoreButton()Landroid/view/View;

    .line 17301817
    move-result-object p1

    .line 17301818
    new-instance v1, Lod4/h0;

    .line 17301820
    invoke-direct {v1, p0}, Lod4/h0;-><init>(Lod4/s0;)V

    .line 17301823
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301826
    invoke-direct {p0}, Lod4/s0;->getBookshelfButton()Landroid/view/View;

    .line 17301829
    move-result-object p1

    .line 17301830
    new-instance v1, Lod4/i0;

    .line 17301832
    invoke-direct {v1, p0}, Lod4/i0;-><init>(Lod4/s0;)V

    .line 17301835
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301841
    move-result-object p1

    .line 17301842
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301845
    move-result p1

    .line 17301846
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301849
    move-result-object v1

    .line 17301850
    const/high16 v3, 0x44480000    # 800.0f

    .line 17301852
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301855
    move-result v1

    .line 17301856
    if-ge p1, v1, :cond_164

    .line 17301858
    const/4 p1, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 p1, 0x0

    .line 17301861
    :goto_165
    if-eqz p1, :cond_1c7

    .line 17301863
    invoke-direct {p0}, Lod4/s0;->getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301866
    move-result-object p1

    .line 17301867
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301870
    move-result-object p1

    .line 17301871
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301874
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301876
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17301878
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301881
    move-result-object v3

    .line 17301882
    const/high16 v4, 0x42100000    # 36.0f

    .line 17301884
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301887
    move-result v3

    .line 17301888
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17301890
    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17301892
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17301895
    invoke-direct {p0}, Lod4/s0;->getComicEndSub()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301898
    move-result-object p1

    .line 17301899
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301902
    move-result-object p1

    .line 17301903
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301906
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301908
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17301910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301913
    move-result-object v3

    .line 17301914
    const/high16 v4, 0x41000000    # 8.0f

    .line 17301916
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301919
    move-result v3

    .line 17301920
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17301922
    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17301924
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17301927
    invoke-direct {p0}, Lod4/s0;->getComicEndSkipLayoutNew()Landroid/view/View;

    .line 17301930
    move-result-object p1

    .line 17301931
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301934
    move-result-object p1

    .line 17301935
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301938
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301940
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17301942
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301945
    move-result-object v2

    .line 17301946
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17301948
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301951
    move-result v2

    .line 17301952
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17301954
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17301956
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17301959
    :cond_1c7
    sget-object p1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 17301961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301964
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 17301967
    move-result-object p1

    .line 17301968
    iget p1, p1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 17301970
    const/16 v1, 0x8

    .line 17301972
    if-nez p1, :cond_1f3

    .line 17301974
    invoke-direct {p0}, Lod4/s0;->getComicEndSkipLayout()Landroid/view/View;

    .line 17301977
    move-result-object p1

    .line 17301978
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301981
    invoke-direct {p0}, Lod4/s0;->getComicEndSkipLayoutNew()Landroid/view/View;

    .line 17301984
    move-result-object p1

    .line 17301985
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301988
    invoke-direct {p0}, Lod4/s0;->getComicBookEndCover()Landroid/view/View;

    .line 17301991
    move-result-object p1

    .line 17301992
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301995
    invoke-direct {p0}, Lod4/s0;->getComicBookEndCoverNew()Landroid/view/View;

    .line 17301998
    move-result-object p1

    .line 17301999
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17302002
    goto :goto_20f

    .line 17302003
    :cond_1f3
    invoke-direct {p0}, Lod4/s0;->getComicEndSkipLayout()Landroid/view/View;

    .line 17302006
    move-result-object p1

    .line 17302007
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17302010
    invoke-direct {p0}, Lod4/s0;->getComicEndSkipLayoutNew()Landroid/view/View;

    .line 17302013
    move-result-object p1

    .line 17302014
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302017
    invoke-direct {p0}, Lod4/s0;->getComicBookEndCover()Landroid/view/View;

    .line 17302020
    move-result-object p1

    .line 17302021
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17302024
    invoke-direct {p0}, Lod4/s0;->getComicBookEndCoverNew()Landroid/view/View;

    .line 17302027
    move-result-object p1

    .line 17302028
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302031
    :goto_20f
    invoke-direct {p0}, Lod4/s0;->getComicBookEndTitle()Landroid/view/ViewGroup;

    .line 17302034
    move-result-object p1

    .line 17302035
    invoke-virtual {p0, p1}, Lod4/s0;->f(Landroid/view/ViewGroup;)V

    .line 17302038
    :cond_216
    new-instance p1, Lod4/t0;

    .line 17302040
    invoke-direct {p1, p0}, Lod4/t0;-><init>(Lod4/s0;)V

    .line 17302043
    iput-object p1, p0, Lod4/s0;->E:Lod4/t0;

    .line 17302045
    new-instance p1, Lod4/v0;

    .line 17302047
    invoke-direct {p1, p0}, Lod4/v0;-><init>(Lod4/s0;)V

    .line 17302050
    iput-object p1, p0, Lod4/s0;->F:Lod4/v0;

    .line 17302052
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    const-string v2, ""

    .line 17301513
    .line 17301514
    iput-object v2, p0, Lod4/s0;->e:Ljava/lang/String;

    .line 17301515
    .line 17301516
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17301517
    .line 17301518
    new-instance v4, Lod4/n0;

    .line 17301519
    .line 17301520
    invoke-direct {v4, p1}, Lod4/n0;-><init>(Landroid/content/Context;)V

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v4

    .line 17301527
    iput-object v4, p0, Lod4/s0;->k:Lkotlin/Lazy;

    .line 17301528
    .line 17301529
    new-instance v4, Lod4/x;

    .line 17301530
    .line 17301531
    invoke-direct {v4, p0}, Lod4/x;-><init>(Lod4/s0;)V

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v4

    .line 17301538
    iput-object v4, p0, Lod4/s0;->l:Lkotlin/Lazy;

    .line 17301539
    .line 17301540
    new-instance v4, Lod4/y;

    .line 17301541
    .line 17301542
    invoke-direct {v4, p0}, Lod4/y;-><init>(Lod4/s0;)V

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v4

    .line 17301549
    iput-object v4, p0, Lod4/s0;->m:Lkotlin/Lazy;

    .line 17301550
    .line 17301551
    new-instance v4, Lod4/z;

    .line 17301552
    .line 17301553
    invoke-direct {v4, p0}, Lod4/z;-><init>(Lod4/s0;)V

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v4

    .line 17301560
    iput-object v4, p0, Lod4/s0;->n:Lkotlin/Lazy;

    .line 17301561
    .line 17301562
    new-instance v4, Lod4/a0;

    .line 17301563
    .line 17301564
    invoke-direct {v4, p0}, Lod4/a0;-><init>(Lod4/s0;)V

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v4

    .line 17301571
    iput-object v4, p0, Lod4/s0;->o:Lkotlin/Lazy;

    .line 17301572
    .line 17301573
    new-instance v4, Lod4/c0;

    .line 17301574
    .line 17301575
    invoke-direct {v4, p0}, Lod4/c0;-><init>(Lod4/s0;)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v4

    .line 17301582
    iput-object v4, p0, Lod4/s0;->p:Lkotlin/Lazy;

    .line 17301583
    .line 17301584
    new-instance v4, Lod4/d0;

    .line 17301585
    .line 17301586
    invoke-direct {v4, p0}, Lod4/d0;-><init>(Lod4/s0;)V

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v4

    .line 17301593
    iput-object v4, p0, Lod4/s0;->q:Lkotlin/Lazy;

    .line 17301594
    .line 17301595
    new-instance v4, Lod4/e0;

    .line 17301596
    .line 17301597
    invoke-direct {v4, p0}, Lod4/e0;-><init>(Lod4/s0;)V

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v4

    .line 17301604
    iput-object v4, p0, Lod4/s0;->r:Lkotlin/Lazy;

    .line 17301605
    .line 17301606
    new-instance v4, Lod4/f0;

    .line 17301607
    .line 17301608
    invoke-direct {v4, p0}, Lod4/f0;-><init>(Lod4/s0;)V

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v4

    .line 17301615
    iput-object v4, p0, Lod4/s0;->s:Lkotlin/Lazy;

    .line 17301616
    .line 17301617
    new-instance v4, Lod4/g0;

    .line 17301618
    .line 17301619
    invoke-direct {v4, p0}, Lod4/g0;-><init>(Lod4/s0;)V

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v4

    .line 17301626
    iput-object v4, p0, Lod4/s0;->t:Lkotlin/Lazy;

    .line 17301627
    .line 17301628
    new-instance v4, Lod4/o0;

    .line 17301629
    .line 17301630
    invoke-direct {v4, p0}, Lod4/o0;-><init>(Lod4/s0;)V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v4

    .line 17301637
    iput-object v4, p0, Lod4/s0;->u:Lkotlin/Lazy;

    .line 17301638
    .line 17301639
    new-instance v4, Lod4/p0;

    .line 17301640
    .line 17301641
    invoke-direct {v4, p0}, Lod4/p0;-><init>(Lod4/s0;)V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v4

    .line 17301648
    iput-object v4, p0, Lod4/s0;->v:Lkotlin/Lazy;

    .line 17301649
    .line 17301650
    new-instance v4, Lod4/q0;

    .line 17301651
    .line 17301652
    invoke-direct {v4, p0}, Lod4/q0;-><init>(Lod4/s0;)V

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v4

    .line 17301659
    iput-object v4, p0, Lod4/s0;->w:Lkotlin/Lazy;

    .line 17301660
    .line 17301661
    new-instance v4, Lod4/r0;

    .line 17301662
    .line 17301663
    invoke-direct {v4, p0}, Lod4/r0;-><init>(Lod4/s0;)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v4

    .line 17301670
    iput-object v4, p0, Lod4/s0;->x:Lkotlin/Lazy;

    .line 17301671
    .line 17301672
    new-instance v4, Lod4/r;

    .line 17301673
    .line 17301674
    invoke-direct {v4, p0}, Lod4/r;-><init>(Lod4/s0;)V

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v4

    .line 17301681
    iput-object v4, p0, Lod4/s0;->y:Lkotlin/Lazy;

    .line 17301682
    .line 17301683
    new-instance v4, Lod4/s;

    .line 17301684
    .line 17301685
    invoke-direct {v4, p0}, Lod4/s;-><init>(Lod4/s0;)V

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v4

    .line 17301692
    iput-object v4, p0, Lod4/s0;->z:Lkotlin/Lazy;

    .line 17301693
    .line 17301694
    new-instance v4, Lod4/t;

    .line 17301695
    .line 17301696
    invoke-direct {v4, p0}, Lod4/t;-><init>(Lod4/s0;)V

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v4

    .line 17301703
    iput-object v4, p0, Lod4/s0;->A:Lkotlin/Lazy;

    .line 17301704
    .line 17301705
    new-instance v4, Lod4/u;

    .line 17301706
    .line 17301707
    invoke-direct {v4, p0}, Lod4/u;-><init>(Lod4/s0;)V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v4

    .line 17301714
    iput-object v4, p0, Lod4/s0;->B:Lkotlin/Lazy;

    .line 17301715
    .line 17301716
    new-instance v4, Lod4/v;

    .line 17301717
    .line 17301718
    invoke-direct {v4, p0}, Lod4/v;-><init>(Lod4/s0;)V

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v3

    .line 17301725
    iput-object v3, p0, Lod4/s0;->C:Lkotlin/Lazy;

    .line 17301726
    .line 17301727
    new-instance v3, Lod4/w;

    .line 17301728
    .line 17301729
    invoke-direct {v3, p0}, Lod4/w;-><init>(Lod4/s0;)V

    .line 17301730
    .line 17301731
    .line 17301732
    iput-object v3, p0, Lod4/s0;->D:Lod4/w;

    .line 17301733
    .line 17301734
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17301735
    .line 17301736
    new-instance v4, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17301737
    .line 17301738
    invoke-direct {v4}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-direct {v3, p0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17301742
    .line 17301743
    .line 17301744
    const-class v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/k;

    .line 17301745
    .line 17301746
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v3

    .line 17301750
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/k;

    .line 17301751
    .line 17301752
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-static {}, Lod4/s0;->d()Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v3

    .line 17301759
    if-eqz v3, :cond_105

    .line 17301760
    .line 17301761
    const v3, 0x7f051012

    .line 17301762
    .line 17301763
    .line 17301764
    goto :goto_108

    .line 17301765
    :cond_105
    const v3, 0x7f05100f

    .line 17301766
    .line 17301767
    .line 17301768
    :goto_108
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301769
    .line 17301770
    .line 17301771
    instance-of v3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17301772
    .line 17301773
    if-eqz v3, :cond_112

    .line 17301774
    .line 17301775
    move-object v1, p1

    .line 17301776
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17301777
    .line 17301778
    :cond_112
    if-eqz v1, :cond_130

    .line 17301779
    .line 17301780
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17301781
    .line 17301782
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17301783
    .line 17301784
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-direct {p1, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17301788
    .line 17301789
    .line 17301790
    const-class v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17301791
    .line 17301792
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object p1

    .line 17301796
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17301797
    .line 17301798
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17301799
    .line 17301800
    iget-object v4, p0, Lod4/s0;->D:Lod4/w;

    .line 17301801
    .line 17301802
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 17301806
    .line 17301807
    .line 17301808
    :cond_130
    invoke-static {}, Lod4/s0;->d()Z

    .line 17301809
    .line 17301810
    .line 17301811
    move-result p1

    .line 17301812
    if-nez p1, :cond_216

    .line 17301813
    .line 17301814
    invoke-direct {p0}, Lod4/s0;->getBookstoreButton()Landroid/view/View;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object p1

    .line 17301818
    new-instance v1, Lod4/h0;

    .line 17301819
    .line 17301820
    invoke-direct {v1, p0}, Lod4/h0;-><init>(Lod4/s0;)V

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-direct {p0}, Lod4/s0;->getBookshelfButton()Landroid/view/View;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object p1

    .line 17301830
    new-instance v1, Lod4/i0;

    .line 17301831
    .line 17301832
    invoke-direct {v1, p0}, Lod4/i0;-><init>(Lod4/s0;)V

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object p1

    .line 17301842
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301843
    .line 17301844
    .line 17301845
    move-result p1

    .line 17301846
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v1

    .line 17301850
    const/high16 v3, 0x44480000    # 800.0f

    .line 17301851
    .line 17301852
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v1

    .line 17301856
    if-ge p1, v1, :cond_164

    .line 17301857
    .line 17301858
    const/4 p1, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 p1, 0x0

    .line 17301861
    :goto_165
    if-eqz p1, :cond_1c7

    .line 17301862
    .line 17301863
    invoke-direct {p0}, Lod4/s0;->getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object p1

    .line 17301867
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object p1

    .line 17301871
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301875
    .line 17301876
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17301877
    .line 17301878
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v3

    .line 17301882
    const/high16 v4, 0x42100000    # 36.0f

    .line 17301883
    .line 17301884
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v3

    .line 17301888
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17301889
    .line 17301890
    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17301891
    .line 17301892
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-direct {p0}, Lod4/s0;->getComicEndSub()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object p1

    .line 17301899
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object p1

    .line 17301903
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301904
    .line 17301905
    .line 17301906
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301907
    .line 17301908
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17301909
    .line 17301910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v3

    .line 17301914
    const/high16 v4, 0x41000000    # 8.0f

    .line 17301915
    .line 17301916
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v3

    .line 17301920
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17301921
    .line 17301922
    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17301923
    .line 17301924
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-direct {p0}, Lod4/s0;->getComicEndSkipLayoutNew()Landroid/view/View;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object p1

    .line 17301931
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object p1

    .line 17301935
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301939
    .line 17301940
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17301941
    .line 17301942
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v2

    .line 17301946
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17301947
    .line 17301948
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v2

    .line 17301952
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17301953
    .line 17301954
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17301955
    .line 17301956
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17301957
    .line 17301958
    .line 17301959
    :cond_1c7
    sget-object p1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 17301960
    .line 17301961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object p1

    .line 17301968
    iget p1, p1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 17301969
    .line 17301970
    const/16 v1, 0x8

    .line 17301971
    .line 17301972
    if-nez p1, :cond_1f3

    .line 17301973
    .line 17301974
    invoke-direct {p0}, Lod4/s0;->getComicEndSkipLayout()Landroid/view/View;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object p1

    .line 17301978
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-direct {p0}, Lod4/s0;->getComicEndSkipLayoutNew()Landroid/view/View;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object p1

    .line 17301985
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-direct {p0}, Lod4/s0;->getComicBookEndCover()Landroid/view/View;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object p1

    .line 17301992
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-direct {p0}, Lod4/s0;->getComicBookEndCoverNew()Landroid/view/View;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object p1

    .line 17301999
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17302000
    .line 17302001
    .line 17302002
    goto :goto_20f

    .line 17302003
    :cond_1f3
    invoke-direct {p0}, Lod4/s0;->getComicEndSkipLayout()Landroid/view/View;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object p1

    .line 17302007
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-direct {p0}, Lod4/s0;->getComicEndSkipLayoutNew()Landroid/view/View;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object p1

    .line 17302014
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-direct {p0}, Lod4/s0;->getComicBookEndCover()Landroid/view/View;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object p1

    .line 17302021
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-direct {p0}, Lod4/s0;->getComicBookEndCoverNew()Landroid/view/View;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object p1

    .line 17302028
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302029
    .line 17302030
    .line 17302031
    :goto_20f
    invoke-direct {p0}, Lod4/s0;->getComicBookEndTitle()Landroid/view/ViewGroup;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object p1

    .line 17302035
    invoke-virtual {p0, p1}, Lod4/s0;->f(Landroid/view/ViewGroup;)V

    .line 17302036
    .line 17302037
    .line 17302038
    :cond_216
    new-instance p1, Lod4/t0;

    .line 17302039
    .line 17302040
    invoke-direct {p1, p0}, Lod4/t0;-><init>(Lod4/s0;)V

    .line 17302041
    .line 17302042
    .line 17302043
    iput-object p1, p0, Lod4/s0;->E:Lod4/t0;

    .line 17302044
    .line 17302045
    new-instance p1, Lod4/v0;

    .line 17302046
    .line 17302047
    invoke-direct {p1, p0}, Lod4/v0;-><init>(Lod4/s0;)V

    .line 17302048
    .line 17302049
    .line 17302050
    iput-object p1, p0, Lod4/s0;->F:Lod4/v0;

    .line 17302051
    .line 17302052
    return-void
.end method


.method public static a(Lod4/s0;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;)V
[MOD-CHANGED]
.method public static a(Lod4/s0;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lod4/s0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013192
    const-string v3, "observer "

    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    move-result-object v2

    .line 34013206
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013208
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013211
    move-result-object v4

    .line 34013212
    const-string v5, "deliver"

    .line 34013214
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013217
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013219
    sget-object v3, Lod4/s0$b;->a:[I

    .line 34013221
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013224
    move-result v2

    .line 34013225
    aget v2, v3, v2

    .line 34013227
    const/4 v3, 0x1

    .line 34013228
    const-string v4, ""

    .line 34013230
    if-eq v2, v3, :cond_1db

    .line 34013232
    const/4 v6, 0x2

    .line 34013233
    const/16 v7, 0x8

    .line 34013235
    const/4 v8, 0x0

    .line 34013236
    if-eq v2, v6, :cond_e4

    .line 34013238
    const/4 v6, 0x3

    .line 34013239
    if-eq v2, v6, :cond_3b

    .line 34013241
    goto/16 :goto_1e5

    .line 34013243
    :cond_3b
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013245
    instance-of v2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34013247
    if-nez v2, :cond_43

    .line 34013249
    goto/16 :goto_1e5

    .line 34013251
    :cond_43
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34013256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    invoke-static {}, Lod4/s0;->d()Z

    .line 34013262
    move-result v2

    .line 34013263
    if-eqz v2, :cond_85

    .line 34013265
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013267
    if-nez p1, :cond_62

    .line 34013269
    new-array p0, v0, [Ljava/lang/Object;

    .line 34013271
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013274
    move-result-object p1

    .line 34013275
    const-string v0, "bind comic book end text failed, comicData is null"

    .line 34013277
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    goto/16 :goto_1e5

    .line 34013282
    :cond_62
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 34013284
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013286
    if-eqz v2, :cond_6f

    .line 34013288
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isFinished(Ljava/lang/String;)Z

    .line 34013291
    move-result p1

    .line 34013292
    if-nez p1, :cond_80

    .line 34013294
    goto :goto_7f

    .line 34013295
    :cond_6f
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34013297
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 34013300
    move-result v2

    .line 34013301
    if-nez v2, :cond_7f

    .line 34013303
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34013305
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->hasBreakUpdate(Ljava/lang/Object;)Z

    .line 34013308
    move-result p1

    .line 34013309
    if-eqz p1, :cond_80

    .line 34013311
    :cond_7f
    :goto_7f
    const/4 v0, 0x1

    .line 34013312
    :cond_80
    invoke-virtual {p0, v1, v0}, Lod4/s0;->b(Ljava/lang/String;Z)V

    .line 34013315
    goto/16 :goto_1e5

    .line 34013317
    :cond_85
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 34013319
    if-eqz v1, :cond_1e5

    .line 34013321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013324
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 34013326
    if-nez v1, :cond_92

    .line 34013328
    goto/16 :goto_1e5

    .line 34013330
    :cond_92
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 34013332
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013335
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 34013337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013340
    move-result v1

    .line 34013341
    if-nez v1, :cond_ae

    .line 34013343
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013346
    move-result-object v1

    .line 34013347
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013350
    invoke-direct {p0}, Lod4/s0;->getComicBookEndRecommendBook()Landroid/view/View;

    .line 34013353
    move-result-object v1

    .line 34013354
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013357
    goto :goto_bc

    .line 34013358
    :cond_ae
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013365
    invoke-direct {p0}, Lod4/s0;->getComicBookEndRecommendBook()Landroid/view/View;

    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013372
    :goto_bc
    invoke-direct {p0}, Lod4/s0;->getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 34013375
    move-result-object v0

    .line 34013376
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 34013378
    if-eqz v1, :cond_c6

    .line 34013380
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 34013382
    :cond_c6
    invoke-virtual {p0, v8}, Lod4/s0;->e(Ljava/util/List;)Z

    .line 34013385
    move-result v1

    .line 34013386
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setNeverShow(Z)V

    .line 34013389
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013394
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 34013396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013401
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34013403
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 34013406
    move-result p1

    .line 34013407
    invoke-virtual {p0, v0, p1}, Lod4/s0;->b(Ljava/lang/String;Z)V

    .line 34013410
    goto/16 :goto_1e5

    .line 34013412
    :cond_e4
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013414
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    check-cast p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 34013419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    invoke-static {}, Lod4/s0;->d()Z

    .line 34013425
    move-result v2

    .line 34013426
    if-eqz v2, :cond_f6

    .line 34013428
    goto/16 :goto_1e5

    .line 34013430
    :cond_f6
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 34013432
    if-eqz v2, :cond_113

    .line 34013434
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013437
    move-result v2

    .line 34013438
    if-ne v2, v3, :cond_113

    .line 34013440
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013442
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013445
    move-result-object v4

    .line 34013446
    const-string v6, "\u6f2b\u753b\u4e66\u672b\uff0c\u63a8\u8350\u539f\u8457\u5c0f\u8bf4"

    .line 34013448
    invoke-static {v5, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013451
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013454
    move-result-object v2

    .line 34013455
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013458
    goto :goto_149

    .line 34013459
    :cond_113
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 34013461
    if-eqz v2, :cond_130

    .line 34013463
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013466
    move-result v2

    .line 34013467
    if-le v2, v3, :cond_130

    .line 34013469
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013471
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013474
    move-result-object v4

    .line 34013475
    const-string v6, "\u6f2b\u753b\u4e66\u672b\uff0c\u63a8\u8350\u540c\u7c7b\u5c0f\u8bf4"

    .line 34013477
    invoke-static {v5, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013480
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013487
    goto :goto_149

    .line 34013488
    :cond_130
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013491
    move-result-object v2

    .line 34013492
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013495
    invoke-direct {p0}, Lod4/s0;->getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 34013498
    move-result-object v2

    .line 34013499
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setVisibility(I)V

    .line 34013502
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013504
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013507
    move-result-object v4

    .line 34013508
    const-string v6, "\u6f2b\u753b\u4e66\u672b\uff0c\u65e0\u5c0f\u8bf4\u63a8\u8350"

    .line 34013510
    invoke-static {v5, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013513
    :goto_149
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicData:Ljava/util/List;

    .line 34013515
    if-eqz v2, :cond_17d

    .line 34013517
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013520
    move-result v2

    .line 34013521
    if-lez v2, :cond_17d

    .line 34013523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013525
    const-string v4, "\u6f2b\u753b\u4e66\u672b\uff0c\u63a8\u8350\u9605\u8bfb\u6f2b\u753b "

    .line 34013527
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013530
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicData:Ljava/util/List;

    .line 34013532
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013535
    move-result v4

    .line 34013536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013539
    const/16 v4, 0x672c

    .line 34013541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013547
    move-result-object v2

    .line 34013548
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013550
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013553
    move-result-object v1

    .line 34013554
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013557
    invoke-direct {p0}, Lod4/s0;->getComicBookEndRecommendBook()Landroid/view/View;

    .line 34013560
    move-result-object v1

    .line 34013561
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013564
    goto :goto_18f

    .line 34013565
    :cond_17d
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013567
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013570
    move-result-object v1

    .line 34013571
    const-string v4, "\u6f2b\u753b\u4e66\u672b\uff0c\u65e0\u63a8\u8350\u9605\u8bfb\u6f2b\u753b"

    .line 34013573
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013576
    invoke-direct {p0}, Lod4/s0;->getComicBookEndRecommendBook()Landroid/view/View;

    .line 34013579
    move-result-object v1

    .line 34013580
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34013583
    :goto_18f
    invoke-direct {p0}, Lod4/s0;->getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 34013586
    move-result-object v1

    .line 34013587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 34013589
    invoke-virtual {p0, p1}, Lod4/s0;->e(Ljava/util/List;)Z

    .line 34013592
    move-result p1

    .line 34013593
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setNeverShow(Z)V

    .line 34013596
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 34013598
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013601
    move-result-object v1

    .line 34013602
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 34013604
    iget-object v1, v1, Lde4/c;->k:Lde4/j;

    .line 34013606
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 34013608
    check-cast v1, Lee4/h;

    .line 34013610
    iget-object v1, v1, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34013612
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34013614
    if-eqz v1, :cond_1b7

    .line 34013616
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013618
    if-eqz v1, :cond_1b7

    .line 34013620
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 34013622
    goto :goto_1b8

    .line 34013623
    :cond_1b7
    move-object v1, v8

    .line 34013624
    :goto_1b8
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013627
    move-result-object p1

    .line 34013628
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 34013630
    iget-object p1, p1, Lde4/c;->b:Lde4/j;

    .line 34013632
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 34013634
    check-cast p1, Lee4/g;

    .line 34013636
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013638
    if-eqz p1, :cond_1ca

    .line 34013640
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013642
    :cond_1ca
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 34013645
    move-result p1

    .line 34013646
    if-nez p1, :cond_1d6

    .line 34013648
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->hasBreakUpdate(Ljava/lang/Object;)Z

    .line 34013651
    move-result p1

    .line 34013652
    if-eqz p1, :cond_1d7

    .line 34013654
    :cond_1d6
    const/4 v0, 0x1

    .line 34013655
    :cond_1d7
    invoke-virtual {p0, v1, v0}, Lod4/s0;->b(Ljava/lang/String;Z)V

    .line 34013658
    goto :goto_1e5

    .line 34013659
    :cond_1db
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013661
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013664
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 34013666
    invoke-virtual {p0, p1}, Lod4/s0;->h(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V

    .line 34013669
    :cond_1e5
    :goto_1e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lod4/s0;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lod4/s0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013191
    .line 34013192
    const-string v3, "observer "

    .line 34013193
    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013198
    .line 34013199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013207
    .line 34013208
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v4

    .line 34013212
    const-string v5, "deliver"

    .line 34013213
    .line 34013214
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013218
    .line 34013219
    sget-object v3, Lod4/s0$b;->a:[I

    .line 34013220
    .line 34013221
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v2

    .line 34013225
    aget v2, v3, v2

    .line 34013226
    .line 34013227
    const/4 v3, 0x1

    .line 34013228
    const-string v4, ""

    .line 34013229
    .line 34013230
    if-eq v2, v3, :cond_1db

    .line 34013231
    .line 34013232
    const/4 v6, 0x2

    .line 34013233
    const/16 v7, 0x8

    .line 34013234
    .line 34013235
    const/4 v8, 0x0

    .line 34013236
    if-eq v2, v6, :cond_e4

    .line 34013237
    .line 34013238
    const/4 v6, 0x3

    .line 34013239
    if-eq v2, v6, :cond_3b

    .line 34013240
    .line 34013241
    goto/16 :goto_1e5

    .line 34013242
    .line 34013243
    :cond_3b
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013244
    .line 34013245
    instance-of v2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34013246
    .line 34013247
    if-nez v2, :cond_43

    .line 34013248
    .line 34013249
    goto/16 :goto_1e5

    .line 34013250
    .line 34013251
    :cond_43
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34013255
    .line 34013256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-static {}, Lod4/s0;->d()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v2

    .line 34013263
    if-eqz v2, :cond_85

    .line 34013264
    .line 34013265
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013266
    .line 34013267
    if-nez p1, :cond_62

    .line 34013268
    .line 34013269
    new-array p0, v0, [Ljava/lang/Object;

    .line 34013270
    .line 34013271
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p1

    .line 34013275
    const-string v0, "bind comic book end text failed, comicData is null"

    .line 34013276
    .line 34013277
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto/16 :goto_1e5

    .line 34013281
    .line 34013282
    :cond_62
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 34013283
    .line 34013284
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013285
    .line 34013286
    if-eqz v2, :cond_6f

    .line 34013287
    .line 34013288
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isFinished(Ljava/lang/String;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result p1

    .line 34013292
    if-nez p1, :cond_80

    .line 34013293
    .line 34013294
    goto :goto_7f

    .line 34013295
    :cond_6f
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34013296
    .line 34013297
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v2

    .line 34013301
    if-nez v2, :cond_7f

    .line 34013302
    .line 34013303
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->hasBreakUpdate(Ljava/lang/Object;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result p1

    .line 34013309
    if-eqz p1, :cond_80

    .line 34013310
    .line 34013311
    :cond_7f
    :goto_7f
    const/4 v0, 0x1

    .line 34013312
    :cond_80
    invoke-virtual {p0, v1, v0}, Lod4/s0;->b(Ljava/lang/String;Z)V

    .line 34013313
    .line 34013314
    .line 34013315
    goto/16 :goto_1e5

    .line 34013316
    .line 34013317
    :cond_85
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 34013318
    .line 34013319
    if-eqz v1, :cond_1e5

    .line 34013320
    .line 34013321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 34013325
    .line 34013326
    if-nez v1, :cond_92

    .line 34013327
    .line 34013328
    goto/16 :goto_1e5

    .line 34013329
    .line 34013330
    :cond_92
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 34013331
    .line 34013332
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 34013336
    .line 34013337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v1

    .line 34013341
    if-nez v1, :cond_ae

    .line 34013342
    .line 34013343
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-direct {p0}, Lod4/s0;->getComicBookEndRecommendBook()Landroid/view/View;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v1

    .line 34013354
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013355
    .line 34013356
    .line 34013357
    goto :goto_bc

    .line 34013358
    :cond_ae
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-direct {p0}, Lod4/s0;->getComicBookEndRecommendBook()Landroid/view/View;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013370
    .line 34013371
    .line 34013372
    :goto_bc
    invoke-direct {p0}, Lod4/s0;->getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 34013377
    .line 34013378
    if-eqz v1, :cond_c6

    .line 34013379
    .line 34013380
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 34013381
    .line 34013382
    :cond_c6
    invoke-virtual {p0, v8}, Lod4/s0;->e(Ljava/util/List;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v1

    .line 34013386
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setNeverShow(Z)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013390
    .line 34013391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 34013395
    .line 34013396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013397
    .line 34013398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34013402
    .line 34013403
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result p1

    .line 34013407
    invoke-virtual {p0, v0, p1}, Lod4/s0;->b(Ljava/lang/String;Z)V

    .line 34013408
    .line 34013409
    .line 34013410
    goto/16 :goto_1e5

    .line 34013411
    .line 34013412
    :cond_e4
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013413
    .line 34013414
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    check-cast p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 34013418
    .line 34013419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {}, Lod4/s0;->d()Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v2

    .line 34013426
    if-eqz v2, :cond_f6

    .line 34013427
    .line 34013428
    goto/16 :goto_1e5

    .line 34013429
    .line 34013430
    :cond_f6
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 34013431
    .line 34013432
    if-eqz v2, :cond_113

    .line 34013433
    .line 34013434
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v2

    .line 34013438
    if-ne v2, v3, :cond_113

    .line 34013439
    .line 34013440
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013441
    .line 34013442
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v4

    .line 34013446
    const-string v6, "\u6f2b\u753b\u4e66\u672b\uff0c\u63a8\u8350\u539f\u8457\u5c0f\u8bf4"

    .line 34013447
    .line 34013448
    invoke-static {v5, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v2

    .line 34013455
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_149

    .line 34013459
    :cond_113
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 34013460
    .line 34013461
    if-eqz v2, :cond_130

    .line 34013462
    .line 34013463
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v2

    .line 34013467
    if-le v2, v3, :cond_130

    .line 34013468
    .line 34013469
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013470
    .line 34013471
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v4

    .line 34013475
    const-string v6, "\u6f2b\u753b\u4e66\u672b\uff0c\u63a8\u8350\u540c\u7c7b\u5c0f\u8bf4"

    .line 34013476
    .line 34013477
    invoke-static {v5, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013485
    .line 34013486
    .line 34013487
    goto :goto_149

    .line 34013488
    :cond_130
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v2

    .line 34013492
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-direct {p0}, Lod4/s0;->getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v2

    .line 34013499
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setVisibility(I)V

    .line 34013500
    .line 34013501
    .line 34013502
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013503
    .line 34013504
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v4

    .line 34013508
    const-string v6, "\u6f2b\u753b\u4e66\u672b\uff0c\u65e0\u5c0f\u8bf4\u63a8\u8350"

    .line 34013509
    .line 34013510
    invoke-static {v5, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013511
    .line 34013512
    .line 34013513
    :goto_149
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicData:Ljava/util/List;

    .line 34013514
    .line 34013515
    if-eqz v2, :cond_17d

    .line 34013516
    .line 34013517
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v2

    .line 34013521
    if-lez v2, :cond_17d

    .line 34013522
    .line 34013523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013524
    .line 34013525
    const-string v4, "\u6f2b\u753b\u4e66\u672b\uff0c\u63a8\u8350\u9605\u8bfb\u6f2b\u753b "

    .line 34013526
    .line 34013527
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013528
    .line 34013529
    .line 34013530
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicData:Ljava/util/List;

    .line 34013531
    .line 34013532
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013533
    .line 34013534
    .line 34013535
    move-result v4

    .line 34013536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013537
    .line 34013538
    .line 34013539
    const/16 v4, 0x672c

    .line 34013540
    .line 34013541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v2

    .line 34013548
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013549
    .line 34013550
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v1

    .line 34013554
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-direct {p0}, Lod4/s0;->getComicBookEndRecommendBook()Landroid/view/View;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v1

    .line 34013561
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013562
    .line 34013563
    .line 34013564
    goto :goto_18f

    .line 34013565
    :cond_17d
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013566
    .line 34013567
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v1

    .line 34013571
    const-string v4, "\u6f2b\u753b\u4e66\u672b\uff0c\u65e0\u63a8\u8350\u9605\u8bfb\u6f2b\u753b"

    .line 34013572
    .line 34013573
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-direct {p0}, Lod4/s0;->getComicBookEndRecommendBook()Landroid/view/View;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v1

    .line 34013580
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34013581
    .line 34013582
    .line 34013583
    :goto_18f
    invoke-direct {p0}, Lod4/s0;->getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v1

    .line 34013587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 34013588
    .line 34013589
    invoke-virtual {p0, p1}, Lod4/s0;->e(Ljava/util/List;)Z

    .line 34013590
    .line 34013591
    .line 34013592
    move-result p1

    .line 34013593
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setNeverShow(Z)V

    .line 34013594
    .line 34013595
    .line 34013596
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 34013597
    .line 34013598
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v1

    .line 34013602
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 34013603
    .line 34013604
    iget-object v1, v1, Lde4/c;->k:Lde4/j;

    .line 34013605
    .line 34013606
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 34013607
    .line 34013608
    check-cast v1, Lee4/h;

    .line 34013609
    .line 34013610
    iget-object v1, v1, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34013611
    .line 34013612
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34013613
    .line 34013614
    if-eqz v1, :cond_1b7

    .line 34013615
    .line 34013616
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013617
    .line 34013618
    if-eqz v1, :cond_1b7

    .line 34013619
    .line 34013620
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 34013621
    .line 34013622
    goto :goto_1b8

    .line 34013623
    :cond_1b7
    move-object v1, v8

    .line 34013624
    :goto_1b8
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013625
    .line 34013626
    .line 34013627
    move-result-object p1

    .line 34013628
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 34013629
    .line 34013630
    iget-object p1, p1, Lde4/c;->b:Lde4/j;

    .line 34013631
    .line 34013632
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 34013633
    .line 34013634
    check-cast p1, Lee4/g;

    .line 34013635
    .line 34013636
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013637
    .line 34013638
    if-eqz p1, :cond_1ca

    .line 34013639
    .line 34013640
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013641
    .line 34013642
    :cond_1ca
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 34013643
    .line 34013644
    .line 34013645
    move-result p1

    .line 34013646
    if-nez p1, :cond_1d6

    .line 34013647
    .line 34013648
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->hasBreakUpdate(Ljava/lang/Object;)Z

    .line 34013649
    .line 34013650
    .line 34013651
    move-result p1

    .line 34013652
    if-eqz p1, :cond_1d7

    .line 34013653
    .line 34013654
    :cond_1d6
    const/4 v0, 0x1

    .line 34013655
    :cond_1d7
    invoke-virtual {p0, v1, v0}, Lod4/s0;->b(Ljava/lang/String;Z)V

    .line 34013656
    .line 34013657
    .line 34013658
    goto :goto_1e5

    .line 34013659
    :cond_1db
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013660
    .line 34013661
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013662
    .line 34013663
    .line 34013664
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 34013665
    .line 34013666
    invoke-virtual {p0, p1}, Lod4/s0;->h(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V

    .line 34013667
    .line 34013668
    .line 34013669
    :cond_1e5
    :goto_1e5
    return-void
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicReaderEndDoubleColumnV729;->a:Lcom/dragon/read/component/comic/impl/settings/ComicReaderEndDoubleColumnV729$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "comic_reader_end_double_column_v729"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/comic/impl/settings/ComicReaderEndDoubleColumnV729;->b:Lcom/dragon/read/component/comic/impl/settings/ComicReaderEndDoubleColumnV729;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/comic/impl/settings/ComicReaderEndDoubleColumnV729;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicReaderEndDoubleColumnV729;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicReaderEndDoubleColumnV729;->a:Lcom/dragon/read/component/comic/impl/settings/ComicReaderEndDoubleColumnV729$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "comic_reader_end_double_column_v729"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/comic/impl/settings/ComicReaderEndDoubleColumnV729;->b:Lcom/dragon/read/component/comic/impl/settings/ComicReaderEndDoubleColumnV729;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/comic/impl/settings/ComicReaderEndDoubleColumnV729;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicReaderEndDoubleColumnV729;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method private final getBookshelfButton()Landroid/view/View;
[MOD-CHANGED]
.method private final getBookshelfButton()Landroid/view/View;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lod4/s0;->d()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelfNew()Landroid/view/View;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 262168
    move-result-object v0

    .line 262169
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 262171
    if-nez v0, :cond_25

    .line 262173
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelf()Landroid/widget/TextView;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelfNew()Landroid/view/View;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBookshelfButton()Landroid/view/View;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lod4/s0;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelfNew()Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    return-object v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 262170
    .line 262171
    if-nez v0, :cond_25

    .line 262172
    .line 262173
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelf()Landroid/widget/TextView;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :cond_25
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelfNew()Landroid/view/View;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method private final getBookstoreButton()Landroid/view/View;
[MOD-CHANGED]
.method private final getBookstoreButton()Landroid/view/View;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lod4/s0;->d()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookstoreNew()Landroid/view/View;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 262168
    move-result-object v0

    .line 262169
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 262171
    if-nez v0, :cond_25

    .line 262173
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookstoreNew()Landroid/view/View;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBookstoreButton()Landroid/view/View;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lod4/s0;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookstoreNew()Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    return-object v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 262170
    .line 262171
    if-nez v0, :cond_25

    .line 262172
    .line 262173
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :cond_25
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookstoreNew()Landroid/view/View;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method private final getComicBookEndBookshelf()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getComicBookEndBookshelf()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->q:Lkotlin/Lazy;

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
.method private final getComicBookEndBookshelf()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->q:Lkotlin/Lazy;

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


.method private final getComicBookEndBookshelfNew()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicBookEndBookshelfNew()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->B:Lkotlin/Lazy;

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
.method private final getComicBookEndBookshelfNew()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->B:Lkotlin/Lazy;

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


.method private final getComicBookEndBookshelfText()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getComicBookEndBookshelfText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->C:Lkotlin/Lazy;

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
.method private final getComicBookEndBookshelfText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->C:Lkotlin/Lazy;

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


.method private final getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method private final getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getComicBookEndBookstoreNew()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicBookEndBookstoreNew()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->A:Lkotlin/Lazy;

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
.method private final getComicBookEndBookstoreNew()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->A:Lkotlin/Lazy;

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


.method private final getComicBookEndCover()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicBookEndCover()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->v:Lkotlin/Lazy;

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
.method private final getComicBookEndCover()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->v:Lkotlin/Lazy;

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


.method private final getComicBookEndCoverNew()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicBookEndCoverNew()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->w:Lkotlin/Lazy;

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
.method private final getComicBookEndCoverNew()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->w:Lkotlin/Lazy;

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


.method private final getComicBookEndRecommendBook()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicBookEndRecommendBook()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->n:Lkotlin/Lazy;

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
.method private final getComicBookEndRecommendBook()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->n:Lkotlin/Lazy;

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


.method private final getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;
[MOD-CHANGED]
.method private final getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getComicBookEndTitle()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method private final getComicBookEndTitle()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->z:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicBookEndTitle()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->z:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getComicEndPager()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicEndPager()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->s:Lkotlin/Lazy;

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
.method private final getComicEndPager()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->s:Lkotlin/Lazy;

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


.method private final getComicEndPagerRecommendWidget()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicEndPagerRecommendWidget()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->r:Lkotlin/Lazy;

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
.method private final getComicEndPagerRecommendWidget()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->r:Lkotlin/Lazy;

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


.method private final getComicEndSkipLayout()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicEndSkipLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->t:Lkotlin/Lazy;

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
.method private final getComicEndSkipLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->t:Lkotlin/Lazy;

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


.method private final getComicEndSkipLayoutNew()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicEndSkipLayoutNew()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->u:Lkotlin/Lazy;

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
.method private final getComicEndSkipLayoutNew()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->u:Lkotlin/Lazy;

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


.method private final getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method private final getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->x:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->x:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getComicEndSub()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method private final getComicEndSub()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->y:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicEndSub()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->y:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getDoubleColumnDarkMask()Landroid/graphics/drawable/ColorDrawable;
[MOD-CHANGED]
.method private final getDoubleColumnDarkMask()Landroid/graphics/drawable/ColorDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDoubleColumnDarkMask()Landroid/graphics/drawable/ColorDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Lod4/s0;->d()Z

    .line 33947651
    move-result v0

    .line 33947652
    const v1, 0x7f060af7

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-eqz v0, :cond_46

    .line 33947658
    if-ne p2, v2, :cond_18

    .line 33947660
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947663
    move-result-object p1

    .line 33947664
    const p2, 0x7f060aef

    .line 33947667
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947670
    move-result-object p2

    .line 33947671
    goto :goto_28

    .line 33947672
    :cond_18
    if-nez p2, :cond_40

    .line 33947674
    const p1, 0x7f060aed

    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947680
    move-result-object p1

    .line 33947681
    const p2, 0x7f060aee

    .line 33947684
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947687
    move-result-object p2

    .line 33947688
    :goto_28
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947698
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->h:Ljava/lang/String;

    .line 33947700
    iput-object p2, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->i:Ljava/lang/String;

    .line 33947702
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 33947704
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947711
    goto :goto_8d

    .line 33947712
    :cond_40
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947714
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947717
    throw p1

    .line 33947718
    :cond_46
    const/4 v0, 0x0

    .line 33947719
    if-ne p2, v2, :cond_62

    .line 33947721
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947724
    move-result-object p2

    .line 33947725
    if-eqz p1, :cond_57

    .line 33947727
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947730
    move-result v1

    .line 33947731
    if-eqz v1, :cond_56

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v2, 0x0

    .line 33947735
    :cond_57
    :goto_57
    if-nez v2, :cond_5a

    .line 33947737
    goto :goto_7f

    .line 33947738
    :cond_5a
    const p1, 0x7f060af8

    .line 33947741
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947744
    move-result-object p1

    .line 33947745
    goto :goto_7f

    .line 33947746
    :cond_62
    if-nez p2, :cond_8e

    .line 33947748
    const p2, 0x7f060af5

    .line 33947751
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947754
    move-result-object p2

    .line 33947755
    if-eqz p1, :cond_75

    .line 33947757
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_74

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v2, 0x0

    .line 33947765
    :cond_75
    :goto_75
    if-nez v2, :cond_78

    .line 33947767
    goto :goto_7f

    .line 33947768
    :cond_78
    const p1, 0x7f060af6

    .line 33947771
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    :goto_7f
    invoke-direct {p0}, Lod4/s0;->getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947782
    invoke-direct {p0}, Lod4/s0;->getComicEndSub()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947789
    :goto_8d
    return-void

    .line 33947790
    :cond_8e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947792
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947795
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Lod4/s0;->d()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const v1, 0x7f060af7

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-eqz v0, :cond_46

    .line 33947657
    .line 33947658
    if-ne p2, v2, :cond_18

    .line 33947659
    .line 33947660
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    const p2, 0x7f060aef

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    goto :goto_28

    .line 33947672
    :cond_18
    if-nez p2, :cond_40

    .line 33947673
    .line 33947674
    const p1, 0x7f060aed

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    const p2, 0x7f060aee

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    :goto_28
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->h:Ljava/lang/String;

    .line 33947699
    .line 33947700
    iput-object p2, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->i:Ljava/lang/String;

    .line 33947701
    .line 33947702
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 33947703
    .line 33947704
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_8d

    .line 33947712
    :cond_40
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947713
    .line 33947714
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    throw p1

    .line 33947718
    :cond_46
    const/4 v0, 0x0

    .line 33947719
    if-ne p2, v2, :cond_62

    .line 33947720
    .line 33947721
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    if-eqz p1, :cond_57

    .line 33947726
    .line 33947727
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    if-eqz v1, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v2, 0x0

    .line 33947735
    :cond_57
    :goto_57
    if-nez v2, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_7f

    .line 33947738
    :cond_5a
    const p1, 0x7f060af8

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    goto :goto_7f

    .line 33947746
    :cond_62
    if-nez p2, :cond_8e

    .line 33947747
    .line 33947748
    const p2, 0x7f060af5

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    if-eqz p1, :cond_75

    .line 33947756
    .line 33947757
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v2, 0x0

    .line 33947765
    :cond_75
    :goto_75
    if-nez v2, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_7f

    .line 33947768
    :cond_78
    const p1, 0x7f060af6

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    :goto_7f
    invoke-direct {p0}, Lod4/s0;->getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-direct {p0}, Lod4/s0;->getComicEndSub()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :goto_8d
    return-void

    .line 33947790
    :cond_8e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947791
    .line 33947792
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lod4/s0;->d:Z

    .line 327682
    if-nez v0, :cond_18

    .line 327684
    iget-object v0, p0, Lod4/s0;->e:Ljava/lang/String;

    .line 327686
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v0

    .line 327690
    xor-int/lit8 v0, v0, 0x1

    .line 327692
    if-eqz v0, :cond_18

    .line 327694
    iget-object v0, p0, Lod4/s0;->c:Lyc4/b;

    .line 327696
    if-eqz v0, :cond_66

    .line 327698
    iget-object v1, p0, Lod4/s0;->e:Ljava/lang/String;

    .line 327700
    invoke-interface {v0, v1}, Lyc4/b;->d(Ljava/lang/String;)V

    .line 327703
    goto :goto_66

    .line 327704
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327711
    move-result-object v0

    .line 327712
    const-string v1, ""

    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    const-string v2, "tab_name"

    .line 327719
    const-string v3, "bookshelf"

    .line 327721
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327724
    const-string v2, "enter_tab_from"

    .line 327726
    const-string v3, "comic_reader_end"

    .line 327728
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327731
    sget-object v2, Lcom/dragon/read/component/comic/api/config/IComicBookshelfBrick;->IMPL:Lcom/dragon/read/component/comic/api/config/IComicBookshelfBrick;

    .line 327733
    if-eqz v2, :cond_4b

    .line 327735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v2, v3, v1, v0}, Lcom/dragon/read/component/comic/api/config/IComicBookshelfBrick;->openBookshelf(Landroid/content/Context;Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)Z

    .line 327749
    move-result v1

    .line 327750
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327753
    move-result-object v1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 327759
    move-result v1

    .line 327760
    if-nez v1, :cond_5f

    .line 327762
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327764
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicNavigator()Loe4/i;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-interface {v1, v2, v0}, Loe4/i;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 327775
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lod4/s0;->d:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_18

    .line 327683
    .line 327684
    iget-object v0, p0, Lod4/s0;->e:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    xor-int/lit8 v0, v0, 0x1

    .line 327691
    .line 327692
    if-eqz v0, :cond_18

    .line 327693
    .line 327694
    iget-object v0, p0, Lod4/s0;->c:Lyc4/b;

    .line 327695
    .line 327696
    if-eqz v0, :cond_66

    .line 327697
    .line 327698
    iget-object v1, p0, Lod4/s0;->e:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-interface {v0, v1}, Lyc4/b;->d(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_66

    .line 327704
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v1, ""

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    const-string v2, "tab_name"

    .line 327718
    .line 327719
    const-string v3, "bookshelf"

    .line 327720
    .line 327721
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, "enter_tab_from"

    .line 327725
    .line 327726
    const-string v3, "comic_reader_end"

    .line 327727
    .line 327728
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327729
    .line 327730
    .line 327731
    sget-object v2, Lcom/dragon/read/component/comic/api/config/IComicBookshelfBrick;->IMPL:Lcom/dragon/read/component/comic/api/config/IComicBookshelfBrick;

    .line 327732
    .line 327733
    if-eqz v2, :cond_4b

    .line 327734
    .line 327735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v2, v3, v1, v0}, Lcom/dragon/read/component/comic/api/config/IComicBookshelfBrick;->openBookshelf(Landroid/content/Context;Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    if-nez v1, :cond_5f

    .line 327761
    .line 327762
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327763
    .line 327764
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicNavigator()Loe4/i;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    invoke-interface {v1, v2, v0}, Loe4/i;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


.method public final e(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final e(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-nez v0, :cond_16

    .line 17104904
    if-eqz p1, :cond_12

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104909
    move-result p1

    .line 17104910
    if-ne p1, v2, :cond_12

    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p1, 0x0

    .line 17104915
    :goto_13
    if-eqz p1, :cond_16

    .line 17104917
    return v2

    .line 17104918
    :cond_16
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17104920
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17104926
    iget-object p1, p1, Lde4/c;->b:Lde4/j;

    .line 17104928
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104930
    check-cast p1, Lee4/g;

    .line 17104932
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object p1, v0

    .line 17104941
    :goto_2d
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_51

    .line 17104947
    iget-object p1, p0, Lod4/s0;->f:Lb92/a;

    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104951
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104955
    invoke-virtual {p1}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104961
    if-eq v0, p1, :cond_51

    .line 17104963
    sget-object p1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 17104971
    move-result-object p1

    .line 17104972
    iget p1, p1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 17104974
    if-eqz p1, :cond_51

    .line 17104976
    return v2

    .line 17104977
    :cond_51
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-nez v0, :cond_16

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_12

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-ne p1, v2, :cond_12

    .line 17104911
    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p1, 0x0

    .line 17104915
    :goto_13
    if-eqz p1, :cond_16

    .line 17104916
    .line 17104917
    return v2

    .line 17104918
    :cond_16
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lde4/c;->b:Lde4/j;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    check-cast p1, Lee4/g;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104933
    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object p1, v0

    .line 17104941
    :goto_2d
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_51

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lod4/s0;->f:Lb92/a;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104960
    .line 17104961
    if-eq v0, p1, :cond_51

    .line 17104962
    .line 17104963
    sget-object p1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iget p1, p1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_51

    .line 17104975
    .line 17104976
    return v2

    .line 17104977
    :cond_51
    return v1
.end method


.method public final f(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final f(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17170434
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17170440
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 17170442
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170444
    check-cast v1, Lee4/g;

    .line 17170446
    iget-object v1, v1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170448
    if-eqz v1, :cond_15

    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_9c

    .line 17170460
    sget-object v1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 17170468
    move-result-object v1

    .line 17170469
    iget v1, v1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 17170471
    if-eqz v1, :cond_9c

    .line 17170473
    new-instance v1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;

    .line 17170475
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;-><init>()V

    .line 17170478
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170481
    move-result-object v2

    .line 17170482
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17170484
    iget-object v2, v2, Lde4/c;->j:Lde4/j;

    .line 17170486
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17170488
    check-cast v2, Lee4/f;

    .line 17170490
    iget-object v2, v2, Lee4/f;->b:Ljava/util/LinkedHashMap;

    .line 17170492
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17170495
    move-result-object v2

    .line 17170496
    iget-object v3, p0, Lod4/s0;->e:Ljava/lang/String;

    .line 17170498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_60

    .line 17170504
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170507
    move-result-object v0

    .line 17170508
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17170510
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 17170512
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17170514
    check-cast v0, Lee4/g;

    .line 17170516
    iget-object v0, v0, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 17170518
    if-eqz v0, :cond_5c

    .line 17170520
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17170522
    if-nez v0, :cond_5e

    .line 17170524
    :cond_5c
    const-string v0, ""

    .line 17170526
    :cond_5e
    iput-object v0, p0, Lod4/s0;->e:Ljava/lang/String;

    .line 17170528
    :cond_60
    iget-object v0, p0, Lod4/s0;->e:Ljava/lang/String;

    .line 17170530
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->bookId:Ljava/lang/String;

    .line 17170532
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170535
    move-result v0

    .line 17170536
    xor-int/lit8 v0, v0, 0x1

    .line 17170538
    if-eqz v0, :cond_80

    .line 17170540
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170543
    move-result v0

    .line 17170544
    add-int/lit8 v0, v0, -0x1

    .line 17170546
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170549
    move-result-object v0

    .line 17170550
    check-cast v0, Lkotlin/Pair;

    .line 17170552
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Ljava/lang/String;

    .line 17170558
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->itemId:Ljava/lang/String;

    .line 17170560
    :cond_80
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUrgeUpdateListRxJava(Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;)Lio/reactivex/Observable;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170579
    move-result-object v0

    .line 17170580
    new-instance v1, Lod4/j0;

    .line 17170582
    invoke-direct {v1, p0, p1}, Lod4/j0;-><init>(Lod4/s0;Landroid/view/ViewGroup;)V

    .line 17170585
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 17170441
    .line 17170442
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast v1, Lee4/g;

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_15

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_9c

    .line 17170459
    .line 17170460
    sget-object v1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    iget v1, v1, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_9c

    .line 17170472
    .line 17170473
    new-instance v1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;

    .line 17170474
    .line 17170475
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17170483
    .line 17170484
    iget-object v2, v2, Lde4/c;->j:Lde4/j;

    .line 17170485
    .line 17170486
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17170487
    .line 17170488
    check-cast v2, Lee4/f;

    .line 17170489
    .line 17170490
    iget-object v2, v2, Lee4/f;->b:Ljava/util/LinkedHashMap;

    .line 17170491
    .line 17170492
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    iget-object v3, p0, Lod4/s0;->e:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_60

    .line 17170503
    .line 17170504
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17170509
    .line 17170510
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 17170511
    .line 17170512
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17170513
    .line 17170514
    check-cast v0, Lee4/g;

    .line 17170515
    .line 17170516
    iget-object v0, v0, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_5c

    .line 17170519
    .line 17170520
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-nez v0, :cond_5e

    .line 17170523
    .line 17170524
    :cond_5c
    const-string v0, ""

    .line 17170525
    .line 17170526
    :cond_5e
    iput-object v0, p0, Lod4/s0;->e:Ljava/lang/String;

    .line 17170527
    .line 17170528
    :cond_60
    iget-object v0, p0, Lod4/s0;->e:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->bookId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    xor-int/lit8 v0, v0, 0x1

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_80

    .line 17170539
    .line 17170540
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    add-int/lit8 v0, v0, -0x1

    .line 17170545
    .line 17170546
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    check-cast v0, Lkotlin/Pair;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->itemId:Ljava/lang/String;

    .line 17170559
    .line 17170560
    :cond_80
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUrgeUpdateListRxJava(Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;)Lio/reactivex/Observable;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    new-instance v1, Lod4/j0;

    .line 17170581
    .line 17170582
    invoke-direct {v1, p0, p1}, Lod4/j0;-><init>(Lod4/s0;Landroid/view/ViewGroup;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17170434
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17170440
    iget-object v0, v0, Lde4/e;->g:Lde4/j;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-nez p1, :cond_6d

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    new-array v2, v2, [I

    .line 17170448
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    aget v4, v2, v3

    .line 17170454
    if-nez v4, :cond_20

    .line 17170456
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->a(Landroid/view/View;)Z

    .line 17170459
    move-result v4

    .line 17170460
    if-eqz v4, :cond_20

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v4, 0x0

    .line 17170465
    :goto_21
    sget-object v5, Lod4/s0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v7, "isVisibleInScreenTotally(), return "

    .line 17170471
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170477
    const-string v4, ", location["

    .line 17170479
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    aget v4, v2, v1

    .line 17170484
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    const-string v4, ", "

    .line 17170489
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    aget v4, v2, v3

    .line 17170494
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v4, "], isVisibleInScreen="

    .line 17170499
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->a(Landroid/view/View;)Z

    .line 17170505
    move-result v4

    .line 17170506
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v4

    .line 17170513
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object v5

    .line 17170519
    const-string v7, "deliver"

    .line 17170521
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    aget v2, v2, v3

    .line 17170526
    if-nez v2, :cond_67

    .line 17170528
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->a(Landroid/view/View;)Z

    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_67

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v3, 0x0

    .line 17170536
    :goto_68
    if-eqz v3, :cond_6d

    .line 17170538
    sget-object p1, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->SHOW_TOTALLY:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17170540
    goto :goto_7a

    .line 17170541
    :cond_6d
    if-nez p1, :cond_78

    .line 17170543
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->a(Landroid/view/View;)Z

    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_78

    .line 17170549
    sget-object p1, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->SHOW_PARTLY:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    sget-object p1, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->NOT_SHOW:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17170554
    :goto_7a
    iget-object v2, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17170556
    check-cast v2, Lee4/e;

    .line 17170558
    iget-object v3, v2, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17170560
    if-eq p1, v3, :cond_8d

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    iput-object p1, v2, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17170570
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 17170573
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lde4/e;->g:Lde4/j;

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-nez p1, :cond_6d

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    new-array v2, v2, [I

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    aget v4, v2, v3

    .line 17170453
    .line 17170454
    if-nez v4, :cond_20

    .line 17170455
    .line 17170456
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->a(Landroid/view/View;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    if-eqz v4, :cond_20

    .line 17170461
    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v4, 0x0

    .line 17170465
    :goto_21
    sget-object v5, Lod4/s0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    .line 17170467
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v7, "isVisibleInScreenTotally(), return "

    .line 17170470
    .line 17170471
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v4, ", location["

    .line 17170478
    .line 17170479
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    aget v4, v2, v1

    .line 17170483
    .line 17170484
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v4, ", "

    .line 17170488
    .line 17170489
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    aget v4, v2, v3

    .line 17170493
    .line 17170494
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v4, "], isVisibleInScreen="

    .line 17170498
    .line 17170499
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->a(Landroid/view/View;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    const-string v7, "deliver"

    .line 17170520
    .line 17170521
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    aget v2, v2, v3

    .line 17170525
    .line 17170526
    if-nez v2, :cond_67

    .line 17170527
    .line 17170528
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->a(Landroid/view/View;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v3, 0x0

    .line 17170536
    :goto_68
    if-eqz v3, :cond_6d

    .line 17170537
    .line 17170538
    sget-object p1, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->SHOW_TOTALLY:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17170539
    .line 17170540
    goto :goto_7a

    .line 17170541
    :cond_6d
    if-nez p1, :cond_78

    .line 17170542
    .line 17170543
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->a(Landroid/view/View;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_78

    .line 17170548
    .line 17170549
    sget-object p1, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->SHOW_PARTLY:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17170550
    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    sget-object p1, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->NOT_SHOW:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17170553
    .line 17170554
    :goto_7a
    iget-object v2, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17170555
    .line 17170556
    check-cast v2, Lee4/e;

    .line 17170557
    .line 17170558
    iget-object v3, v2, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17170559
    .line 17170560
    if-eq p1, v3, :cond_8d

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object p1, v2, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    return-void
.end method


.method public final getBookshelfText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getBookshelfText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lod4/s0;->d()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelfText()Landroid/widget/TextView;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 262168
    move-result-object v0

    .line 262169
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 262171
    if-nez v0, :cond_25

    .line 262173
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelf()Landroid/widget/TextView;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelfText()Landroid/widget/TextView;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookshelfText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lod4/s0;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelfText()Landroid/widget/TextView;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    return-object v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 262170
    .line 262171
    if-nez v0, :cond_25

    .line 262172
    .line 262173
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelf()Landroid/widget/TextView;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :cond_25
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelfText()Landroid/widget/TextView;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public final getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;
[MOD-CHANGED]
.method public final getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;
[MOD-CHANGED]
.method public final getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/s0;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lod4/s0;->getComicEndPager()Landroid/view/View;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039369
    invoke-static {}, Lod4/s0;->d()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_1b

    .line 17039375
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->b:Landroid/view/View;

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039386
    goto :goto_3e

    .line 17039387
    :cond_1b
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039396
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelf()Landroid/widget/TextView;

    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, ""

    .line 17039402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->e:I

    .line 17039407
    const v2, 0x7f020b80

    .line 17039410
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->b(Landroid/view/View;II)V

    .line 17039413
    invoke-direct {p0}, Lod4/s0;->getComicEndPagerRecommendWidget()Landroid/view/View;

    .line 17039416
    move-result-object v0

    .line 17039417
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039419
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lod4/s0;->getComicEndPager()Landroid/view/View;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lod4/s0;->d()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_1b

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->b:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_3e

    .line 17039387
    :cond_1b
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {p0}, Lod4/s0;->getComicBookEndBookshelf()Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, ""

    .line 17039401
    .line 17039402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->e:I

    .line 17039406
    .line 17039407
    const v2, 0x7f020b80

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->b(Landroid/view/View;II)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-direct {p0}, Lod4/s0;->getComicEndPagerRecommendWidget()Landroid/view/View;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039418
    .line 17039419
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public final i(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lod4/s0;->d()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 16973832
    if-ne p1, v0, :cond_f

    .line 16973834
    invoke-direct {p0}, Lod4/s0;->getDoubleColumnDarkMask()Landroid/graphics/drawable/ColorDrawable;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lod4/s0;->d()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lod4/s0;->getDoubleColumnDarkMask()Landroid/graphics/drawable/ColorDrawable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17039363
    invoke-virtual {p0, p1}, Lod4/s0;->g(I)V

    .line 17039366
    sget-object v0, Lod4/s0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "onWindowVisibilityChanged "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v2, "deliver"

    .line 17039391
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, p1}, Lod4/s0;->g(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lod4/s0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "onWindowVisibilityChanged "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v2, "deliver"

    .line 17039390
    .line 17039391
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


