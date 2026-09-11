## classes13/com/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91770

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$d;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "BookAbstractHolderV3"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91770

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$d;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "BookAbstractHolderV3"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078727
    move-result-object v1

    .line 34078728
    const v2, 0x7f050ae5

    .line 34078731
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34078734
    move-result-object v1

    .line 34078735
    invoke-direct {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34078738
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$g;

    .line 34078740
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter$g;-><init>()V

    .line 34078743
    const-string p2, "BookAbstractHolderV3"

    .line 34078745
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078748
    iput-object p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->a:Ljava/lang/String;

    .line 34078750
    const/4 p2, 0x3

    .line 34078751
    iput p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->b:I

    .line 34078753
    invoke-virtual {p1}, Lcom/dragon/read/util/UiConfigSetter$g;->a()Lcom/dragon/read/util/UiConfigSetter$f;

    .line 34078756
    move-result-object p1

    .line 34078757
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 34078759
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34078762
    const/4 v2, 0x1

    .line 34078763
    iput-boolean v2, v1, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 34078765
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 34078768
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34078770
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;

    .line 34078772
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34078775
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;

    .line 34078777
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->U3()V

    .line 34078780
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078782
    const v1, 0x7f1100e9

    .line 34078785
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078788
    move-result-object p1

    .line 34078789
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34078791
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078793
    const v3, 0x7f1124aa

    .line 34078796
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078799
    move-result-object p1

    .line 34078800
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->z:Landroid/view/View;

    .line 34078802
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078804
    const v3, 0x7f110a46

    .line 34078807
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078810
    move-result-object p1

    .line 34078811
    check-cast p1, Landroid/widget/TextView;

    .line 34078813
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->A:Landroid/widget/TextView;

    .line 34078815
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->z:Landroid/view/View;

    .line 34078817
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078820
    const v3, 0x7f11004d

    .line 34078823
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078826
    move-result-object p1

    .line 34078827
    check-cast p1, Landroid/widget/TextView;

    .line 34078829
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->B:Landroid/widget/TextView;

    .line 34078831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->z:Landroid/view/View;

    .line 34078833
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078836
    const v3, 0x7f1124a9

    .line 34078839
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078842
    move-result-object p1

    .line 34078843
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->C:Landroid/view/View;

    .line 34078845
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34078848
    move-result p1

    .line 34078849
    if-eqz p1, :cond_8c

    .line 34078851
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34078853
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078856
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078859
    goto :goto_96

    .line 34078860
    :cond_8c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34078862
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078865
    const/16 v3, 0x8

    .line 34078867
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078870
    :goto_96
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078872
    const v3, 0x7f11264a

    .line 34078875
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078878
    move-result-object p1

    .line 34078879
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078881
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078883
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 34078885
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34078888
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 34078890
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078892
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078895
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078897
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078899
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078902
    move-result-object v4

    .line 34078903
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078906
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078909
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078914
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 34078916
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078919
    new-instance p1, Ly47/c;

    .line 34078921
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 34078924
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34078926
    const v4, 0x7f0c00e5

    .line 34078929
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078932
    move-result v4

    .line 34078933
    sub-int/2addr v3, v4

    .line 34078934
    iput v3, p1, Ly47/c;->f:I

    .line 34078936
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;

    .line 34078938
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34078941
    invoke-virtual {p1, v3}, Ly47/c;->c(Ly47/c$b;)V

    .line 34078944
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078946
    invoke-virtual {p1, v3}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34078949
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078951
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078954
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;

    .line 34078956
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34078959
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078962
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078964
    const v3, 0x7f112647

    .line 34078967
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078970
    move-result-object p1

    .line 34078971
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34078973
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34078976
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34078979
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34078982
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;

    .line 34078984
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34078987
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34078990
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078992
    const p2, 0x7f112011

    .line 34078995
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078998
    move-result-object p1

    .line 34078999
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 34079001
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079003
    const p2, 0x7f111789

    .line 34079006
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079009
    move-result-object p1

    .line 34079010
    check-cast p1, Landroid/widget/TextView;

    .line 34079012
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->s:Landroid/widget/TextView;

    .line 34079014
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079016
    const p2, 0x7f11178a

    .line 34079019
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079022
    move-result-object p1

    .line 34079023
    check-cast p1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34079025
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34079027
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->s:Landroid/widget/TextView;

    .line 34079029
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079032
    const-string/jumbo p2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 34079035
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079038
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 34079040
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34079043
    move-result p1

    .line 34079044
    int-to-float p1, p1

    .line 34079045
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34079047
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079050
    const/high16 v0, 0x40a00000    # 5.0f

    .line 34079052
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34079055
    move-result v0

    .line 34079056
    int-to-float v0, v0

    .line 34079057
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 34079060
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 34079062
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079065
    const/4 v0, 0x4

    .line 34079066
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079069
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 34079071
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079074
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079077
    move-result-object p2

    .line 34079078
    const-string v2, ""

    .line 34079080
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079083
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079085
    const/16 v2, 0xfc

    .line 34079087
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079090
    move-result v2

    .line 34079091
    int-to-float v2, v2

    .line 34079092
    sub-float/2addr v2, p1

    .line 34079093
    const/high16 p1, 0x40000000    # 2.0f

    .line 34079095
    div-float/2addr v2, p1

    .line 34079096
    float-to-int p1, v2

    .line 34079097
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34079099
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079101
    const p2, 0x7f11215f

    .line 34079104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079107
    move-result-object p1

    .line 34079108
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->w:Landroid/view/View;

    .line 34079110
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079112
    const p2, 0x7f112ae8

    .line 34079115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079118
    move-result-object p1

    .line 34079119
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->v:Landroid/view/View;

    .line 34079121
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079124
    move-result p1

    .line 34079125
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->n4(Z)V

    .line 34079128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079130
    const/16 p2, 0x14

    .line 34079132
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079135
    move-result p2

    .line 34079136
    int-to-float p2, p2

    .line 34079137
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 34079140
    sget-object p1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 34079142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079145
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34079148
    move-result p1

    .line 34079149
    if-eqz p1, :cond_1c8

    .line 34079151
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->s:Landroid/widget/TextView;

    .line 34079153
    const/high16 p2, 0x41400000    # 12.0f

    .line 34079155
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079158
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079163
    move-result-object p1

    .line 34079164
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079172
    move-result-object p1

    .line 34079173
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079176
    :cond_1c8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->A:Landroid/widget/TextView;

    .line 34079178
    const/high16 p2, 0x41900000    # 18.0f

    .line 34079180
    invoke-static {p1, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079183
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->B:Landroid/widget/TextView;

    .line 34079185
    const/high16 p2, 0x41600000    # 14.0f

    .line 34079187
    invoke-static {p1, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079190
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->B:Landroid/widget/TextView;

    .line 34079192
    invoke-static {v0}, Lf05/a;->e(I)I

    .line 34079195
    move-result p2

    .line 34079196
    int-to-float p2, p2

    .line 34079197
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->C:Landroid/view/View;

    .line 34079202
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079205
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079208
    move-result p2

    .line 34079209
    const/4 v0, 0x7

    .line 34079210
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079213
    move-result v0

    .line 34079214
    invoke-static {p2, v0, p1}, Lf05/a;->i(IILandroid/view/View;)V

    .line 34079217
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34079220
    move-result p1

    .line 34079221
    const/high16 p2, 0x41800000    # 16.0f

    .line 34079223
    if-eqz p1, :cond_20c

    .line 34079225
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34079227
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079230
    move-result v0

    .line 34079231
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079234
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34079236
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079239
    move-result v0

    .line 34079240
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079243
    goto :goto_21e

    .line 34079244
    :cond_20c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34079246
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079249
    move-result v0

    .line 34079250
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079253
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34079255
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079258
    move-result v0

    .line 34079259
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079262
    :goto_21e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34079264
    const/16 v0, 0xc

    .line 34079266
    invoke-static {v0}, Lf05/a;->e(I)I

    .line 34079269
    move-result v0

    .line 34079270
    int-to-float v0, v0

    .line 34079271
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079274
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->w:Landroid/view/View;

    .line 34079276
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079279
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079282
    move-result-object v0

    .line 34079283
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079286
    move-result v0

    .line 34079287
    invoke-static {v0, p1}, Lf05/a;->l(ILandroid/view/View;)V

    .line 34079290
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->v:Landroid/view/View;

    .line 34079292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079298
    move-result-object v0

    .line 34079299
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079302
    move-result p2

    .line 34079303
    invoke-static {p2, p1}, Lf05/a;->l(ILandroid/view/View;)V

    .line 34079306
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079308
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;

    .line 34079310
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34079313
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079316
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v1

    .line 34078728
    const v2, 0x7f050ae5

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v1

    .line 34078735
    invoke-direct {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34078736
    .line 34078737
    .line 34078738
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$g;

    .line 34078739
    .line 34078740
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter$g;-><init>()V

    .line 34078741
    .line 34078742
    .line 34078743
    const-string p2, "BookAbstractHolderV3"

    .line 34078744
    .line 34078745
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078746
    .line 34078747
    .line 34078748
    iput-object p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->a:Ljava/lang/String;

    .line 34078749
    .line 34078750
    const/4 p2, 0x3

    .line 34078751
    iput p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->b:I

    .line 34078752
    .line 34078753
    invoke-virtual {p1}, Lcom/dragon/read/util/UiConfigSetter$g;->a()Lcom/dragon/read/util/UiConfigSetter$f;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object p1

    .line 34078757
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 34078758
    .line 34078759
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v2, 0x1

    .line 34078763
    iput-boolean v2, v1, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 34078764
    .line 34078765
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 34078766
    .line 34078767
    .line 34078768
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34078769
    .line 34078770
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;

    .line 34078771
    .line 34078772
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34078773
    .line 34078774
    .line 34078775
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$f;

    .line 34078776
    .line 34078777
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->U3()V

    .line 34078778
    .line 34078779
    .line 34078780
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078781
    .line 34078782
    const v1, 0x7f1100e9

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object p1

    .line 34078789
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34078790
    .line 34078791
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078792
    .line 34078793
    const v3, 0x7f1124aa

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object p1

    .line 34078800
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->z:Landroid/view/View;

    .line 34078801
    .line 34078802
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078803
    .line 34078804
    const v3, 0x7f110a46

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object p1

    .line 34078811
    check-cast p1, Landroid/widget/TextView;

    .line 34078812
    .line 34078813
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->A:Landroid/widget/TextView;

    .line 34078814
    .line 34078815
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->z:Landroid/view/View;

    .line 34078816
    .line 34078817
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078818
    .line 34078819
    .line 34078820
    const v3, 0x7f11004d

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object p1

    .line 34078827
    check-cast p1, Landroid/widget/TextView;

    .line 34078828
    .line 34078829
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->B:Landroid/widget/TextView;

    .line 34078830
    .line 34078831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->z:Landroid/view/View;

    .line 34078832
    .line 34078833
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078834
    .line 34078835
    .line 34078836
    const v3, 0x7f1124a9

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object p1

    .line 34078843
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->C:Landroid/view/View;

    .line 34078844
    .line 34078845
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34078846
    .line 34078847
    .line 34078848
    move-result p1

    .line 34078849
    if-eqz p1, :cond_8c

    .line 34078850
    .line 34078851
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34078852
    .line 34078853
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078857
    .line 34078858
    .line 34078859
    goto :goto_96

    .line 34078860
    :cond_8c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34078861
    .line 34078862
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078863
    .line 34078864
    .line 34078865
    const/16 v3, 0x8

    .line 34078866
    .line 34078867
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078868
    .line 34078869
    .line 34078870
    :goto_96
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078871
    .line 34078872
    const v3, 0x7f11264a

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object p1

    .line 34078879
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078880
    .line 34078881
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078882
    .line 34078883
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 34078884
    .line 34078885
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34078886
    .line 34078887
    .line 34078888
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 34078889
    .line 34078890
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078891
    .line 34078892
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078893
    .line 34078894
    .line 34078895
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078896
    .line 34078897
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078898
    .line 34078899
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v4

    .line 34078903
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078907
    .line 34078908
    .line 34078909
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078910
    .line 34078911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078912
    .line 34078913
    .line 34078914
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 34078915
    .line 34078916
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078917
    .line 34078918
    .line 34078919
    new-instance p1, Ly47/c;

    .line 34078920
    .line 34078921
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 34078922
    .line 34078923
    .line 34078924
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34078925
    .line 34078926
    const v4, 0x7f0c00e5

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v4

    .line 34078933
    sub-int/2addr v3, v4

    .line 34078934
    iput v3, p1, Ly47/c;->f:I

    .line 34078935
    .line 34078936
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;

    .line 34078937
    .line 34078938
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {p1, v3}, Ly47/c;->c(Ly47/c$b;)V

    .line 34078942
    .line 34078943
    .line 34078944
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078945
    .line 34078946
    invoke-virtual {p1, v3}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34078947
    .line 34078948
    .line 34078949
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078950
    .line 34078951
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078952
    .line 34078953
    .line 34078954
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;

    .line 34078955
    .line 34078956
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078960
    .line 34078961
    .line 34078962
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078963
    .line 34078964
    const v3, 0x7f112647

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object p1

    .line 34078971
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34078972
    .line 34078973
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34078980
    .line 34078981
    .line 34078982
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;

    .line 34078983
    .line 34078984
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34078988
    .line 34078989
    .line 34078990
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078991
    .line 34078992
    const p2, 0x7f112011

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object p1

    .line 34078999
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 34079000
    .line 34079001
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079002
    .line 34079003
    const p2, 0x7f111789

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object p1

    .line 34079010
    check-cast p1, Landroid/widget/TextView;

    .line 34079011
    .line 34079012
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->s:Landroid/widget/TextView;

    .line 34079013
    .line 34079014
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079015
    .line 34079016
    const p2, 0x7f11178a

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object p1

    .line 34079023
    check-cast p1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34079024
    .line 34079025
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34079026
    .line 34079027
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->s:Landroid/widget/TextView;

    .line 34079028
    .line 34079029
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079030
    .line 34079031
    .line 34079032
    const-string/jumbo p2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079036
    .line 34079037
    .line 34079038
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 34079039
    .line 34079040
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34079041
    .line 34079042
    .line 34079043
    move-result p1

    .line 34079044
    int-to-float p1, p1

    .line 34079045
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34079046
    .line 34079047
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079048
    .line 34079049
    .line 34079050
    const/high16 v0, 0x40a00000    # 5.0f

    .line 34079051
    .line 34079052
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v0

    .line 34079056
    int-to-float v0, v0

    .line 34079057
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 34079058
    .line 34079059
    .line 34079060
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 34079061
    .line 34079062
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079063
    .line 34079064
    .line 34079065
    const/4 v0, 0x4

    .line 34079066
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079067
    .line 34079068
    .line 34079069
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 34079070
    .line 34079071
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object p2

    .line 34079078
    const-string v2, ""

    .line 34079079
    .line 34079080
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079081
    .line 34079082
    .line 34079083
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079084
    .line 34079085
    const/16 v2, 0xfc

    .line 34079086
    .line 34079087
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v2

    .line 34079091
    int-to-float v2, v2

    .line 34079092
    sub-float/2addr v2, p1

    .line 34079093
    const/high16 p1, 0x40000000    # 2.0f

    .line 34079094
    .line 34079095
    div-float/2addr v2, p1

    .line 34079096
    float-to-int p1, v2

    .line 34079097
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34079098
    .line 34079099
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079100
    .line 34079101
    const p2, 0x7f11215f

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object p1

    .line 34079108
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->w:Landroid/view/View;

    .line 34079109
    .line 34079110
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079111
    .line 34079112
    const p2, 0x7f112ae8

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object p1

    .line 34079119
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->v:Landroid/view/View;

    .line 34079120
    .line 34079121
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079122
    .line 34079123
    .line 34079124
    move-result p1

    .line 34079125
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->n4(Z)V

    .line 34079126
    .line 34079127
    .line 34079128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079129
    .line 34079130
    const/16 p2, 0x14

    .line 34079131
    .line 34079132
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079133
    .line 34079134
    .line 34079135
    move-result p2

    .line 34079136
    int-to-float p2, p2

    .line 34079137
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 34079138
    .line 34079139
    .line 34079140
    sget-object p1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 34079141
    .line 34079142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result p1

    .line 34079149
    if-eqz p1, :cond_1c8

    .line 34079150
    .line 34079151
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->s:Landroid/widget/TextView;

    .line 34079152
    .line 34079153
    const/high16 p2, 0x41400000    # 12.0f

    .line 34079154
    .line 34079155
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079156
    .line 34079157
    .line 34079158
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079159
    .line 34079160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object p1

    .line 34079164
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079165
    .line 34079166
    .line 34079167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079168
    .line 34079169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object p1

    .line 34079173
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079174
    .line 34079175
    .line 34079176
    :cond_1c8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->A:Landroid/widget/TextView;

    .line 34079177
    .line 34079178
    const/high16 p2, 0x41900000    # 18.0f

    .line 34079179
    .line 34079180
    invoke-static {p1, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079181
    .line 34079182
    .line 34079183
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->B:Landroid/widget/TextView;

    .line 34079184
    .line 34079185
    const/high16 p2, 0x41600000    # 14.0f

    .line 34079186
    .line 34079187
    invoke-static {p1, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079188
    .line 34079189
    .line 34079190
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->B:Landroid/widget/TextView;

    .line 34079191
    .line 34079192
    invoke-static {v0}, Lf05/a;->e(I)I

    .line 34079193
    .line 34079194
    .line 34079195
    move-result p2

    .line 34079196
    int-to-float p2, p2

    .line 34079197
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079198
    .line 34079199
    .line 34079200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->C:Landroid/view/View;

    .line 34079201
    .line 34079202
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079206
    .line 34079207
    .line 34079208
    move-result p2

    .line 34079209
    const/4 v0, 0x7

    .line 34079210
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v0

    .line 34079214
    invoke-static {p2, v0, p1}, Lf05/a;->i(IILandroid/view/View;)V

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34079218
    .line 34079219
    .line 34079220
    move-result p1

    .line 34079221
    const/high16 p2, 0x41800000    # 16.0f

    .line 34079222
    .line 34079223
    if-eqz p1, :cond_20c

    .line 34079224
    .line 34079225
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34079226
    .line 34079227
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v0

    .line 34079231
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079232
    .line 34079233
    .line 34079234
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34079235
    .line 34079236
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v0

    .line 34079240
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079241
    .line 34079242
    .line 34079243
    goto :goto_21e

    .line 34079244
    :cond_20c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34079245
    .line 34079246
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079247
    .line 34079248
    .line 34079249
    move-result v0

    .line 34079250
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079251
    .line 34079252
    .line 34079253
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34079254
    .line 34079255
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v0

    .line 34079259
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079260
    .line 34079261
    .line 34079262
    :goto_21e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->y:Landroid/view/View;

    .line 34079263
    .line 34079264
    const/16 v0, 0xc

    .line 34079265
    .line 34079266
    invoke-static {v0}, Lf05/a;->e(I)I

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v0

    .line 34079270
    int-to-float v0, v0

    .line 34079271
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079272
    .line 34079273
    .line 34079274
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->w:Landroid/view/View;

    .line 34079275
    .line 34079276
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v0

    .line 34079283
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079284
    .line 34079285
    .line 34079286
    move-result v0

    .line 34079287
    invoke-static {v0, p1}, Lf05/a;->l(ILandroid/view/View;)V

    .line 34079288
    .line 34079289
    .line 34079290
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->v:Landroid/view/View;

    .line 34079291
    .line 34079292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079293
    .line 34079294
    .line 34079295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v0

    .line 34079299
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079300
    .line 34079301
    .line 34079302
    move-result p2

    .line 34079303
    invoke-static {p2, p1}, Lf05/a;->l(ILandroid/view/View;)V

    .line 34079304
    .line 34079305
    .line 34079306
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079307
    .line 34079308
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;

    .line 34079309
    .line 34079310
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079314
    .line 34079315
    .line 34079316
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final U3()V
[MOD-CHANGED]
.method public final U3()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    const/16 v1, 0x1e

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const/16 v1, 0x13

    .line 196621
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    move-result v1

    .line 196625
    :goto_11
    const/4 v2, 0x0

    .line 196626
    invoke-static {v0, v2, v2, v2, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    const/16 v1, 0x1e

    .line 196617
    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const/16 v1, 0x13

    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    :goto_11
    const/4 v2, 0x0

    .line 196626
    invoke-static {v0, v2, v2, v2, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, "booklist_type"

    .line 17104902
    const-string v1, "hq_publish_booklist"

    .line 17104904
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104907
    const-string v0, "tab_name"

    .line 17104909
    const-string v1, "store"

    .line 17104911
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    const-string v0, "category_name"

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    const-string v0, "module_name"

    .line 17104925
    const-string/jumbo v1, "\u4e3b\u9898\u4e66\u5355"

    .line 17104928
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 17104937
    if-eqz v0, :cond_44

    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 17104941
    if-eqz v0, :cond_44

    .line 17104943
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->D:I

    .line 17104945
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 17104951
    if-eqz v0, :cond_44

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17104955
    if-eqz v0, :cond_44

    .line 17104957
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/BookGroupData;->id:J

    .line 17104959
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    move-result-object v0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    const-string v1, "gid"

    .line 17104967
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    const-string v0, "booklist_position"

    .line 17104972
    const-string v1, "topic_booklist_module"

    .line 17104974
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "is_landing_page"

    .line 17104984
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    const-string v0, ""

    .line 17104989
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, "booklist_type"

    .line 17104901
    .line 17104902
    const-string v1, "hq_publish_booklist"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v0, "tab_name"

    .line 17104908
    .line 17104909
    const-string v1, "store"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v0, "category_name"

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, "module_name"

    .line 17104924
    .line 17104925
    const-string/jumbo v1, "\u4e3b\u9898\u4e66\u5355"

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_44

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_44

    .line 17104942
    .line 17104943
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->D:I

    .line 17104944
    .line 17104945
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_44

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_44

    .line 17104956
    .line 17104957
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/BookGroupData;->id:J

    .line 17104958
    .line 17104959
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    const-string v1, "gid"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "booklist_position"

    .line 17104971
    .line 17104972
    const-string v1, "topic_booklist_module"

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "is_landing_page"

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v0, ""

    .line 17104988
    .line 17104989
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-object p1
.end method


.method public final e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-string p2, "booklist_type"

    .line 33882118
    const-string v0, "hq_publish_booklist"

    .line 33882120
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882123
    const-string p2, "tab_name"

    .line 33882125
    const-string v0, "store"

    .line 33882127
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882130
    const-string p2, "category_name"

    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882139
    const-string p2, "module_name"

    .line 33882141
    const-string/jumbo v0, "\u4e3b\u9898\u4e66\u5355"

    .line 33882144
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882150
    move-result-object p2

    .line 33882151
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 33882153
    if-eqz p2, :cond_44

    .line 33882155
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 33882157
    if-eqz p2, :cond_44

    .line 33882159
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->D:I

    .line 33882161
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 33882167
    if-eqz p2, :cond_44

    .line 33882169
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 33882171
    if-eqz p2, :cond_44

    .line 33882173
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/BookGroupData;->id:J

    .line 33882175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882178
    move-result-object p2

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 p2, 0x0

    .line 33882181
    :goto_45
    const-string v0, "gid"

    .line 33882183
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882186
    const-string p2, "booklist_position"

    .line 33882188
    const-string v0, "topic_booklist_module"

    .line 33882190
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    move-result-object p2

    .line 33882198
    const-string v0, "is_landing_page"

    .line 33882200
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882203
    const-string p2, ""

    .line 33882205
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string p2, "booklist_type"

    .line 33882117
    .line 33882118
    const-string v0, "hq_publish_booklist"

    .line 33882119
    .line 33882120
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882121
    .line 33882122
    .line 33882123
    const-string p2, "tab_name"

    .line 33882124
    .line 33882125
    const-string v0, "store"

    .line 33882126
    .line 33882127
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string p2, "category_name"

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string p2, "module_name"

    .line 33882140
    .line 33882141
    const-string/jumbo v0, "\u4e3b\u9898\u4e66\u5355"

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_44

    .line 33882154
    .line 33882155
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 33882156
    .line 33882157
    if-eqz p2, :cond_44

    .line 33882158
    .line 33882159
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->D:I

    .line 33882160
    .line 33882161
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_44

    .line 33882168
    .line 33882169
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 33882170
    .line 33882171
    if-eqz p2, :cond_44

    .line 33882172
    .line 33882173
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/BookGroupData;->id:J

    .line 33882174
    .line 33882175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 p2, 0x0

    .line 33882181
    :goto_45
    const-string v0, "gid"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p2, "booklist_position"

    .line 33882187
    .line 33882188
    const-string v0, "topic_booklist_module"

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    const-string v0, "is_landing_page"

    .line 33882199
    .line 33882200
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882201
    .line 33882202
    .line 33882203
    const-string p2, ""

    .line 33882204
    .line 33882205
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-object p1
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    return-void

    .line 33882118
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882124
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 33882126
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882129
    move-result p2

    .line 33882130
    const/16 v1, 0x8

    .line 33882132
    if-eqz p2, :cond_1c

    .line 33882134
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 33882142
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882145
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882151
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882153
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882156
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882159
    new-instance p2, Lvq3/b;

    .line 33882161
    invoke-direct {p2, p0}, Lvq3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 33882164
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33882170
    move-result p2

    .line 33882171
    if-eqz p2, :cond_55

    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->A:Landroid/widget/TextView;

    .line 33882175
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882178
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882180
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->z:Landroid/view/View;

    .line 33882185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882188
    new-instance p2, Lvq3/c;

    .line 33882190
    invoke-direct {p2, p0}, Lvq3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 33882193
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882196
    goto :goto_5d

    .line 33882197
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->z:Landroid/view/View;

    .line 33882199
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882202
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882205
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    return-void

    .line 33882118
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 33882125
    .line 33882126
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    const/16 v1, 0x8

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_1c

    .line 33882133
    .line 33882134
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 33882141
    .line 33882142
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 33882146
    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882152
    .line 33882153
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p2, Lvq3/b;

    .line 33882160
    .line 33882161
    invoke-direct {p2, p0}, Lvq3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    if-eqz p2, :cond_55

    .line 33882172
    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->A:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->z:Landroid/view/View;

    .line 33882184
    .line 33882185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    new-instance p2, Lvq3/c;

    .line 33882189
    .line 33882190
    invoke-direct {p2, p0}, Lvq3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_5d

    .line 33882197
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->z:Landroid/view/View;

    .line 33882198
    .line 33882199
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return-void
.end method


.method public final l3(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final l3(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 17039369
    if-eqz p1, :cond_24

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 17039373
    if-eqz p1, :cond_24

    .line 17039375
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->D:I

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17039387
    if-eqz p1, :cond_24

    .line 17039389
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/BookGroupData;->id:J

    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 17039403
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, ""

    .line 17039409
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    const-string v0, "reader"

    .line 17039417
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final l3(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_24

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_24

    .line 17039374
    .line 17039375
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->D:I

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_24

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_24

    .line 17039388
    .line 17039389
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/BookGroupData;->id:J

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, ""

    .line 17039408
    .line 17039409
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    const-string v0, "reader"

    .line 17039416
    .line 17039417
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final l4(I)V
[MOD-CHANGED]
.method public final l4(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->D:I

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 17104904
    if-eqz v0, :cond_40

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 17104908
    if-eqz v0, :cond_40

    .line 17104910
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 17104916
    if-nez p1, :cond_17

    .line 17104918
    goto :goto_40

    .line 17104919
    :cond_17
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->d:Z

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    if-nez v0, :cond_40

    .line 17104926
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, ""

    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17104939
    if-eqz v3, :cond_37

    .line 17104941
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookGroupData;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104943
    if-eqz v3, :cond_37

    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104947
    if-nez v3, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v2, v3

    .line 17104951
    :cond_37
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->d:Z

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->D:I

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_40

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_40

    .line 17104909
    .line 17104910
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 17104915
    .line 17104916
    if-nez p1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_40

    .line 17104919
    :cond_17
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->d:Z

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    if-nez v0, :cond_40

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, ""

    .line 17104933
    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_37

    .line 17104940
    .line 17104941
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookGroupData;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_37

    .line 17104944
    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-nez v3, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v2, v3

    .line 17104951
    :cond_37
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->d:Z

    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final m4()V
[MOD-CHANGED]
.method public final m4()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->x:Z

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 196613
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->s:Landroid/widget/TextView;

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    const-string/jumbo v2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 196628
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196631
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 196633
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196636
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->x:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196614
    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->s:Landroid/widget/TextView;

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    const-string/jumbo v2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final n4(Z)V
[MOD-CHANGED]
.method public final n4(Z)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104904
    const p1, 0x7f0207d3

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_53

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    if-eqz p1, :cond_27

    .line 17104919
    const p1, 0x7f0d0024

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104925
    move-result v3

    .line 17104926
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104929
    move-result v0

    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104933
    move-result p1

    .line 17104934
    goto :goto_36

    .line 17104935
    :cond_27
    const p1, 0x7f0d0634

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104941
    move-result v3

    .line 17104942
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104945
    move-result v0

    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104949
    move-result p1

    .line 17104950
    :goto_36
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104952
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104954
    const/4 v5, 0x2

    .line 17104955
    new-array v6, v5, [I

    .line 17104957
    aput v0, v6, v1

    .line 17104959
    aput p1, v6, v2

    .line 17104961
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104964
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17104966
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104968
    new-array v5, v5, [I

    .line 17104970
    aput v0, v5, v1

    .line 17104972
    aput p1, v5, v2

    .line 17104974
    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104977
    move-object v0, v3

    .line 17104978
    move-object p1, v4

    .line 17104979
    :goto_53
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104981
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17104984
    new-array v0, v2, [Landroid/view/View;

    .line 17104986
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->w:Landroid/view/View;

    .line 17104988
    aput-object v4, v0, v1

    .line 17104990
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104993
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104995
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17104998
    new-array p1, v2, [Landroid/view/View;

    .line 17105000
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->v:Landroid/view/View;

    .line 17105002
    aput-object v2, p1, v1

    .line 17105004
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Z)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104903
    .line 17104904
    const p1, 0x7f0207d3

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_53

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    if-eqz p1, :cond_27

    .line 17104918
    .line 17104919
    const p1, 0x7f0d0024

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    goto :goto_36

    .line 17104935
    :cond_27
    const p1, 0x7f0d0634

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    :goto_36
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104951
    .line 17104952
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104953
    .line 17104954
    const/4 v5, 0x2

    .line 17104955
    new-array v6, v5, [I

    .line 17104956
    .line 17104957
    aput v0, v6, v1

    .line 17104958
    .line 17104959
    aput p1, v6, v2

    .line 17104960
    .line 17104961
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17104965
    .line 17104966
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104967
    .line 17104968
    new-array v5, v5, [I

    .line 17104969
    .line 17104970
    aput v0, v5, v1

    .line 17104971
    .line 17104972
    aput p1, v5, v2

    .line 17104973
    .line 17104974
    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104975
    .line 17104976
    .line 17104977
    move-object v0, v3

    .line 17104978
    move-object p1, v4

    .line 17104979
    :goto_53
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104980
    .line 17104981
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-array v0, v2, [Landroid/view/View;

    .line 17104985
    .line 17104986
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->w:Landroid/view/View;

    .line 17104987
    .line 17104988
    aput-object v4, v0, v1

    .line 17104989
    .line 17104990
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104994
    .line 17104995
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-array p1, v2, [Landroid/view/View;

    .line 17104999
    .line 17105000
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->v:Landroid/view/View;

    .line 17105001
    .line 17105002
    aput-object v2, p1, v1

    .line 17105003
    .line 17105004
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


