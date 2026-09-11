## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91674

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "BookAbstractHolderV3"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91674

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "BookAbstractHolderV3"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 34078720
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078723
    move-result-object v0

    .line 34078724
    const v1, 0x7f050a75

    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34078731
    move-result-object v0

    .line 34078732
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34078735
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$g;

    .line 34078737
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter$g;-><init>()V

    .line 34078740
    const-string p2, "BookAbstractHolderV3"

    .line 34078742
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078745
    iput-object p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->a:Ljava/lang/String;

    .line 34078747
    const/4 p2, 0x3

    .line 34078748
    iput p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->b:I

    .line 34078750
    invoke-virtual {p1}, Lcom/dragon/read/util/UiConfigSetter$g;->a()Lcom/dragon/read/util/UiConfigSetter$f;

    .line 34078753
    move-result-object p1

    .line 34078754
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 34078756
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34078759
    const/4 v1, 0x1

    .line 34078760
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 34078762
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 34078765
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34078767
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->q:Z

    .line 34078769
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078771
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->x:Landroid/graphics/Typeface;

    .line 34078773
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$a;

    .line 34078775
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 34078778
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$a;

    .line 34078780
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->U3()V

    .line 34078783
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078785
    const v0, 0x7f1100e9

    .line 34078788
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078791
    move-result-object p1

    .line 34078792
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34078794
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078796
    const v3, 0x7f1124aa

    .line 34078799
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078802
    move-result-object p1

    .line 34078803
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->A:Landroid/view/View;

    .line 34078805
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078807
    const v3, 0x7f110a46

    .line 34078810
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078813
    move-result-object p1

    .line 34078814
    check-cast p1, Landroid/widget/TextView;

    .line 34078816
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->B:Landroid/widget/TextView;

    .line 34078818
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->A:Landroid/view/View;

    .line 34078820
    const v3, 0x7f11004d

    .line 34078823
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078826
    move-result-object p1

    .line 34078827
    check-cast p1, Landroid/widget/TextView;

    .line 34078829
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->C:Landroid/widget/TextView;

    .line 34078831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->A:Landroid/view/View;

    .line 34078833
    const v3, 0x7f1124a9

    .line 34078836
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078839
    move-result-object p1

    .line 34078840
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->D:Landroid/view/View;

    .line 34078842
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34078845
    move-result p1

    .line 34078846
    if-eqz p1, :cond_86

    .line 34078848
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34078850
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078853
    goto :goto_8d

    .line 34078854
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34078856
    const/16 v3, 0x8

    .line 34078858
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078861
    :goto_8d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078863
    const v3, 0x7f11264a

    .line 34078866
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078869
    move-result-object p1

    .line 34078870
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078872
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078874
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 34078876
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 34078879
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 34078881
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078883
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078885
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078887
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078890
    move-result-object v4

    .line 34078891
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078894
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078897
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078899
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 34078901
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078904
    new-instance p1, Ly47/c;

    .line 34078906
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 34078909
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34078911
    const v4, 0x7f0c00e5

    .line 34078914
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078917
    move-result v4

    .line 34078918
    sub-int/2addr v3, v4

    .line 34078919
    iput v3, p1, Ly47/c;->f:I

    .line 34078921
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/q0;

    .line 34078923
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 34078926
    invoke-virtual {p1, v3}, Ly47/c;->c(Ly47/c$b;)V

    .line 34078929
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078931
    invoke-virtual {p1, v3}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34078934
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078936
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;

    .line 34078938
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 34078941
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078944
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078946
    const v3, 0x7f112647

    .line 34078949
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078952
    move-result-object p1

    .line 34078953
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34078955
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34078958
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34078961
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34078964
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;

    .line 34078966
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 34078969
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34078972
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078974
    const p2, 0x7f112011

    .line 34078977
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078980
    move-result-object p1

    .line 34078981
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 34078983
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078985
    const p2, 0x7f111789

    .line 34078988
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078991
    move-result-object p1

    .line 34078992
    check-cast p1, Landroid/widget/TextView;

    .line 34078994
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 34078996
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078998
    const p2, 0x7f11178a

    .line 34079001
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079004
    move-result-object p1

    .line 34079005
    check-cast p1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34079007
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34079009
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 34079011
    const-string/jumbo p2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 34079014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079017
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 34079019
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34079022
    move-result p1

    .line 34079023
    int-to-float p1, p1

    .line 34079024
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34079026
    const/high16 v1, 0x40a00000    # 5.0f

    .line 34079028
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34079031
    move-result v1

    .line 34079032
    int-to-float v1, v1

    .line 34079033
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 34079036
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 34079038
    const/4 v1, 0x4

    .line 34079039
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34079042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 34079044
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079047
    move-result-object p2

    .line 34079048
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079050
    const v2, 0x7f0c00e4

    .line 34079053
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079056
    move-result v2

    .line 34079057
    int-to-float v2, v2

    .line 34079058
    sub-float/2addr v2, p1

    .line 34079059
    const/high16 p1, 0x40000000    # 2.0f

    .line 34079061
    div-float/2addr v2, p1

    .line 34079062
    float-to-int p1, v2

    .line 34079063
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34079065
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079067
    const p2, 0x7f11215f

    .line 34079070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079073
    move-result-object p1

    .line 34079074
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->w:Landroid/view/View;

    .line 34079076
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079078
    const p2, 0x7f112ae8

    .line 34079081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079084
    move-result-object p1

    .line 34079085
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->v:Landroid/view/View;

    .line 34079087
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079090
    move-result p1

    .line 34079091
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o4(Z)V

    .line 34079094
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079096
    const/16 p2, 0x14

    .line 34079098
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079101
    move-result p2

    .line 34079102
    int-to-float p2, p2

    .line 34079103
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 34079106
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 34079109
    move-result p1

    .line 34079110
    if-eqz p1, :cond_1a1

    .line 34079112
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 34079114
    const/high16 p2, 0x41400000    # 12.0f

    .line 34079116
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079119
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079124
    move-result-object p1

    .line 34079125
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079133
    move-result-object p1

    .line 34079134
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079137
    :cond_1a1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->B:Landroid/widget/TextView;

    .line 34079139
    const/high16 p2, 0x41900000    # 18.0f

    .line 34079141
    invoke-static {p1, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079144
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->C:Landroid/widget/TextView;

    .line 34079146
    const/high16 p2, 0x41600000    # 14.0f

    .line 34079148
    invoke-static {p1, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079151
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->C:Landroid/widget/TextView;

    .line 34079153
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34079156
    move-result p2

    .line 34079157
    int-to-float p2, p2

    .line 34079158
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079161
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->D:Landroid/view/View;

    .line 34079163
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079166
    move-result-object p2

    .line 34079167
    const/high16 v0, 0x40800000    # 4.0f

    .line 34079169
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079172
    move-result p2

    .line 34079173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079176
    move-result-object v0

    .line 34079177
    const/high16 v1, 0x40e00000    # 7.0f

    .line 34079179
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079182
    move-result v0

    .line 34079183
    invoke-static {p2, v0, p1}, Lf05/a;->i(IILandroid/view/View;)V

    .line 34079186
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 34079189
    move-result p1

    .line 34079190
    const/high16 p2, 0x41800000    # 16.0f

    .line 34079192
    if-eqz p1, :cond_1ed

    .line 34079194
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34079196
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079199
    move-result v0

    .line 34079200
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079203
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34079205
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079208
    move-result v0

    .line 34079209
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079212
    goto :goto_1ff

    .line 34079213
    :cond_1ed
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34079215
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079218
    move-result v0

    .line 34079219
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079222
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34079224
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079227
    move-result v0

    .line 34079228
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079231
    :goto_1ff
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34079233
    const/16 v0, 0xc

    .line 34079235
    invoke-static {v0}, Lf05/a;->e(I)I

    .line 34079238
    move-result v0

    .line 34079239
    int-to-float v0, v0

    .line 34079240
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079243
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->w:Landroid/view/View;

    .line 34079245
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079248
    move-result-object v0

    .line 34079249
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079252
    move-result v0

    .line 34079253
    invoke-static {v0, p1}, Lf05/a;->l(ILandroid/view/View;)V

    .line 34079256
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->v:Landroid/view/View;

    .line 34079258
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079261
    move-result-object v0

    .line 34079262
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079265
    move-result v0

    .line 34079266
    invoke-static {v0, p1}, Lf05/a;->l(ILandroid/view/View;)V

    .line 34079269
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 34079272
    move-result p1

    .line 34079273
    if-eqz p1, :cond_230

    .line 34079275
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->B:Landroid/widget/TextView;

    .line 34079277
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079280
    :cond_230
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34079282
    sget-object p2, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 34079284
    iget-object p2, p2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34079286
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34079289
    move-result-object p1

    .line 34079290
    if-eqz p1, :cond_23e

    .line 34079292
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->x:Landroid/graphics/Typeface;

    .line 34079294
    :cond_23e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079296
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$b;

    .line 34079298
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 34079301
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079304
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 34078720
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object v0

    .line 34078724
    const v1, 0x7f050a75

    .line 34078725
    .line 34078726
    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v0

    .line 34078732
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34078733
    .line 34078734
    .line 34078735
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$g;

    .line 34078736
    .line 34078737
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter$g;-><init>()V

    .line 34078738
    .line 34078739
    .line 34078740
    const-string p2, "BookAbstractHolderV3"

    .line 34078741
    .line 34078742
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078743
    .line 34078744
    .line 34078745
    iput-object p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->a:Ljava/lang/String;

    .line 34078746
    .line 34078747
    const/4 p2, 0x3

    .line 34078748
    iput p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->b:I

    .line 34078749
    .line 34078750
    invoke-virtual {p1}, Lcom/dragon/read/util/UiConfigSetter$g;->a()Lcom/dragon/read/util/UiConfigSetter$f;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object p1

    .line 34078754
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 34078755
    .line 34078756
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34078757
    .line 34078758
    .line 34078759
    const/4 v1, 0x1

    .line 34078760
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 34078761
    .line 34078762
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 34078763
    .line 34078764
    .line 34078765
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34078766
    .line 34078767
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->q:Z

    .line 34078768
    .line 34078769
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078770
    .line 34078771
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->x:Landroid/graphics/Typeface;

    .line 34078772
    .line 34078773
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$a;

    .line 34078774
    .line 34078775
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 34078776
    .line 34078777
    .line 34078778
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$a;

    .line 34078779
    .line 34078780
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->U3()V

    .line 34078781
    .line 34078782
    .line 34078783
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078784
    .line 34078785
    const v0, 0x7f1100e9

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object p1

    .line 34078792
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34078793
    .line 34078794
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078795
    .line 34078796
    const v3, 0x7f1124aa

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object p1

    .line 34078803
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->A:Landroid/view/View;

    .line 34078804
    .line 34078805
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078806
    .line 34078807
    const v3, 0x7f110a46

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object p1

    .line 34078814
    check-cast p1, Landroid/widget/TextView;

    .line 34078815
    .line 34078816
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->B:Landroid/widget/TextView;

    .line 34078817
    .line 34078818
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->A:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->C:Landroid/widget/TextView;

    .line 34078830
    .line 34078831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->A:Landroid/view/View;

    .line 34078832
    .line 34078833
    const v3, 0x7f1124a9

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object p1

    .line 34078840
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->D:Landroid/view/View;

    .line 34078841
    .line 34078842
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34078843
    .line 34078844
    .line 34078845
    move-result p1

    .line 34078846
    if-eqz p1, :cond_86

    .line 34078847
    .line 34078848
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34078849
    .line 34078850
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078851
    .line 34078852
    .line 34078853
    goto :goto_8d

    .line 34078854
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34078855
    .line 34078856
    const/16 v3, 0x8

    .line 34078857
    .line 34078858
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078859
    .line 34078860
    .line 34078861
    :goto_8d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078862
    .line 34078863
    const v3, 0x7f11264a

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object p1

    .line 34078870
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078871
    .line 34078872
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078873
    .line 34078874
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 34078875
    .line 34078876
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 34078877
    .line 34078878
    .line 34078879
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 34078880
    .line 34078881
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078882
    .line 34078883
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078884
    .line 34078885
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078886
    .line 34078887
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v4

    .line 34078891
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078895
    .line 34078896
    .line 34078897
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078898
    .line 34078899
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 34078900
    .line 34078901
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078902
    .line 34078903
    .line 34078904
    new-instance p1, Ly47/c;

    .line 34078905
    .line 34078906
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 34078907
    .line 34078908
    .line 34078909
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34078910
    .line 34078911
    const v4, 0x7f0c00e5

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v4

    .line 34078918
    sub-int/2addr v3, v4

    .line 34078919
    iput v3, p1, Ly47/c;->f:I

    .line 34078920
    .line 34078921
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/q0;

    .line 34078922
    .line 34078923
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-virtual {p1, v3}, Ly47/c;->c(Ly47/c$b;)V

    .line 34078927
    .line 34078928
    .line 34078929
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078930
    .line 34078931
    invoke-virtual {p1, v3}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34078932
    .line 34078933
    .line 34078934
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078935
    .line 34078936
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;

    .line 34078937
    .line 34078938
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078942
    .line 34078943
    .line 34078944
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078945
    .line 34078946
    const v3, 0x7f112647

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object p1

    .line 34078953
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34078954
    .line 34078955
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34078962
    .line 34078963
    .line 34078964
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;

    .line 34078965
    .line 34078966
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34078970
    .line 34078971
    .line 34078972
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078973
    .line 34078974
    const p2, 0x7f112011

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object p1

    .line 34078981
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 34078982
    .line 34078983
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078984
    .line 34078985
    const p2, 0x7f111789

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object p1

    .line 34078992
    check-cast p1, Landroid/widget/TextView;

    .line 34078993
    .line 34078994
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 34078995
    .line 34078996
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078997
    .line 34078998
    const p2, 0x7f11178a

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object p1

    .line 34079005
    check-cast p1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34079006
    .line 34079007
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34079008
    .line 34079009
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 34079010
    .line 34079011
    const-string/jumbo p2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079015
    .line 34079016
    .line 34079017
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 34079018
    .line 34079019
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34079020
    .line 34079021
    .line 34079022
    move-result p1

    .line 34079023
    int-to-float p1, p1

    .line 34079024
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34079025
    .line 34079026
    const/high16 v1, 0x40a00000    # 5.0f

    .line 34079027
    .line 34079028
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v1

    .line 34079032
    int-to-float v1, v1

    .line 34079033
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 34079034
    .line 34079035
    .line 34079036
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 34079037
    .line 34079038
    const/4 v1, 0x4

    .line 34079039
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34079040
    .line 34079041
    .line 34079042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 34079043
    .line 34079044
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object p2

    .line 34079048
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079049
    .line 34079050
    const v2, 0x7f0c00e4

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v2

    .line 34079057
    int-to-float v2, v2

    .line 34079058
    sub-float/2addr v2, p1

    .line 34079059
    const/high16 p1, 0x40000000    # 2.0f

    .line 34079060
    .line 34079061
    div-float/2addr v2, p1

    .line 34079062
    float-to-int p1, v2

    .line 34079063
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34079064
    .line 34079065
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079066
    .line 34079067
    const p2, 0x7f11215f

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object p1

    .line 34079074
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->w:Landroid/view/View;

    .line 34079075
    .line 34079076
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079077
    .line 34079078
    const p2, 0x7f112ae8

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object p1

    .line 34079085
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->v:Landroid/view/View;

    .line 34079086
    .line 34079087
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079088
    .line 34079089
    .line 34079090
    move-result p1

    .line 34079091
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o4(Z)V

    .line 34079092
    .line 34079093
    .line 34079094
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079095
    .line 34079096
    const/16 p2, 0x14

    .line 34079097
    .line 34079098
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079099
    .line 34079100
    .line 34079101
    move-result p2

    .line 34079102
    int-to-float p2, p2

    .line 34079103
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result p1

    .line 34079110
    if-eqz p1, :cond_1a1

    .line 34079111
    .line 34079112
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 34079113
    .line 34079114
    const/high16 p2, 0x41400000    # 12.0f

    .line 34079115
    .line 34079116
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079117
    .line 34079118
    .line 34079119
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079120
    .line 34079121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object p1

    .line 34079125
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079126
    .line 34079127
    .line 34079128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079129
    .line 34079130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object p1

    .line 34079134
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079135
    .line 34079136
    .line 34079137
    :cond_1a1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->B:Landroid/widget/TextView;

    .line 34079138
    .line 34079139
    const/high16 p2, 0x41900000    # 18.0f

    .line 34079140
    .line 34079141
    invoke-static {p1, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079142
    .line 34079143
    .line 34079144
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->C:Landroid/widget/TextView;

    .line 34079145
    .line 34079146
    const/high16 p2, 0x41600000    # 14.0f

    .line 34079147
    .line 34079148
    invoke-static {p1, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079149
    .line 34079150
    .line 34079151
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->C:Landroid/widget/TextView;

    .line 34079152
    .line 34079153
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34079154
    .line 34079155
    .line 34079156
    move-result p2

    .line 34079157
    int-to-float p2, p2

    .line 34079158
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079159
    .line 34079160
    .line 34079161
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->D:Landroid/view/View;

    .line 34079162
    .line 34079163
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object p2

    .line 34079167
    const/high16 v0, 0x40800000    # 4.0f

    .line 34079168
    .line 34079169
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079170
    .line 34079171
    .line 34079172
    move-result p2

    .line 34079173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v0

    .line 34079177
    const/high16 v1, 0x40e00000    # 7.0f

    .line 34079178
    .line 34079179
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v0

    .line 34079183
    invoke-static {p2, v0, p1}, Lf05/a;->i(IILandroid/view/View;)V

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 34079187
    .line 34079188
    .line 34079189
    move-result p1

    .line 34079190
    const/high16 p2, 0x41800000    # 16.0f

    .line 34079191
    .line 34079192
    if-eqz p1, :cond_1ed

    .line 34079193
    .line 34079194
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34079195
    .line 34079196
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v0

    .line 34079200
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079201
    .line 34079202
    .line 34079203
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34079204
    .line 34079205
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v0

    .line 34079209
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079210
    .line 34079211
    .line 34079212
    goto :goto_1ff

    .line 34079213
    :cond_1ed
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34079214
    .line 34079215
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v0

    .line 34079219
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079220
    .line 34079221
    .line 34079222
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34079223
    .line 34079224
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v0

    .line 34079228
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079229
    .line 34079230
    .line 34079231
    :goto_1ff
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->z:Landroid/view/View;

    .line 34079232
    .line 34079233
    const/16 v0, 0xc

    .line 34079234
    .line 34079235
    invoke-static {v0}, Lf05/a;->e(I)I

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v0

    .line 34079239
    int-to-float v0, v0

    .line 34079240
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079241
    .line 34079242
    .line 34079243
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->w:Landroid/view/View;

    .line 34079244
    .line 34079245
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v0

    .line 34079249
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v0

    .line 34079253
    invoke-static {v0, p1}, Lf05/a;->l(ILandroid/view/View;)V

    .line 34079254
    .line 34079255
    .line 34079256
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->v:Landroid/view/View;

    .line 34079257
    .line 34079258
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v0

    .line 34079262
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079263
    .line 34079264
    .line 34079265
    move-result v0

    .line 34079266
    invoke-static {v0, p1}, Lf05/a;->l(ILandroid/view/View;)V

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 34079270
    .line 34079271
    .line 34079272
    move-result p1

    .line 34079273
    if-eqz p1, :cond_230

    .line 34079274
    .line 34079275
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->B:Landroid/widget/TextView;

    .line 34079276
    .line 34079277
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079278
    .line 34079279
    .line 34079280
    :cond_230
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34079281
    .line 34079282
    sget-object p2, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 34079283
    .line 34079284
    iget-object p2, p2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34079285
    .line 34079286
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object p1

    .line 34079290
    if-eqz p1, :cond_23e

    .line 34079291
    .line 34079292
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->x:Landroid/graphics/Typeface;

    .line 34079293
    .line 34079294
    :cond_23e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079295
    .line 34079296
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$b;

    .line 34079297
    .line 34079298
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 34079299
    .line 34079300
    .line 34079301
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079302
    .line 34079303
    .line 34079304
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final U3()V
[MOD-CHANGED]
.method public final U3()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262149
    move-result v1

    .line 262150
    sget-object v2, Lcom/dragon/read/pbrpc/BookstoreTabType;->classic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 262152
    iget v2, v2, Lcom/dragon/read/pbrpc/BookstoreTabType;->value:I

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-ne v1, v2, :cond_f

    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_15

    .line 262162
    const/16 v1, 0x18

    .line 262164
    goto :goto_20

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    const/16 v1, 0x1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/16 v1, 0x13

    .line 262176
    :goto_20
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262179
    move-result v1

    .line 262180
    invoke-static {v0, v3, v3, v3, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    sget-object v2, Lcom/dragon/read/pbrpc/BookstoreTabType;->classic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 262151
    .line 262152
    iget v2, v2, Lcom/dragon/read/pbrpc/BookstoreTabType;->value:I

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-ne v1, v2, :cond_f

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    const/16 v1, 0x18

    .line 262163
    .line 262164
    goto :goto_20

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1e

    .line 262170
    .line 262171
    const/16 v1, 0x1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/16 v1, 0x13

    .line 262175
    .line 262176
    :goto_20
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    invoke-static {v0, v3, v3, v3, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 84279296
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279301
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279304
    move-result-object v0

    .line 84279305
    add-int/lit8 p1, p1, 0x1

    .line 84279307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279310
    move-result-object p1

    .line 84279311
    const-string v1, "card_rank"

    .line 84279313
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279316
    move-result-object p1

    .line 84279317
    const-string v1, "module_name"

    .line 84279319
    const-string v2, "quote_bookcard"

    .line 84279321
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279324
    move-result-object p1

    .line 84279325
    iget-object v1, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279327
    const-string v2, "book_id"

    .line 84279329
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279332
    move-result-object p1

    .line 84279333
    const-string v1, "quote_book_id"

    .line 84279335
    iget-object v2, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279337
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279340
    move-result-object p1

    .line 84279341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279346
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279349
    const-string p2, ""

    .line 84279351
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279357
    move-result-object p3

    .line 84279358
    const-string v1, "quote_item_id"

    .line 84279360
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279363
    move-result-object p1

    .line 84279364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279366
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279369
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279378
    move-result-object p2

    .line 84279379
    const-string p3, "hot_line_id"

    .line 84279381
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279384
    move-result-object p1

    .line 84279385
    iget p2, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 84279387
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279390
    move-result-object p2

    .line 84279391
    const-string p3, "genre"

    .line 84279393
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279396
    move-result-object p1

    .line 84279397
    const-string p2, "hot_line_index"

    .line 84279399
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279402
    move-result-object p1

    .line 84279403
    const-string p2, "recommend_info"

    .line 84279405
    invoke-virtual {p7}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 84279408
    move-result-object p3

    .line 84279409
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279412
    move-result-object p1

    .line 84279413
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84279416
    move-result p2

    .line 84279417
    add-int/lit8 p2, p2, 0x1

    .line 84279419
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279422
    move-result-object p2

    .line 84279423
    const-string p3, "content_rank"

    .line 84279425
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279428
    move-result-object p1

    .line 84279429
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84279432
    move-result p2

    .line 84279433
    add-int/lit8 p2, p2, 0x1

    .line 84279435
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279438
    move-result-object p2

    .line 84279439
    const-string p3, "rank"

    .line 84279441
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279444
    move-result-object p1

    .line 84279445
    invoke-static {p7}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 84279448
    move-result-object p2

    .line 84279449
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279452
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 84279296
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v0

    .line 84279305
    add-int/lit8 p1, p1, 0x1

    .line 84279306
    .line 84279307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object p1

    .line 84279311
    const-string v1, "card_rank"

    .line 84279312
    .line 84279313
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p1

    .line 84279317
    const-string v1, "module_name"

    .line 84279318
    .line 84279319
    const-string v2, "quote_bookcard"

    .line 84279320
    .line 84279321
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object p1

    .line 84279325
    iget-object v1, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279326
    .line 84279327
    const-string v2, "book_id"

    .line 84279328
    .line 84279329
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object p1

    .line 84279333
    const-string v1, "quote_book_id"

    .line 84279334
    .line 84279335
    iget-object v2, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279336
    .line 84279337
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p1

    .line 84279341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279342
    .line 84279343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279347
    .line 84279348
    .line 84279349
    const-string p2, ""

    .line 84279350
    .line 84279351
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object p3

    .line 84279358
    const-string v1, "quote_item_id"

    .line 84279359
    .line 84279360
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p1

    .line 84279364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279365
    .line 84279366
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279373
    .line 84279374
    .line 84279375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object p2

    .line 84279379
    const-string p3, "hot_line_id"

    .line 84279380
    .line 84279381
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p1

    .line 84279385
    iget p2, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 84279386
    .line 84279387
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p2

    .line 84279391
    const-string p3, "genre"

    .line 84279392
    .line 84279393
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p1

    .line 84279397
    const-string p2, "hot_line_index"

    .line 84279398
    .line 84279399
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p1

    .line 84279403
    const-string p2, "recommend_info"

    .line 84279404
    .line 84279405
    invoke-virtual {p7}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object p3

    .line 84279409
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object p1

    .line 84279413
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84279414
    .line 84279415
    .line 84279416
    move-result p2

    .line 84279417
    add-int/lit8 p2, p2, 0x1

    .line 84279418
    .line 84279419
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p2

    .line 84279423
    const-string p3, "content_rank"

    .line 84279424
    .line 84279425
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object p1

    .line 84279429
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84279430
    .line 84279431
    .line 84279432
    move-result p2

    .line 84279433
    add-int/lit8 p2, p2, 0x1

    .line 84279434
    .line 84279435
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object p2

    .line 84279439
    const-string p3, "rank"

    .line 84279440
    .line 84279441
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object p1

    .line 84279445
    invoke-static {p7}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object p2

    .line 84279449
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279450
    .line 84279451
    .line 84279452
    return-object v0
.end method


.method public final l4()I
[MOD-CHANGED]
.method public final l4()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lf05/a;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    const/high16 v1, 0x43a90000    # 338.0f

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    const v0, 0x7f0c00e6

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262167
    move-result v0

    .line 262168
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 262179
    :goto_23
    add-int/2addr v0, v1

    .line 262180
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 262187
    move-result v1

    .line 262188
    const/16 v2, 0x64

    .line 262190
    if-eq v1, v2, :cond_32

    .line 262192
    add-int/lit8 v0, v0, 0x64

    .line 262194
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262201
    move-result v1

    .line 262202
    sub-int/2addr v1, v0

    .line 262203
    return v1
.end method

[INNER-ORIGINAL]
.method public final l4()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lf05/a;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/high16 v1, 0x43a90000    # 338.0f

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    const v0, 0x7f0c00e6

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 262178
    .line 262179
    :goto_23
    add-int/2addr v0, v1

    .line 262180
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    const/16 v2, 0x64

    .line 262189
    .line 262190
    if-eq v1, v2, :cond_32

    .line 262191
    .line 262192
    add-int/lit8 v0, v0, 0x64

    .line 262193
    .line 262194
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262199
    .line 262200
    .line 262201
    move-result v1

    .line 262202
    sub-int/2addr v1, v0

    .line 262203
    return v1
.end method


.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;I)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882115
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 33882123
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882126
    move-result p2

    .line 33882127
    const/16 v1, 0x8

    .line 33882129
    if-eqz p2, :cond_19

    .line 33882131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 33882139
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882147
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882150
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$c;

    .line 33882152
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 33882155
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_46

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->B:Landroid/widget/TextView;

    .line 33882166
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882168
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->A:Landroid/view/View;

    .line 33882173
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$d;

    .line 33882175
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 33882178
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882181
    goto :goto_4b

    .line 33882182
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->A:Landroid/view/View;

    .line 33882184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882116
    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 33882122
    .line 33882123
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    const/16 v1, 0x8

    .line 33882128
    .line 33882129
    if-eqz p2, :cond_19

    .line 33882130
    .line 33882131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 33882138
    .line 33882139
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 33882140
    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$c;

    .line 33882151
    .line 33882152
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_46

    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->B:Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->A:Landroid/view/View;

    .line 33882172
    .line 33882173
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$d;

    .line 33882174
    .line 33882175
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4b

    .line 33882182
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->A:Landroid/view/View;

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


.method public final n4(I)V
[MOD-CHANGED]
.method public final n4(I)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eq p1, v0, :cond_59

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 17104907
    if-eqz v0, :cond_59

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 17104917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104920
    move-result v0

    .line 17104921
    if-lt p1, v0, :cond_1c

    .line 17104923
    goto :goto_59

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 17104932
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 17104938
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104940
    iget-boolean v1, v1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17104942
    if-eqz v1, :cond_31

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->digestItemId:J

    .line 17104947
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104949
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 17104951
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->hotLineIndex:Ljava/lang/String;

    .line 17104953
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104955
    move-object v2, p0

    .line 17104956
    move v3, p1

    .line 17104957
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 17104966
    move-result v1

    .line 17104967
    if-nez v1, :cond_59

    .line 17104969
    const-string v1, "show_book"

    .line 17104971
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104974
    const-string v1, "show_quote_bookcard"

    .line 17104976
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104979
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(I)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eq p1, v0, :cond_59

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_59

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-lt p1, v0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_59

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 17104937
    .line 17104938
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104939
    .line 17104940
    iget-boolean v1, v1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_31

    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->digestItemId:J

    .line 17104946
    .line 17104947
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104948
    .line 17104949
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 17104950
    .line 17104951
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->hotLineIndex:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104954
    .line 17104955
    move-object v2, p0

    .line 17104956
    move v3, p1

    .line 17104957
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-nez v1, :cond_59

    .line 17104968
    .line 17104969
    const-string v1, "show_book"

    .line 17104970
    .line 17104971
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v1, "show_quote_bookcard"

    .line 17104975
    .line 17104976
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104980
    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final o4(Z)V
[MOD-CHANGED]
.method public final o4(Z)V
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
    if-eqz v0, :cond_1c

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f0207d3

    .line 17104911
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_5b

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    if-eqz p1, :cond_2f

    .line 17104927
    const p1, 0x7f0d0024

    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104933
    move-result v3

    .line 17104934
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104937
    move-result v0

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104941
    move-result p1

    .line 17104942
    goto :goto_3e

    .line 17104943
    :cond_2f
    const p1, 0x7f0d0634

    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104949
    move-result v3

    .line 17104950
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104953
    move-result v0

    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104957
    move-result p1

    .line 17104958
    :goto_3e
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104960
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104962
    const/4 v5, 0x2

    .line 17104963
    new-array v6, v5, [I

    .line 17104965
    aput v0, v6, v1

    .line 17104967
    aput p1, v6, v2

    .line 17104969
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104972
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17104974
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104976
    new-array v5, v5, [I

    .line 17104978
    aput v0, v5, v1

    .line 17104980
    aput p1, v5, v2

    .line 17104982
    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104985
    move-object p1, v3

    .line 17104986
    move-object v0, v4

    .line 17104987
    :goto_5b
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104989
    invoke-virtual {v3, p1}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17104992
    new-array p1, v2, [Landroid/view/View;

    .line 17104994
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->w:Landroid/view/View;

    .line 17104996
    aput-object v4, p1, v1

    .line 17104998
    invoke-virtual {v3, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17105001
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17105003
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17105006
    new-array v0, v2, [Landroid/view/View;

    .line 17105008
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->v:Landroid/view/View;

    .line 17105010
    aput-object v2, v0, v1

    .line 17105012
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Z)V
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
    if-eqz v0, :cond_1c

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f0207d3

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_5b

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    if-eqz p1, :cond_2f

    .line 17104926
    .line 17104927
    const p1, 0x7f0d0024

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    goto :goto_3e

    .line 17104943
    :cond_2f
    const p1, 0x7f0d0634

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    :goto_3e
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104959
    .line 17104960
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104961
    .line 17104962
    const/4 v5, 0x2

    .line 17104963
    new-array v6, v5, [I

    .line 17104964
    .line 17104965
    aput v0, v6, v1

    .line 17104966
    .line 17104967
    aput p1, v6, v2

    .line 17104968
    .line 17104969
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17104973
    .line 17104974
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104975
    .line 17104976
    new-array v5, v5, [I

    .line 17104977
    .line 17104978
    aput v0, v5, v1

    .line 17104979
    .line 17104980
    aput p1, v5, v2

    .line 17104981
    .line 17104982
    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104983
    .line 17104984
    .line 17104985
    move-object p1, v3

    .line 17104986
    move-object v0, v4

    .line 17104987
    :goto_5b
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104988
    .line 17104989
    invoke-virtual {v3, p1}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    new-array p1, v2, [Landroid/view/View;

    .line 17104993
    .line 17104994
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->w:Landroid/view/View;

    .line 17104995
    .line 17104996
    aput-object v4, p1, v1

    .line 17104997
    .line 17104998
    invoke-virtual {v3, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17105004
    .line 17105005
    .line 17105006
    new-array v0, v2, [Landroid/view/View;

    .line 17105007
    .line 17105008
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->v:Landroid/view/View;

    .line 17105009
    .line 17105010
    aput-object v2, v0, v1

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


