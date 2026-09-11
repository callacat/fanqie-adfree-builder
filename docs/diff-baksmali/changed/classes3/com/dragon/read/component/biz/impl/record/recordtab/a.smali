## classes3/com/dragon/read/component/biz/impl/record/recordtab/a.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x92ee8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->F:Lcom/dragon/read/component/biz/impl/record/recordtab/a$a;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "BookHistoryHolder"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v0

    .line 327706
    const/high16 v1, 0x40800000    # 4.0f

    .line 327708
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327711
    move-result v0

    .line 327712
    sput v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->H:F

    .line 327714
    const/16 v0, 0xc

    .line 327716
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327719
    move-result v1

    .line 327720
    sput v1, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->I:I

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327725
    move-result v0

    .line 327726
    sput v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->J:I

    .line 327728
    const/high16 v0, 0x41b40000    # 22.5f

    .line 327730
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327733
    move-result v0

    .line 327734
    sput v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->K:I

    .line 327736
    const/16 v0, 0xf

    .line 327738
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327741
    move-result v0

    .line 327742
    sput v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->L:I

    .line 327744
    const/4 v0, 0x6

    .line 327745
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327748
    move-result v0

    .line 327749
    sput v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->M:I

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x92ee8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->F:Lcom/dragon/read/component/biz/impl/record/recordtab/a$a;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "BookHistoryHolder"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const/high16 v1, 0x40800000    # 4.0f

    .line 327707
    .line 327708
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    sput v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->H:F

    .line 327713
    .line 327714
    const/16 v0, 0xc

    .line 327715
    .line 327716
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    sput v1, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->I:I

    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    sput v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->J:I

    .line 327727
    .line 327728
    const/high16 v0, 0x41b40000    # 22.5f

    .line 327729
    .line 327730
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    sput v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->K:I

    .line 327735
    .line 327736
    const/16 v0, 0xf

    .line 327737
    .line 327738
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    sput v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->L:I

    .line 327743
    .line 327744
    const/4 v0, 0x6

    .line 327745
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    sput v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->M:I

    .line 327750
    .line 327751
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;ILcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/dragon/read/base/impression/c;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lf74/s0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84344838
    move-result-object v0

    .line 84344839
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344842
    move-result-object v0

    .line 84344843
    const/4 v1, 0x0

    .line 84344844
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84344847
    move-result-object p2

    .line 84344848
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84344851
    new-instance p2, Lf74/m;

    .line 84344853
    invoke-direct {p2, p0}, Lf74/m;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84344856
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344859
    move-result-object p2

    .line 84344860
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d:Lkotlin/Lazy;

    .line 84344862
    new-instance v0, Lf74/n;

    .line 84344864
    invoke-direct {v0, p0}, Lf74/n;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84344867
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344870
    move-result-object v0

    .line 84344871
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->e:Lkotlin/Lazy;

    .line 84344873
    new-instance v2, Lf74/o;

    .line 84344875
    invoke-direct {v2, p0}, Lf74/o;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84344878
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344881
    move-result-object v2

    .line 84344882
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->f:Lkotlin/Lazy;

    .line 84344884
    new-instance v2, Lf74/p;

    .line 84344886
    invoke-direct {v2, p0}, Lf74/p;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84344889
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344892
    move-result-object v2

    .line 84344893
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g:Lkotlin/Lazy;

    .line 84344895
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344897
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84344902
    move-result-object v2

    .line 84344903
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344906
    move-result-object v2

    .line 84344907
    const v3, 0x7f050f26

    .line 84344910
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84344913
    move-result-object p1

    .line 84344914
    const-string v1, ""

    .line 84344916
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344919
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 84344921
    const v2, 0x7f110773

    .line 84344924
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344927
    move-result-object v2

    .line 84344928
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344931
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344933
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344935
    const v3, 0x7f112e6e

    .line 84344938
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344941
    move-result-object v3

    .line 84344942
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344945
    check-cast v3, Landroid/view/ViewStub;

    .line 84344947
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->p:Landroid/view/ViewStub;

    .line 84344949
    new-instance v3, Lf74/q;

    .line 84344951
    invoke-direct {v3, p0}, Lf74/q;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84344954
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344957
    move-result-object v3

    .line 84344958
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->q:Lkotlin/Lazy;

    .line 84344960
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344962
    const v2, 0x7f11347a

    .line 84344965
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344968
    move-result-object v2

    .line 84344969
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344972
    check-cast v2, Landroid/widget/TextView;

    .line 84344974
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 84344976
    const v2, 0x7f1110b1

    .line 84344979
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344982
    move-result-object p1

    .line 84344983
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344986
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 84344988
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->t:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 84344990
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344992
    const v2, 0x7f113471

    .line 84344995
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344998
    move-result-object p1

    .line 84344999
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345002
    check-cast p1, Landroid/widget/TextView;

    .line 84345004
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 84345006
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345008
    const v2, 0x7f113479

    .line 84345011
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345014
    move-result-object p1

    .line 84345015
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345018
    check-cast p1, Landroid/widget/TextView;

    .line 84345020
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 84345022
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345024
    const v2, 0x7f11347e

    .line 84345027
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345030
    move-result-object p1

    .line 84345031
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345034
    check-cast p1, Landroid/widget/TextView;

    .line 84345036
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->w:Landroid/widget/TextView;

    .line 84345038
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345040
    const v2, 0x7f113419

    .line 84345043
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345046
    move-result-object p1

    .line 84345047
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345050
    check-cast p1, Landroid/widget/TextView;

    .line 84345052
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 84345054
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345056
    const v3, 0x7f112d3a

    .line 84345059
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345062
    move-result-object v2

    .line 84345063
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345066
    check-cast v2, Landroid/widget/CheckBox;

    .line 84345068
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 84345070
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345072
    const v4, 0x7f110191

    .line 84345075
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345078
    move-result-object v3

    .line 84345079
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345082
    check-cast v3, Landroid/widget/FrameLayout;

    .line 84345084
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->z:Landroid/widget/FrameLayout;

    .line 84345086
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->A:Lcom/dragon/read/base/impression/c;

    .line 84345088
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->B:Ljava/util/LinkedHashSet;

    .line 84345090
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->C:Lf74/s0;

    .line 84345092
    const/high16 p3, 0x41000000    # 8.0f

    .line 84345094
    invoke-static {p1, p3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 84345097
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345100
    move-result-object p1

    .line 84345101
    check-cast p1, Ljava/lang/Number;

    .line 84345103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84345106
    move-result p1

    .line 84345107
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345110
    move-result-object p2

    .line 84345111
    check-cast p2, Ljava/lang/Number;

    .line 84345113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84345116
    move-result p2

    .line 84345117
    invoke-static {v3, p1, p2}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 84345120
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345122
    new-instance p2, Lf74/r;

    .line 84345124
    invoke-direct {p2, p0}, Lf74/r;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84345127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345130
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345132
    new-instance p2, Lf74/b;

    .line 84345134
    invoke-direct {p2, p0}, Lf74/b;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84345137
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84345140
    new-instance p1, Lf74/c;

    .line 84345142
    invoke-direct {p1, p0}, Lf74/c;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84345145
    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345148
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/dragon/read/base/impression/c;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lf74/s0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object v0

    .line 84344839
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v0

    .line 84344843
    const/4 v1, 0x0

    .line 84344844
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object p2

    .line 84344848
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84344849
    .line 84344850
    .line 84344851
    new-instance p2, Lf74/m;

    .line 84344852
    .line 84344853
    invoke-direct {p2, p0}, Lf74/m;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84344854
    .line 84344855
    .line 84344856
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object p2

    .line 84344860
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d:Lkotlin/Lazy;

    .line 84344861
    .line 84344862
    new-instance v0, Lf74/n;

    .line 84344863
    .line 84344864
    invoke-direct {v0, p0}, Lf74/n;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84344865
    .line 84344866
    .line 84344867
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object v0

    .line 84344871
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->e:Lkotlin/Lazy;

    .line 84344872
    .line 84344873
    new-instance v2, Lf74/o;

    .line 84344874
    .line 84344875
    invoke-direct {v2, p0}, Lf74/o;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84344876
    .line 84344877
    .line 84344878
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344879
    .line 84344880
    .line 84344881
    move-result-object v2

    .line 84344882
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->f:Lkotlin/Lazy;

    .line 84344883
    .line 84344884
    new-instance v2, Lf74/p;

    .line 84344885
    .line 84344886
    invoke-direct {v2, p0}, Lf74/p;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84344887
    .line 84344888
    .line 84344889
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v2

    .line 84344893
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g:Lkotlin/Lazy;

    .line 84344894
    .line 84344895
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344896
    .line 84344897
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344898
    .line 84344899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object v2

    .line 84344903
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object v2

    .line 84344907
    const v3, 0x7f050f26

    .line 84344908
    .line 84344909
    .line 84344910
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object p1

    .line 84344914
    const-string v1, ""

    .line 84344915
    .line 84344916
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344917
    .line 84344918
    .line 84344919
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 84344920
    .line 84344921
    const v2, 0x7f110773

    .line 84344922
    .line 84344923
    .line 84344924
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v2

    .line 84344928
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344932
    .line 84344933
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344934
    .line 84344935
    const v3, 0x7f112e6e

    .line 84344936
    .line 84344937
    .line 84344938
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v3

    .line 84344942
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    check-cast v3, Landroid/view/ViewStub;

    .line 84344946
    .line 84344947
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->p:Landroid/view/ViewStub;

    .line 84344948
    .line 84344949
    new-instance v3, Lf74/q;

    .line 84344950
    .line 84344951
    invoke-direct {v3, p0}, Lf74/q;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84344952
    .line 84344953
    .line 84344954
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v3

    .line 84344958
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->q:Lkotlin/Lazy;

    .line 84344959
    .line 84344960
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344961
    .line 84344962
    const v2, 0x7f11347a

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v2

    .line 84344969
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344970
    .line 84344971
    .line 84344972
    check-cast v2, Landroid/widget/TextView;

    .line 84344973
    .line 84344974
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 84344975
    .line 84344976
    const v2, 0x7f1110b1

    .line 84344977
    .line 84344978
    .line 84344979
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object p1

    .line 84344983
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344984
    .line 84344985
    .line 84344986
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 84344987
    .line 84344988
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->t:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 84344989
    .line 84344990
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344991
    .line 84344992
    const v2, 0x7f113471

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object p1

    .line 84344999
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345000
    .line 84345001
    .line 84345002
    check-cast p1, Landroid/widget/TextView;

    .line 84345003
    .line 84345004
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 84345005
    .line 84345006
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345007
    .line 84345008
    const v2, 0x7f113479

    .line 84345009
    .line 84345010
    .line 84345011
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object p1

    .line 84345015
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345016
    .line 84345017
    .line 84345018
    check-cast p1, Landroid/widget/TextView;

    .line 84345019
    .line 84345020
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 84345021
    .line 84345022
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345023
    .line 84345024
    const v2, 0x7f11347e

    .line 84345025
    .line 84345026
    .line 84345027
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object p1

    .line 84345031
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345032
    .line 84345033
    .line 84345034
    check-cast p1, Landroid/widget/TextView;

    .line 84345035
    .line 84345036
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->w:Landroid/widget/TextView;

    .line 84345037
    .line 84345038
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345039
    .line 84345040
    const v2, 0x7f113419

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object p1

    .line 84345047
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345048
    .line 84345049
    .line 84345050
    check-cast p1, Landroid/widget/TextView;

    .line 84345051
    .line 84345052
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 84345053
    .line 84345054
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345055
    .line 84345056
    const v3, 0x7f112d3a

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v2

    .line 84345063
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345064
    .line 84345065
    .line 84345066
    check-cast v2, Landroid/widget/CheckBox;

    .line 84345067
    .line 84345068
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 84345069
    .line 84345070
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345071
    .line 84345072
    const v4, 0x7f110191

    .line 84345073
    .line 84345074
    .line 84345075
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v3

    .line 84345079
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345080
    .line 84345081
    .line 84345082
    check-cast v3, Landroid/widget/FrameLayout;

    .line 84345083
    .line 84345084
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->z:Landroid/widget/FrameLayout;

    .line 84345085
    .line 84345086
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->A:Lcom/dragon/read/base/impression/c;

    .line 84345087
    .line 84345088
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->B:Ljava/util/LinkedHashSet;

    .line 84345089
    .line 84345090
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->C:Lf74/s0;

    .line 84345091
    .line 84345092
    const/high16 p3, 0x41000000    # 8.0f

    .line 84345093
    .line 84345094
    invoke-static {p1, p3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 84345095
    .line 84345096
    .line 84345097
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object p1

    .line 84345101
    check-cast p1, Ljava/lang/Number;

    .line 84345102
    .line 84345103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84345104
    .line 84345105
    .line 84345106
    move-result p1

    .line 84345107
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object p2

    .line 84345111
    check-cast p2, Ljava/lang/Number;

    .line 84345112
    .line 84345113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84345114
    .line 84345115
    .line 84345116
    move-result p2

    .line 84345117
    invoke-static {v3, p1, p2}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 84345118
    .line 84345119
    .line 84345120
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345121
    .line 84345122
    new-instance p2, Lf74/r;

    .line 84345123
    .line 84345124
    invoke-direct {p2, p0}, Lf74/r;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345128
    .line 84345129
    .line 84345130
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345131
    .line 84345132
    new-instance p2, Lf74/b;

    .line 84345133
    .line 84345134
    invoke-direct {p2, p0}, Lf74/b;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84345138
    .line 84345139
    .line 84345140
    new-instance p1, Lf74/c;

    .line 84345141
    .line 84345142
    invoke-direct {p1, p0}, Lf74/c;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 84345143
    .line 84345144
    .line 84345145
    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345146
    .line 84345147
    .line 84345148
    return-void
.end method


.method public final b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 17235975
    move-result v2

    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v2, v3, v4}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 17235982
    move-result-object v3

    .line 17235983
    const-string v4, "module_name"

    .line 17235985
    const-string v5, "\u65e0\u89d2\u6807"

    .line 17235987
    const-string v6, "upper_left_tag"

    .line 17235989
    const-string v7, "upper_right_tag"

    .line 17235991
    const-string v8, "read_history"

    .line 17235993
    const-string v9, "page_name"

    .line 17235995
    const-string v10, "rank"

    .line 17235997
    const-string v11, "rank:"

    .line 17235999
    const-string v12, "item_id"

    .line 17236001
    const-string v13, "parent_id"

    .line 17236003
    const-string v14, "novel"

    .line 17236005
    const-string v15, "parent_type"

    .line 17236007
    move-object/from16 v16, v3

    .line 17236009
    const-string v3, "reader"

    .line 17236011
    move-object/from16 v17, v4

    .line 17236013
    const-string v4, "recent"

    .line 17236015
    move-object/from16 v18, v5

    .line 17236017
    const-string v5, ""

    .line 17236019
    move-object/from16 v19, v6

    .line 17236021
    const-string v6, "mine"

    .line 17236023
    if-nez v2, :cond_e0

    .line 17236025
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17236027
    move-object/from16 v20, v7

    .line 17236029
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-static {v7, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236036
    move-result-object v7

    .line 17236037
    invoke-direct {v2, v6, v4, v3, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236040
    invoke-virtual {v2, v15, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236050
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236052
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236055
    move-result-object v2

    .line 17236056
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236062
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236064
    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236067
    move-result-object v2

    .line 17236068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236073
    sget-object v4, Lf74/g0;->a:Lf74/g0;

    .line 17236075
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236078
    move-result v6

    .line 17236079
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236081
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {v1, v6, v7}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236087
    move-result v4

    .line 17236088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-virtual {v2, v11, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236101
    move-result-object v2

    .line 17236102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236107
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236110
    move-result v4

    .line 17236111
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236113
    invoke-static {v1, v4, v6}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236116
    move-result v4

    .line 17236117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236130
    move-result-object v2

    .line 17236131
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236133
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236136
    move-result-object v3

    .line 17236137
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17236152
    move-result-object v1

    .line 17236153
    move-object/from16 v7, v20

    .line 17236155
    invoke-virtual {v2, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236158
    move-result-object v1

    .line 17236159
    move-object/from16 v2, v18

    .line 17236161
    move-object/from16 v3, v19

    .line 17236163
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236166
    move-result-object v1

    .line 17236167
    move-object/from16 v2, v16

    .line 17236169
    move-object/from16 v3, v17

    .line 17236171
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236174
    move-result-object v1

    .line 17236175
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236177
    invoke-static {v2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17236180
    move-result-object v2

    .line 17236181
    const-string v3, "history_tab_name"

    .line 17236183
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236190
    goto/16 :goto_187

    .line 17236192
    :cond_e0
    move-object/from16 v21, v16

    .line 17236194
    move-object/from16 v22, v17

    .line 17236196
    move-object/from16 v23, v19

    .line 17236198
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17236200
    move-object/from16 v20, v7

    .line 17236202
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236205
    move-result-object v7

    .line 17236206
    invoke-static {v7, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236209
    move-result-object v7

    .line 17236210
    invoke-direct {v2, v6, v4, v3, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236213
    invoke-virtual {v2, v15, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236220
    move-result-object v3

    .line 17236221
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236223
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236225
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236232
    move-result-object v3

    .line 17236233
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236235
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236237
    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236240
    move-result-object v2

    .line 17236241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236246
    sget-object v4, Lf74/g0;->a:Lf74/g0;

    .line 17236248
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236251
    move-result v6

    .line 17236252
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    invoke-static {v1, v6, v7}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236260
    move-result v4

    .line 17236261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    move-result-object v3

    .line 17236271
    invoke-virtual {v2, v11, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236274
    move-result-object v2

    .line 17236275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236280
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236283
    move-result v4

    .line 17236284
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236286
    invoke-static {v1, v4, v6}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236289
    move-result v4

    .line 17236290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236303
    move-result-object v2

    .line 17236304
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236306
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236309
    move-result-object v3

    .line 17236310
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236313
    move-result-object v3

    .line 17236314
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236317
    move-result-object v2

    .line 17236318
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236321
    move-result-object v2

    .line 17236322
    const-string v3, "category_name"

    .line 17236324
    const-string v4, "\u5386\u53f2"

    .line 17236326
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236329
    move-result-object v2

    .line 17236330
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17236333
    move-result-object v1

    .line 17236334
    move-object/from16 v3, v20

    .line 17236336
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236339
    move-result-object v1

    .line 17236340
    move-object/from16 v2, v18

    .line 17236342
    move-object/from16 v3, v23

    .line 17236344
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236347
    move-result-object v1

    .line 17236348
    move-object/from16 v2, v21

    .line 17236350
    move-object/from16 v3, v22

    .line 17236352
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236355
    move-result-object v1

    .line 17236356
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236359
    :goto_187
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v2, v3, v4}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    const-string v4, "module_name"

    .line 17235984
    .line 17235985
    const-string v5, "\u65e0\u89d2\u6807"

    .line 17235986
    .line 17235987
    const-string v6, "upper_left_tag"

    .line 17235988
    .line 17235989
    const-string v7, "upper_right_tag"

    .line 17235990
    .line 17235991
    const-string v8, "read_history"

    .line 17235992
    .line 17235993
    const-string v9, "page_name"

    .line 17235994
    .line 17235995
    const-string v10, "rank"

    .line 17235996
    .line 17235997
    const-string v11, "rank:"

    .line 17235998
    .line 17235999
    const-string v12, "item_id"

    .line 17236000
    .line 17236001
    const-string v13, "parent_id"

    .line 17236002
    .line 17236003
    const-string v14, "novel"

    .line 17236004
    .line 17236005
    const-string v15, "parent_type"

    .line 17236006
    .line 17236007
    move-object/from16 v16, v3

    .line 17236008
    .line 17236009
    const-string v3, "reader"

    .line 17236010
    .line 17236011
    move-object/from16 v17, v4

    .line 17236012
    .line 17236013
    const-string v4, "recent"

    .line 17236014
    .line 17236015
    move-object/from16 v18, v5

    .line 17236016
    .line 17236017
    const-string v5, ""

    .line 17236018
    .line 17236019
    move-object/from16 v19, v6

    .line 17236020
    .line 17236021
    const-string v6, "mine"

    .line 17236022
    .line 17236023
    if-nez v2, :cond_e0

    .line 17236024
    .line 17236025
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    .line 17236027
    move-object/from16 v20, v7

    .line 17236028
    .line 17236029
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-static {v7, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v7

    .line 17236037
    invoke-direct {v2, v6, v4, v3, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v2, v15, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236049
    .line 17236050
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236061
    .line 17236062
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    sget-object v4, Lf74/g0;->a:Lf74/g0;

    .line 17236074
    .line 17236075
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236080
    .line 17236081
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v1, v6, v7}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v4

    .line 17236088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-virtual {v2, v11, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v4

    .line 17236111
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236112
    .line 17236113
    invoke-static {v1, v4, v6}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v4

    .line 17236117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236132
    .line 17236133
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    move-object/from16 v7, v20

    .line 17236154
    .line 17236155
    invoke-virtual {v2, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    move-object/from16 v2, v18

    .line 17236160
    .line 17236161
    move-object/from16 v3, v19

    .line 17236162
    .line 17236163
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    move-object/from16 v2, v16

    .line 17236168
    .line 17236169
    move-object/from16 v3, v17

    .line 17236170
    .line 17236171
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236176
    .line 17236177
    invoke-static {v2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    const-string v3, "history_tab_name"

    .line 17236182
    .line 17236183
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto/16 :goto_187

    .line 17236191
    .line 17236192
    :cond_e0
    move-object/from16 v21, v16

    .line 17236193
    .line 17236194
    move-object/from16 v22, v17

    .line 17236195
    .line 17236196
    move-object/from16 v23, v19

    .line 17236197
    .line 17236198
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17236199
    .line 17236200
    move-object/from16 v20, v7

    .line 17236201
    .line 17236202
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v7

    .line 17236206
    invoke-static {v7, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v7

    .line 17236210
    invoke-direct {v2, v6, v4, v3, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v2, v15, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236222
    .line 17236223
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v3

    .line 17236233
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236234
    .line 17236235
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236236
    .line 17236237
    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236244
    .line 17236245
    .line 17236246
    sget-object v4, Lf74/g0;->a:Lf74/g0;

    .line 17236247
    .line 17236248
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v6

    .line 17236252
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236253
    .line 17236254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v1, v6, v7}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v4

    .line 17236261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v3

    .line 17236271
    invoke-virtual {v2, v11, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v2

    .line 17236275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v4

    .line 17236284
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236285
    .line 17236286
    invoke-static {v1, v4, v6}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v4

    .line 17236290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v2

    .line 17236304
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236305
    .line 17236306
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v3

    .line 17236310
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v3

    .line 17236314
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v2

    .line 17236318
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    const-string v3, "category_name"

    .line 17236323
    .line 17236324
    const-string v4, "\u5386\u53f2"

    .line 17236325
    .line 17236326
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v2

    .line 17236330
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v1

    .line 17236334
    move-object/from16 v3, v20

    .line 17236335
    .line 17236336
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v1

    .line 17236340
    move-object/from16 v2, v18

    .line 17236341
    .line 17236342
    move-object/from16 v3, v23

    .line 17236343
    .line 17236344
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v1

    .line 17236348
    move-object/from16 v2, v21

    .line 17236349
    .line 17236350
    move-object/from16 v3, v22

    .line 17236351
    .line 17236352
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v1

    .line 17236356
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236357
    .line 17236358
    .line 17236359
    :goto_187
    return-object v1
.end method


.method public c2()I
[MOD-CHANGED]
.method public c2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 131078
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 131081
    move-result v1

    .line 131082
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public c2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 131077
    .line 131078
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;
[MOD-CHANGED]
.method public final d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e2()Ljava/lang/String;
[MOD-CHANGED]
.method public final e2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "tab_name"

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ljava/lang/String;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "tab_name"

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ljava/lang/String;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final g2()Z
[MOD-CHANGED]
.method public final g2()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isInBookshelfTab()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final g2()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isInBookshelfTab()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->E:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const-string v1, "click_book_history_item_play_duration"

    .line 262151
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v2

    .line 262158
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 262160
    const-string v5, ""

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 262165
    move-result-object v6

    .line 262166
    iget-object v7, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 262168
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    move-result-object v3

    .line 262172
    const-string v8, "cover"

    .line 262174
    const/4 v9, 0x1

    .line 262175
    invoke-static/range {v2 .. v9}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262178
    new-instance v0, Lz64/e;

    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 262183
    move-result v1

    .line 262184
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262186
    invoke-direct {v0, v2, v1}, Lz64/e;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 262189
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->E:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const-string v1, "click_book_history_item_play_duration"

    .line 262150
    .line 262151
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v5, ""

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v6

    .line 262166
    iget-object v7, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    const-string v8, "cover"

    .line 262173
    .line 262174
    const/4 v9, 0x1

    .line 262175
    invoke-static/range {v2 .. v9}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v0, Lz64/e;

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262185
    .line 262186
    invoke-direct {v0, v2, v1}, Lz64/e;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final i2()V
[MOD-CHANGED]
.method public final i2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->E:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262146
    if-eqz v0, :cond_32

    .line 262148
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262157
    move-result-object v2

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 262160
    invoke-virtual {v2, v0}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_2f

    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Laf3/f;

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 262180
    invoke-interface {v0, v1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 262185
    if-eqz v0, :cond_32

    .line 262187
    invoke-virtual {v0, v2}, Lb37/g;->f(Z)V

    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->h2()V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->E:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262145
    .line 262146
    if-eqz v0, :cond_32

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v2, v0}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_2f

    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Laf3/f;

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 262184
    .line 262185
    if-eqz v0, :cond_32

    .line 262186
    .line 262187
    invoke-virtual {v0, v2}, Lb37/g;->f(Z)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->h2()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


.method public k2(ILcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public k2(ILcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 16

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144263
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->D:I

    .line 34144265
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->E:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34144267
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->C:Lf74/s0;

    .line 34144269
    invoke-interface {p1}, Lf74/s0;->e()Z

    .line 34144272
    move-result p1

    .line 34144273
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k:Z

    .line 34144275
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144277
    const-string v1, ""

    .line 34144279
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144282
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34144285
    move-result-object v2

    .line 34144286
    new-instance v3, Lf74/s;

    .line 34144288
    invoke-direct {v3, p2, p1, p0}, Lf74/s;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 34144291
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34144294
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->C:Lf74/s0;

    .line 34144296
    invoke-interface {p1}, Lf74/s0;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144299
    move-result-object p1

    .line 34144300
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144303
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144305
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->A:Lcom/dragon/read/base/impression/c;

    .line 34144307
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144309
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144312
    check-cast v2, Ld60/e;

    .line 34144314
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34144317
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144319
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144321
    const/4 v3, 0x1

    .line 34144322
    if-ne p1, v2, :cond_46

    .line 34144324
    const/4 v7, 0x1

    .line 34144325
    goto :goto_47

    .line 34144326
    :cond_46
    const/4 v7, 0x0

    .line 34144327
    :goto_47
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->m:Z

    .line 34144329
    if-nez p1, :cond_8e

    .line 34144331
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144333
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144335
    if-ne p1, v2, :cond_6f

    .line 34144337
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->z:Landroid/widget/FrameLayout;

    .line 34144339
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->f:Lkotlin/Lazy;

    .line 34144341
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144344
    move-result-object v2

    .line 34144345
    check-cast v2, Ljava/lang/Number;

    .line 34144347
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144350
    move-result v2

    .line 34144351
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g:Lkotlin/Lazy;

    .line 34144353
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144356
    move-result-object v4

    .line 34144357
    check-cast v4, Ljava/lang/Number;

    .line 34144359
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144362
    move-result v4

    .line 34144363
    invoke-static {p1, v2, v4}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 34144366
    goto :goto_8c

    .line 34144367
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->z:Landroid/widget/FrameLayout;

    .line 34144369
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d:Lkotlin/Lazy;

    .line 34144371
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144374
    move-result-object v2

    .line 34144375
    check-cast v2, Ljava/lang/Number;

    .line 34144377
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144380
    move-result v2

    .line 34144381
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->e:Lkotlin/Lazy;

    .line 34144383
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144386
    move-result-object v4

    .line 34144387
    check-cast v4, Ljava/lang/Number;

    .line 34144389
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144392
    move-result v4

    .line 34144393
    invoke-static {p1, v2, v4}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 34144396
    :goto_8c
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->m:Z

    .line 34144398
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144400
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144402
    const/16 v10, 0x8

    .line 34144404
    if-ne p1, v2, :cond_bc

    .line 34144406
    if-eqz v7, :cond_bc

    .line 34144408
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;

    .line 34144410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144413
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;->a()Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;

    .line 34144416
    move-result-object p1

    .line 34144417
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->enable:Z

    .line 34144419
    if-eqz p1, :cond_bc

    .line 34144421
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144424
    move-result-object p1

    .line 34144425
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144428
    move-result-object p1

    .line 34144429
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144431
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144434
    move-result-object p1

    .line 34144435
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144438
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144440
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144443
    goto :goto_d7

    .line 34144444
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144446
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144448
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144451
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->p:Landroid/view/ViewStub;

    .line 34144453
    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34144456
    move-result-object p1

    .line 34144457
    if-nez p1, :cond_cd

    .line 34144459
    const/4 p1, 0x1

    .line 34144460
    goto :goto_ce

    .line 34144461
    :cond_cd
    const/4 p1, 0x0

    .line 34144462
    :goto_ce
    if-eqz p1, :cond_d7

    .line 34144464
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144467
    move-result-object p1

    .line 34144468
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144471
    :cond_d7
    :goto_d7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->p:Landroid/view/ViewStub;

    .line 34144473
    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34144476
    move-result-object p1

    .line 34144477
    if-nez p1, :cond_e1

    .line 34144479
    const/4 p1, 0x1

    .line 34144480
    goto :goto_e2

    .line 34144481
    :cond_e1
    const/4 p1, 0x0

    .line 34144482
    :goto_e2
    if-nez p1, :cond_e6

    .line 34144484
    const/4 p1, 0x0

    .line 34144485
    goto :goto_f4

    .line 34144486
    :cond_e6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144488
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144491
    move-result-object v2

    .line 34144492
    invoke-virtual {v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144495
    move-result-object v2

    .line 34144496
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144499
    move-result p1

    .line 34144500
    :goto_f4
    const/4 v2, 0x2

    .line 34144501
    if-eqz p1, :cond_169

    .line 34144503
    sget-object p1, Ljx3/t;->a:Ljx3/t;

    .line 34144505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144508
    invoke-static {}, Ljx3/t;->f()Z

    .line 34144511
    move-result p1

    .line 34144512
    if-eqz p1, :cond_10a

    .line 34144514
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n2()V

    .line 34144517
    sget p1, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->M:I

    .line 34144519
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->j:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 34144521
    goto :goto_113

    .line 34144522
    :cond_10a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->o2()V

    .line 34144525
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144528
    move-result p1

    .line 34144529
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->h:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 34144531
    :goto_113
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144534
    move-result-object v5

    .line 34144535
    new-instance v6, Lf74/d;

    .line 34144537
    invoke-direct {v6, p0}, Lf74/d;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 34144540
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144543
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144546
    move-result-object v5

    .line 34144547
    invoke-virtual {v5}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getAudioIconNew()Lcom/dragon/read/widget/AudioIconNew;

    .line 34144550
    move-result-object v5

    .line 34144551
    new-instance v6, Lf74/e;

    .line 34144553
    invoke-direct {v6, p0}, Lf74/e;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 34144556
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144559
    sget v6, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->I:I

    .line 34144561
    sget v8, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->J:I

    .line 34144563
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/widget/AudioIconNew;->b(II)V

    .line 34144566
    sget v6, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->K:I

    .line 34144568
    sget v8, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->L:I

    .line 34144570
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/widget/AudioIconNew;->a(II)V

    .line 34144573
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34144576
    move-result-object v6

    .line 34144577
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 34144579
    if-eqz v8, :cond_148

    .line 34144581
    check-cast v6, Landroid/view/ViewGroup;

    .line 34144583
    goto :goto_149

    .line 34144584
    :cond_148
    const/4 v6, 0x0

    .line 34144585
    :goto_149
    if-eqz v6, :cond_14e

    .line 34144587
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34144590
    :cond_14e
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144592
    const v8, 0x800055

    .line 34144595
    const/4 v9, -0x2

    .line 34144596
    invoke-direct {v6, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34144599
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144602
    move-result v8

    .line 34144603
    sub-int/2addr p1, v8

    .line 34144604
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 34144607
    move-result p1

    .line 34144608
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34144610
    if-eqz v4, :cond_213

    .line 34144612
    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144615
    goto/16 :goto_213

    .line 34144617
    :cond_169
    if-eqz v7, :cond_201

    .line 34144619
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 34144621
    const/4 v4, -0x1

    .line 34144622
    const v5, 0x7f022d9c

    .line 34144625
    if-nez p1, :cond_1e7

    .line 34144627
    new-instance p1, Lb37/g;

    .line 34144629
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144632
    move-result-object v6

    .line 34144633
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144636
    invoke-direct {p1, v6}, Lb37/g;-><init>(Landroid/content/Context;)V

    .line 34144639
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 34144641
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144644
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 34144646
    invoke-virtual {p1, v4, v6}, Lb37/a;->b(ILandroid/view/View;)V

    .line 34144649
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 34144651
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144654
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144656
    invoke-virtual {v6, v8}, Lb37/g;->setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34144659
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144662
    move-result-object v6

    .line 34144663
    const/high16 v8, 0x41c80000    # 25.0f

    .line 34144665
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144668
    move-result v6

    .line 34144669
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144672
    move-result-object v8

    .line 34144673
    const/high16 v9, 0x41800000    # 16.0f

    .line 34144675
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144678
    move-result v8

    .line 34144679
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144682
    move-result-object v9

    .line 34144683
    const/high16 v11, 0x41500000    # 13.0f

    .line 34144685
    invoke-static {v9, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144688
    move-result v9

    .line 34144689
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144692
    move-result-object v12

    .line 34144693
    invoke-static {v12, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144696
    move-result v11

    .line 34144697
    iget-object v12, p1, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144699
    invoke-virtual {v12, v6, v8}, Lcom/dragon/read/widget/AudioIconNew;->a(II)V

    .line 34144702
    iget-object v6, p1, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144704
    invoke-virtual {v6, v9, v11}, Lcom/dragon/read/widget/AudioIconNew;->b(II)V

    .line 34144707
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144709
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144712
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->z:Landroid/widget/FrameLayout;

    .line 34144714
    invoke-virtual {v4, p1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144717
    invoke-virtual {p1}, Lb37/g;->getAudioIcon()Lcom/dragon/read/widget/AudioIconNew;

    .line 34144720
    move-result-object v4

    .line 34144721
    new-instance v6, Lf74/k;

    .line 34144723
    invoke-direct {v6, p0}, Lf74/k;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 34144726
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144729
    new-instance v4, Lf74/l;

    .line 34144731
    invoke-direct {v4, p0}, Lf74/l;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 34144734
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144737
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144739
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34144742
    goto :goto_213

    .line 34144743
    :cond_1e7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144746
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 34144748
    sget v8, Lb37/a;->e:I

    .line 34144750
    invoke-virtual {p1, v4, v6}, Lb37/a;->b(ILandroid/view/View;)V

    .line 34144753
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 34144755
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144758
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144760
    invoke-virtual {p1, v4}, Lb37/g;->setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34144763
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144765
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34144768
    goto :goto_213

    .line 34144769
    :cond_201
    sget-object p1, Ljx3/t;->a:Ljx3/t;

    .line 34144771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144774
    invoke-static {}, Ljx3/t;->f()Z

    .line 34144777
    move-result p1

    .line 34144778
    if-eqz p1, :cond_210

    .line 34144780
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n2()V

    .line 34144783
    goto :goto_213

    .line 34144784
    :cond_210
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->o2()V

    .line 34144787
    :cond_213
    :goto_213
    invoke-virtual {p0, p2, v7}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->q2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V

    .line 34144790
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->p:Landroid/view/ViewStub;

    .line 34144792
    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34144795
    move-result-object p1

    .line 34144796
    if-nez p1, :cond_220

    .line 34144798
    const/4 p1, 0x1

    .line 34144799
    goto :goto_221

    .line 34144800
    :cond_220
    const/4 p1, 0x0

    .line 34144801
    :goto_221
    if-nez p1, :cond_225

    .line 34144803
    const/4 p1, 0x0

    .line 34144804
    goto :goto_233

    .line 34144805
    :cond_225
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144807
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144810
    move-result-object v4

    .line 34144811
    invoke-virtual {v4}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144814
    move-result-object v4

    .line 34144815
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144818
    move-result p1

    .line 34144819
    :goto_233
    if-eqz p1, :cond_250

    .line 34144821
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144824
    move-result-object v4

    .line 34144825
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144828
    move-result-object v5

    .line 34144829
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 34144831
    if-nez p1, :cond_243

    .line 34144833
    move-object v6, v1

    .line 34144834
    goto :goto_244

    .line 34144835
    :cond_243
    move-object v6, p1

    .line 34144836
    :goto_244
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34144838
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34144841
    move-result v8

    .line 34144842
    const/4 v9, 0x0

    .line 34144843
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34144846
    goto/16 :goto_30a

    .line 34144848
    :cond_250
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34144850
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34144853
    move-result p1

    .line 34144854
    if-eqz p1, :cond_262

    .line 34144856
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144858
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144861
    move-result-object v4

    .line 34144862
    invoke-static {p1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34144865
    goto :goto_295

    .line 34144866
    :cond_262
    if-eqz v7, :cond_28c

    .line 34144868
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 34144870
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144873
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144876
    move-result-object v4

    .line 34144877
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144880
    invoke-static {p1, v4}, Lb37/g;->e(Lb37/g;Ljava/lang/String;)V

    .line 34144883
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34144885
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 34144888
    move-result-object p1

    .line 34144889
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 34144892
    move-result-object p1

    .line 34144893
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 34144895
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144898
    iget-object v5, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 34144900
    invoke-virtual {p1, v5}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34144903
    move-result p1

    .line 34144904
    invoke-virtual {v4, p1}, Lb37/g;->f(Z)V

    .line 34144907
    goto :goto_295

    .line 34144908
    :cond_28c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144910
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144913
    move-result-object v4

    .line 34144914
    invoke-static {p1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34144917
    :goto_295
    iget p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34144919
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34144922
    move-result p1

    .line 34144923
    if-nez p1, :cond_29e

    .line 34144925
    goto :goto_300

    .line 34144926
    :cond_29e
    iget p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34144928
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144931
    move-result-object p1

    .line 34144932
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34144935
    move-result p1

    .line 34144936
    if-eqz p1, :cond_300

    .line 34144938
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 34144940
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144942
    const-string v5, "updateComicMaskLayout data ="

    .line 34144944
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144947
    iget-object v5, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34144949
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144952
    const-string v5, ", color = "

    .line 34144954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144957
    iget-object v5, p2, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144965
    move-result-object v4

    .line 34144966
    new-array v5, v0, [Ljava/lang/Object;

    .line 34144968
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144971
    move-result-object v6

    .line 34144972
    const-string v7, "deliver"

    .line 34144974
    invoke-static {v7, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144977
    sget-object v4, Leh/i;->a:Leh/i;

    .line 34144979
    iget-object v5, p2, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144984
    invoke-static {v5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34144987
    move-result v4

    .line 34144988
    if-nez v4, :cond_300

    .line 34144990
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144992
    const-string v5, "updateComicMaskLayout colorDominate = "

    .line 34144994
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144997
    iget-object v5, p2, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144999
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145005
    move-result-object v4

    .line 34145006
    new-array v5, v0, [Ljava/lang/Object;

    .line 34145008
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145011
    move-result-object p1

    .line 34145012
    invoke-static {v7, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145015
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->t:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34145017
    iget-object v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34145019
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ComicMaskLayout;->e(Ljava/lang/String;)V

    .line 34145022
    const/4 p1, 0x0

    .line 34145023
    goto :goto_302

    .line 34145024
    :cond_300
    :goto_300
    const/16 p1, 0x8

    .line 34145026
    :goto_302
    new-instance v4, Lf74/f;

    .line 34145028
    invoke-direct {v4, p0, p1}, Lf74/f;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;I)V

    .line 34145031
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34145034
    :goto_30a
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34145036
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 34145039
    move-result p1

    .line 34145040
    if-nez p1, :cond_331

    .line 34145042
    iget-boolean p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 34145044
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 34145046
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PubPayType;->b(I)Lcom/dragon/read/rpc/model/PubPayType;

    .line 34145049
    move-result-object v4

    .line 34145050
    invoke-static {p1, v4}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 34145053
    move-result p1

    .line 34145054
    if-eqz p1, :cond_331

    .line 34145056
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 34145058
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsVipDepend;->isShowPaidBookTag(Z)Z

    .line 34145061
    move-result p1

    .line 34145062
    if-eqz p1, :cond_34f

    .line 34145064
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145066
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145068
    invoke-static {p1, v1}, Ljx3/b0;->n(Ljx3/b0;Landroid/widget/TextView;)V

    .line 34145071
    goto/16 :goto_3fa

    .line 34145073
    :cond_331
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34145075
    iget-boolean v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 34145077
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 34145080
    move-result p1

    .line 34145081
    if-eqz p1, :cond_34f

    .line 34145083
    iget p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145085
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34145088
    move-result p1

    .line 34145089
    if-nez p1, :cond_34f

    .line 34145091
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145093
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145098
    invoke-static {v1, v3}, Ljx3/b0;->w(Landroid/widget/TextView;Z)V

    .line 34145101
    goto/16 :goto_3fa

    .line 34145103
    :cond_34f
    iget p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145105
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 34145108
    move-result p1

    .line 34145109
    if-eqz p1, :cond_364

    .line 34145111
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145113
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145115
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145120
    invoke-static {v3, v4}, Ljx3/b0;->t(Landroid/widget/TextView;I)V

    .line 34145123
    goto :goto_3cc

    .line 34145124
    :cond_364
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34145126
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34145129
    move-result p1

    .line 34145130
    if-eqz p1, :cond_377

    .line 34145132
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145134
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145139
    invoke-static {v3}, Ljx3/b0;->r(Landroid/widget/TextView;)V

    .line 34145142
    goto :goto_3cc

    .line 34145143
    :cond_377
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34145145
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 34145148
    move-result p1

    .line 34145149
    if-eqz p1, :cond_38a

    .line 34145151
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145153
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145158
    invoke-static {v3}, Ljx3/b0;->q(Landroid/widget/TextView;)V

    .line 34145161
    goto :goto_3cc

    .line 34145162
    :cond_38a
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34145164
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145166
    invoke-static {p1, v4}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 34145169
    move-result p1

    .line 34145170
    if-eqz p1, :cond_39f

    .line 34145172
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145174
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145179
    invoke-static {v3}, Ljx3/b0;->o(Landroid/widget/TextView;)V

    .line 34145182
    goto :goto_3cc

    .line 34145183
    :cond_39f
    invoke-static {p2}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 34145186
    move-result-object p1

    .line 34145187
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 34145189
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isBreakUpdate(I)Z

    .line 34145192
    move-result v4

    .line 34145193
    if-eqz v4, :cond_3b2

    .line 34145195
    invoke-static {p1}, Lcom/dragon/read/util/f0;->b(Lcom/dragon/read/util/RealBookType;)Z

    .line 34145198
    move-result p1

    .line 34145199
    if-eqz p1, :cond_3b2

    .line 34145201
    goto :goto_3b3

    .line 34145202
    :cond_3b2
    const/4 v3, 0x0

    .line 34145203
    :goto_3b3
    if-eqz v3, :cond_3c0

    .line 34145205
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145207
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145212
    invoke-static {v3}, Ljx3/b0;->p(Landroid/widget/TextView;)V

    .line 34145215
    goto :goto_3cc

    .line 34145216
    :cond_3c0
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145218
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145220
    iget-boolean v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34145222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145225
    invoke-static {v3, v4}, Ljx3/b0;->s(Landroid/widget/TextView;Z)V

    .line 34145228
    :goto_3cc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145230
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145233
    move-result-object p1

    .line 34145234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145237
    move-result-object p1

    .line 34145238
    iput-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 34145240
    sget-object v3, Leh/i;->a:Leh/i;

    .line 34145242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145245
    invoke-static {p1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34145248
    move-result p1

    .line 34145249
    if-eqz p1, :cond_3fa

    .line 34145251
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145253
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 34145256
    move-result-object p1

    .line 34145257
    instance-of p1, p1, Ljava/lang/String;

    .line 34145259
    if-eqz p1, :cond_3fa

    .line 34145261
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145263
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 34145266
    move-result-object p1

    .line 34145267
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145270
    check-cast p1, Ljava/lang/String;

    .line 34145272
    iput-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 34145274
    :cond_3fa
    :goto_3fa
    iget p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145276
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34145279
    move-result p1

    .line 34145280
    if-eqz p1, :cond_435

    .line 34145282
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145284
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145287
    move-result p1

    .line 34145288
    int-to-float p1, p1

    .line 34145289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34145291
    mul-float p1, p1, v1

    .line 34145293
    iget v1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145295
    int-to-float v1, v1

    .line 34145296
    div-float/2addr p1, v1

    .line 34145297
    iget-object v1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145299
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->E:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34145301
    if-eqz v3, :cond_41a

    .line 34145303
    iget v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 34145305
    goto :goto_41b

    .line 34145306
    :cond_41a
    const/4 v3, 0x0

    .line 34145307
    :goto_41b
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145309
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34145312
    move-result v4

    .line 34145313
    invoke-static {v1, p1, v3, v4}, Lcom/dragon/read/util/BookUtils;->getProgressForShortStory(Lcom/dragon/read/pages/bookshelf/model/BookType;FFZ)Ljava/lang/String;

    .line 34145316
    move-result-object p1

    .line 34145317
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 34145319
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145322
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->w:Landroid/widget/TextView;

    .line 34145324
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145327
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 34145329
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145332
    goto :goto_452

    .line 34145333
    :cond_435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 34145335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145338
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 34145340
    sget-object v1, Lf74/g0;->a:Lf74/g0;

    .line 34145342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145345
    invoke-static {p2}, Lf74/g0;->f(Lcom/dragon/read/local/db/entity/RecordModel;)Ljava/lang/String;

    .line 34145348
    move-result-object v1

    .line 34145349
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145352
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 34145354
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145357
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->w:Landroid/widget/TextView;

    .line 34145359
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145362
    :goto_452
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->p2(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 34145365
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k:Z

    .line 34145367
    if-nez p1, :cond_45f

    .line 34145369
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 34145371
    invoke-virtual {p1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145374
    goto :goto_46b

    .line 34145375
    :cond_45f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 34145377
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 34145382
    iget-boolean p2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 34145384
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34145387
    :goto_46b
    return-void
.end method

[INNER-ORIGINAL]
.method public k2(ILcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 16

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144258
    .line 34144259
    .line 34144260
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144261
    .line 34144262
    .line 34144263
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->D:I

    .line 34144264
    .line 34144265
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->E:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34144266
    .line 34144267
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->C:Lf74/s0;

    .line 34144268
    .line 34144269
    invoke-interface {p1}, Lf74/s0;->e()Z

    .line 34144270
    .line 34144271
    .line 34144272
    move-result p1

    .line 34144273
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k:Z

    .line 34144274
    .line 34144275
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144276
    .line 34144277
    const-string v1, ""

    .line 34144278
    .line 34144279
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144280
    .line 34144281
    .line 34144282
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34144283
    .line 34144284
    .line 34144285
    move-result-object v2

    .line 34144286
    new-instance v3, Lf74/s;

    .line 34144287
    .line 34144288
    invoke-direct {v3, p2, p1, p0}, Lf74/s;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 34144289
    .line 34144290
    .line 34144291
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34144292
    .line 34144293
    .line 34144294
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->C:Lf74/s0;

    .line 34144295
    .line 34144296
    invoke-interface {p1}, Lf74/s0;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144297
    .line 34144298
    .line 34144299
    move-result-object p1

    .line 34144300
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144301
    .line 34144302
    .line 34144303
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144304
    .line 34144305
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->A:Lcom/dragon/read/base/impression/c;

    .line 34144306
    .line 34144307
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144308
    .line 34144309
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144310
    .line 34144311
    .line 34144312
    check-cast v2, Ld60/e;

    .line 34144313
    .line 34144314
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34144315
    .line 34144316
    .line 34144317
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144318
    .line 34144319
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144320
    .line 34144321
    const/4 v3, 0x1

    .line 34144322
    if-ne p1, v2, :cond_46

    .line 34144323
    .line 34144324
    const/4 v7, 0x1

    .line 34144325
    goto :goto_47

    .line 34144326
    :cond_46
    const/4 v7, 0x0

    .line 34144327
    :goto_47
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->m:Z

    .line 34144328
    .line 34144329
    if-nez p1, :cond_8e

    .line 34144330
    .line 34144331
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144332
    .line 34144333
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144334
    .line 34144335
    if-ne p1, v2, :cond_6f

    .line 34144336
    .line 34144337
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->z:Landroid/widget/FrameLayout;

    .line 34144338
    .line 34144339
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->f:Lkotlin/Lazy;

    .line 34144340
    .line 34144341
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v2

    .line 34144345
    check-cast v2, Ljava/lang/Number;

    .line 34144346
    .line 34144347
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144348
    .line 34144349
    .line 34144350
    move-result v2

    .line 34144351
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g:Lkotlin/Lazy;

    .line 34144352
    .line 34144353
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144354
    .line 34144355
    .line 34144356
    move-result-object v4

    .line 34144357
    check-cast v4, Ljava/lang/Number;

    .line 34144358
    .line 34144359
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144360
    .line 34144361
    .line 34144362
    move-result v4

    .line 34144363
    invoke-static {p1, v2, v4}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 34144364
    .line 34144365
    .line 34144366
    goto :goto_8c

    .line 34144367
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->z:Landroid/widget/FrameLayout;

    .line 34144368
    .line 34144369
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d:Lkotlin/Lazy;

    .line 34144370
    .line 34144371
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144372
    .line 34144373
    .line 34144374
    move-result-object v2

    .line 34144375
    check-cast v2, Ljava/lang/Number;

    .line 34144376
    .line 34144377
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144378
    .line 34144379
    .line 34144380
    move-result v2

    .line 34144381
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->e:Lkotlin/Lazy;

    .line 34144382
    .line 34144383
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144384
    .line 34144385
    .line 34144386
    move-result-object v4

    .line 34144387
    check-cast v4, Ljava/lang/Number;

    .line 34144388
    .line 34144389
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144390
    .line 34144391
    .line 34144392
    move-result v4

    .line 34144393
    invoke-static {p1, v2, v4}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 34144394
    .line 34144395
    .line 34144396
    :goto_8c
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->m:Z

    .line 34144397
    .line 34144398
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144399
    .line 34144400
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144401
    .line 34144402
    const/16 v10, 0x8

    .line 34144403
    .line 34144404
    if-ne p1, v2, :cond_bc

    .line 34144405
    .line 34144406
    if-eqz v7, :cond_bc

    .line 34144407
    .line 34144408
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;

    .line 34144409
    .line 34144410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144411
    .line 34144412
    .line 34144413
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;->a()Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;

    .line 34144414
    .line 34144415
    .line 34144416
    move-result-object p1

    .line 34144417
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->enable:Z

    .line 34144418
    .line 34144419
    if-eqz p1, :cond_bc

    .line 34144420
    .line 34144421
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-object p1

    .line 34144425
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-object p1

    .line 34144429
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144430
    .line 34144431
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144432
    .line 34144433
    .line 34144434
    move-result-object p1

    .line 34144435
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144436
    .line 34144437
    .line 34144438
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144439
    .line 34144440
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144441
    .line 34144442
    .line 34144443
    goto :goto_d7

    .line 34144444
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144445
    .line 34144446
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144447
    .line 34144448
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144449
    .line 34144450
    .line 34144451
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->p:Landroid/view/ViewStub;

    .line 34144452
    .line 34144453
    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34144454
    .line 34144455
    .line 34144456
    move-result-object p1

    .line 34144457
    if-nez p1, :cond_cd

    .line 34144458
    .line 34144459
    const/4 p1, 0x1

    .line 34144460
    goto :goto_ce

    .line 34144461
    :cond_cd
    const/4 p1, 0x0

    .line 34144462
    :goto_ce
    if-eqz p1, :cond_d7

    .line 34144463
    .line 34144464
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-object p1

    .line 34144468
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144469
    .line 34144470
    .line 34144471
    :cond_d7
    :goto_d7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->p:Landroid/view/ViewStub;

    .line 34144472
    .line 34144473
    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34144474
    .line 34144475
    .line 34144476
    move-result-object p1

    .line 34144477
    if-nez p1, :cond_e1

    .line 34144478
    .line 34144479
    const/4 p1, 0x1

    .line 34144480
    goto :goto_e2

    .line 34144481
    :cond_e1
    const/4 p1, 0x0

    .line 34144482
    :goto_e2
    if-nez p1, :cond_e6

    .line 34144483
    .line 34144484
    const/4 p1, 0x0

    .line 34144485
    goto :goto_f4

    .line 34144486
    :cond_e6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144487
    .line 34144488
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object v2

    .line 34144492
    invoke-virtual {v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-object v2

    .line 34144496
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144497
    .line 34144498
    .line 34144499
    move-result p1

    .line 34144500
    :goto_f4
    const/4 v2, 0x2

    .line 34144501
    if-eqz p1, :cond_169

    .line 34144502
    .line 34144503
    sget-object p1, Ljx3/t;->a:Ljx3/t;

    .line 34144504
    .line 34144505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144506
    .line 34144507
    .line 34144508
    invoke-static {}, Ljx3/t;->f()Z

    .line 34144509
    .line 34144510
    .line 34144511
    move-result p1

    .line 34144512
    if-eqz p1, :cond_10a

    .line 34144513
    .line 34144514
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n2()V

    .line 34144515
    .line 34144516
    .line 34144517
    sget p1, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->M:I

    .line 34144518
    .line 34144519
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->j:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 34144520
    .line 34144521
    goto :goto_113

    .line 34144522
    :cond_10a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->o2()V

    .line 34144523
    .line 34144524
    .line 34144525
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144526
    .line 34144527
    .line 34144528
    move-result p1

    .line 34144529
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->h:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 34144530
    .line 34144531
    :goto_113
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144532
    .line 34144533
    .line 34144534
    move-result-object v5

    .line 34144535
    new-instance v6, Lf74/d;

    .line 34144536
    .line 34144537
    invoke-direct {v6, p0}, Lf74/d;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 34144538
    .line 34144539
    .line 34144540
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144541
    .line 34144542
    .line 34144543
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v5

    .line 34144547
    invoke-virtual {v5}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getAudioIconNew()Lcom/dragon/read/widget/AudioIconNew;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v5

    .line 34144551
    new-instance v6, Lf74/e;

    .line 34144552
    .line 34144553
    invoke-direct {v6, p0}, Lf74/e;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 34144554
    .line 34144555
    .line 34144556
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144557
    .line 34144558
    .line 34144559
    sget v6, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->I:I

    .line 34144560
    .line 34144561
    sget v8, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->J:I

    .line 34144562
    .line 34144563
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/widget/AudioIconNew;->b(II)V

    .line 34144564
    .line 34144565
    .line 34144566
    sget v6, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->K:I

    .line 34144567
    .line 34144568
    sget v8, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->L:I

    .line 34144569
    .line 34144570
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/widget/AudioIconNew;->a(II)V

    .line 34144571
    .line 34144572
    .line 34144573
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object v6

    .line 34144577
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 34144578
    .line 34144579
    if-eqz v8, :cond_148

    .line 34144580
    .line 34144581
    check-cast v6, Landroid/view/ViewGroup;

    .line 34144582
    .line 34144583
    goto :goto_149

    .line 34144584
    :cond_148
    const/4 v6, 0x0

    .line 34144585
    :goto_149
    if-eqz v6, :cond_14e

    .line 34144586
    .line 34144587
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34144588
    .line 34144589
    .line 34144590
    :cond_14e
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144591
    .line 34144592
    const v8, 0x800055

    .line 34144593
    .line 34144594
    .line 34144595
    const/4 v9, -0x2

    .line 34144596
    invoke-direct {v6, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34144597
    .line 34144598
    .line 34144599
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144600
    .line 34144601
    .line 34144602
    move-result v8

    .line 34144603
    sub-int/2addr p1, v8

    .line 34144604
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 34144605
    .line 34144606
    .line 34144607
    move-result p1

    .line 34144608
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34144609
    .line 34144610
    if-eqz v4, :cond_213

    .line 34144611
    .line 34144612
    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144613
    .line 34144614
    .line 34144615
    goto/16 :goto_213

    .line 34144616
    .line 34144617
    :cond_169
    if-eqz v7, :cond_201

    .line 34144618
    .line 34144619
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 34144620
    .line 34144621
    const/4 v4, -0x1

    .line 34144622
    const v5, 0x7f022d9c

    .line 34144623
    .line 34144624
    .line 34144625
    if-nez p1, :cond_1e7

    .line 34144626
    .line 34144627
    new-instance p1, Lb37/g;

    .line 34144628
    .line 34144629
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144630
    .line 34144631
    .line 34144632
    move-result-object v6

    .line 34144633
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144634
    .line 34144635
    .line 34144636
    invoke-direct {p1, v6}, Lb37/g;-><init>(Landroid/content/Context;)V

    .line 34144637
    .line 34144638
    .line 34144639
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 34144640
    .line 34144641
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144642
    .line 34144643
    .line 34144644
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 34144645
    .line 34144646
    invoke-virtual {p1, v4, v6}, Lb37/a;->b(ILandroid/view/View;)V

    .line 34144647
    .line 34144648
    .line 34144649
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 34144650
    .line 34144651
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144652
    .line 34144653
    .line 34144654
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144655
    .line 34144656
    invoke-virtual {v6, v8}, Lb37/g;->setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34144657
    .line 34144658
    .line 34144659
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144660
    .line 34144661
    .line 34144662
    move-result-object v6

    .line 34144663
    const/high16 v8, 0x41c80000    # 25.0f

    .line 34144664
    .line 34144665
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144666
    .line 34144667
    .line 34144668
    move-result v6

    .line 34144669
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v8

    .line 34144673
    const/high16 v9, 0x41800000    # 16.0f

    .line 34144674
    .line 34144675
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144676
    .line 34144677
    .line 34144678
    move-result v8

    .line 34144679
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v9

    .line 34144683
    const/high16 v11, 0x41500000    # 13.0f

    .line 34144684
    .line 34144685
    invoke-static {v9, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144686
    .line 34144687
    .line 34144688
    move-result v9

    .line 34144689
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144690
    .line 34144691
    .line 34144692
    move-result-object v12

    .line 34144693
    invoke-static {v12, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144694
    .line 34144695
    .line 34144696
    move-result v11

    .line 34144697
    iget-object v12, p1, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144698
    .line 34144699
    invoke-virtual {v12, v6, v8}, Lcom/dragon/read/widget/AudioIconNew;->a(II)V

    .line 34144700
    .line 34144701
    .line 34144702
    iget-object v6, p1, Lb37/g;->g:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144703
    .line 34144704
    invoke-virtual {v6, v9, v11}, Lcom/dragon/read/widget/AudioIconNew;->b(II)V

    .line 34144705
    .line 34144706
    .line 34144707
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144708
    .line 34144709
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144710
    .line 34144711
    .line 34144712
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->z:Landroid/widget/FrameLayout;

    .line 34144713
    .line 34144714
    invoke-virtual {v4, p1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144715
    .line 34144716
    .line 34144717
    invoke-virtual {p1}, Lb37/g;->getAudioIcon()Lcom/dragon/read/widget/AudioIconNew;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object v4

    .line 34144721
    new-instance v6, Lf74/k;

    .line 34144722
    .line 34144723
    invoke-direct {v6, p0}, Lf74/k;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 34144724
    .line 34144725
    .line 34144726
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144727
    .line 34144728
    .line 34144729
    new-instance v4, Lf74/l;

    .line 34144730
    .line 34144731
    invoke-direct {v4, p0}, Lf74/l;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V

    .line 34144732
    .line 34144733
    .line 34144734
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144735
    .line 34144736
    .line 34144737
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144738
    .line 34144739
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34144740
    .line 34144741
    .line 34144742
    goto :goto_213

    .line 34144743
    :cond_1e7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144744
    .line 34144745
    .line 34144746
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 34144747
    .line 34144748
    sget v8, Lb37/a;->e:I

    .line 34144749
    .line 34144750
    invoke-virtual {p1, v4, v6}, Lb37/a;->b(ILandroid/view/View;)V

    .line 34144751
    .line 34144752
    .line 34144753
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 34144754
    .line 34144755
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144756
    .line 34144757
    .line 34144758
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144759
    .line 34144760
    invoke-virtual {p1, v4}, Lb37/g;->setSimpleDrawView(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34144761
    .line 34144762
    .line 34144763
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144764
    .line 34144765
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34144766
    .line 34144767
    .line 34144768
    goto :goto_213

    .line 34144769
    :cond_201
    sget-object p1, Ljx3/t;->a:Ljx3/t;

    .line 34144770
    .line 34144771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144772
    .line 34144773
    .line 34144774
    invoke-static {}, Ljx3/t;->f()Z

    .line 34144775
    .line 34144776
    .line 34144777
    move-result p1

    .line 34144778
    if-eqz p1, :cond_210

    .line 34144779
    .line 34144780
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n2()V

    .line 34144781
    .line 34144782
    .line 34144783
    goto :goto_213

    .line 34144784
    :cond_210
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->o2()V

    .line 34144785
    .line 34144786
    .line 34144787
    :cond_213
    :goto_213
    invoke-virtual {p0, p2, v7}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->q2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V

    .line 34144788
    .line 34144789
    .line 34144790
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->p:Landroid/view/ViewStub;

    .line 34144791
    .line 34144792
    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34144793
    .line 34144794
    .line 34144795
    move-result-object p1

    .line 34144796
    if-nez p1, :cond_220

    .line 34144797
    .line 34144798
    const/4 p1, 0x1

    .line 34144799
    goto :goto_221

    .line 34144800
    :cond_220
    const/4 p1, 0x0

    .line 34144801
    :goto_221
    if-nez p1, :cond_225

    .line 34144802
    .line 34144803
    const/4 p1, 0x0

    .line 34144804
    goto :goto_233

    .line 34144805
    :cond_225
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144806
    .line 34144807
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144808
    .line 34144809
    .line 34144810
    move-result-object v4

    .line 34144811
    invoke-virtual {v4}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144812
    .line 34144813
    .line 34144814
    move-result-object v4

    .line 34144815
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144816
    .line 34144817
    .line 34144818
    move-result p1

    .line 34144819
    :goto_233
    if-eqz p1, :cond_250

    .line 34144820
    .line 34144821
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->d2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144822
    .line 34144823
    .line 34144824
    move-result-object v4

    .line 34144825
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144826
    .line 34144827
    .line 34144828
    move-result-object v5

    .line 34144829
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 34144830
    .line 34144831
    if-nez p1, :cond_243

    .line 34144832
    .line 34144833
    move-object v6, v1

    .line 34144834
    goto :goto_244

    .line 34144835
    :cond_243
    move-object v6, p1

    .line 34144836
    :goto_244
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34144837
    .line 34144838
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34144839
    .line 34144840
    .line 34144841
    move-result v8

    .line 34144842
    const/4 v9, 0x0

    .line 34144843
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34144844
    .line 34144845
    .line 34144846
    goto/16 :goto_30a

    .line 34144847
    .line 34144848
    :cond_250
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34144849
    .line 34144850
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34144851
    .line 34144852
    .line 34144853
    move-result p1

    .line 34144854
    if-eqz p1, :cond_262

    .line 34144855
    .line 34144856
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144857
    .line 34144858
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144859
    .line 34144860
    .line 34144861
    move-result-object v4

    .line 34144862
    invoke-static {p1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34144863
    .line 34144864
    .line 34144865
    goto :goto_295

    .line 34144866
    :cond_262
    if-eqz v7, :cond_28c

    .line 34144867
    .line 34144868
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 34144869
    .line 34144870
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144871
    .line 34144872
    .line 34144873
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v4

    .line 34144877
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144878
    .line 34144879
    .line 34144880
    invoke-static {p1, v4}, Lb37/g;->e(Lb37/g;Ljava/lang/String;)V

    .line 34144881
    .line 34144882
    .line 34144883
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34144884
    .line 34144885
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 34144886
    .line 34144887
    .line 34144888
    move-result-object p1

    .line 34144889
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object p1

    .line 34144893
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i:Lb37/g;

    .line 34144894
    .line 34144895
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144896
    .line 34144897
    .line 34144898
    iget-object v5, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 34144899
    .line 34144900
    invoke-virtual {p1, v5}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34144901
    .line 34144902
    .line 34144903
    move-result p1

    .line 34144904
    invoke-virtual {v4, p1}, Lb37/g;->f(Z)V

    .line 34144905
    .line 34144906
    .line 34144907
    goto :goto_295

    .line 34144908
    :cond_28c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144909
    .line 34144910
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 34144911
    .line 34144912
    .line 34144913
    move-result-object v4

    .line 34144914
    invoke-static {p1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34144915
    .line 34144916
    .line 34144917
    :goto_295
    iget p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34144918
    .line 34144919
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34144920
    .line 34144921
    .line 34144922
    move-result p1

    .line 34144923
    if-nez p1, :cond_29e

    .line 34144924
    .line 34144925
    goto :goto_300

    .line 34144926
    :cond_29e
    iget p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34144927
    .line 34144928
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144929
    .line 34144930
    .line 34144931
    move-result-object p1

    .line 34144932
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34144933
    .line 34144934
    .line 34144935
    move-result p1

    .line 34144936
    if-eqz p1, :cond_300

    .line 34144937
    .line 34144938
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 34144939
    .line 34144940
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144941
    .line 34144942
    const-string v5, "updateComicMaskLayout data ="

    .line 34144943
    .line 34144944
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144945
    .line 34144946
    .line 34144947
    iget-object v5, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 34144948
    .line 34144949
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144950
    .line 34144951
    .line 34144952
    const-string v5, ", color = "

    .line 34144953
    .line 34144954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144955
    .line 34144956
    .line 34144957
    iget-object v5, p2, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144958
    .line 34144959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144960
    .line 34144961
    .line 34144962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144963
    .line 34144964
    .line 34144965
    move-result-object v4

    .line 34144966
    new-array v5, v0, [Ljava/lang/Object;

    .line 34144967
    .line 34144968
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144969
    .line 34144970
    .line 34144971
    move-result-object v6

    .line 34144972
    const-string v7, "deliver"

    .line 34144973
    .line 34144974
    invoke-static {v7, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144975
    .line 34144976
    .line 34144977
    sget-object v4, Leh/i;->a:Leh/i;

    .line 34144978
    .line 34144979
    iget-object v5, p2, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144980
    .line 34144981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144982
    .line 34144983
    .line 34144984
    invoke-static {v5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34144985
    .line 34144986
    .line 34144987
    move-result v4

    .line 34144988
    if-nez v4, :cond_300

    .line 34144989
    .line 34144990
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144991
    .line 34144992
    const-string v5, "updateComicMaskLayout colorDominate = "

    .line 34144993
    .line 34144994
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144995
    .line 34144996
    .line 34144997
    iget-object v5, p2, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34144998
    .line 34144999
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145000
    .line 34145001
    .line 34145002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145003
    .line 34145004
    .line 34145005
    move-result-object v4

    .line 34145006
    new-array v5, v0, [Ljava/lang/Object;

    .line 34145007
    .line 34145008
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145009
    .line 34145010
    .line 34145011
    move-result-object p1

    .line 34145012
    invoke-static {v7, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145013
    .line 34145014
    .line 34145015
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->t:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34145016
    .line 34145017
    iget-object v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 34145018
    .line 34145019
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ComicMaskLayout;->e(Ljava/lang/String;)V

    .line 34145020
    .line 34145021
    .line 34145022
    const/4 p1, 0x0

    .line 34145023
    goto :goto_302

    .line 34145024
    :cond_300
    :goto_300
    const/16 p1, 0x8

    .line 34145025
    .line 34145026
    :goto_302
    new-instance v4, Lf74/f;

    .line 34145027
    .line 34145028
    invoke-direct {v4, p0, p1}, Lf74/f;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;I)V

    .line 34145029
    .line 34145030
    .line 34145031
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34145032
    .line 34145033
    .line 34145034
    :goto_30a
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34145035
    .line 34145036
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 34145037
    .line 34145038
    .line 34145039
    move-result p1

    .line 34145040
    if-nez p1, :cond_331

    .line 34145041
    .line 34145042
    iget-boolean p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 34145043
    .line 34145044
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->payType:I

    .line 34145045
    .line 34145046
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PubPayType;->b(I)Lcom/dragon/read/rpc/model/PubPayType;

    .line 34145047
    .line 34145048
    .line 34145049
    move-result-object v4

    .line 34145050
    invoke-static {p1, v4}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 34145051
    .line 34145052
    .line 34145053
    move-result p1

    .line 34145054
    if-eqz p1, :cond_331

    .line 34145055
    .line 34145056
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 34145057
    .line 34145058
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsVipDepend;->isShowPaidBookTag(Z)Z

    .line 34145059
    .line 34145060
    .line 34145061
    move-result p1

    .line 34145062
    if-eqz p1, :cond_34f

    .line 34145063
    .line 34145064
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145065
    .line 34145066
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145067
    .line 34145068
    invoke-static {p1, v1}, Ljx3/b0;->n(Ljx3/b0;Landroid/widget/TextView;)V

    .line 34145069
    .line 34145070
    .line 34145071
    goto/16 :goto_3fa

    .line 34145072
    .line 34145073
    :cond_331
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34145074
    .line 34145075
    iget-boolean v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->showVipTag:Z

    .line 34145076
    .line 34145077
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 34145078
    .line 34145079
    .line 34145080
    move-result p1

    .line 34145081
    if-eqz p1, :cond_34f

    .line 34145082
    .line 34145083
    iget p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145084
    .line 34145085
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34145086
    .line 34145087
    .line 34145088
    move-result p1

    .line 34145089
    if-nez p1, :cond_34f

    .line 34145090
    .line 34145091
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145092
    .line 34145093
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145094
    .line 34145095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145096
    .line 34145097
    .line 34145098
    invoke-static {v1, v3}, Ljx3/b0;->w(Landroid/widget/TextView;Z)V

    .line 34145099
    .line 34145100
    .line 34145101
    goto/16 :goto_3fa

    .line 34145102
    .line 34145103
    :cond_34f
    iget p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145104
    .line 34145105
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 34145106
    .line 34145107
    .line 34145108
    move-result p1

    .line 34145109
    if-eqz p1, :cond_364

    .line 34145110
    .line 34145111
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145112
    .line 34145113
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145114
    .line 34145115
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145116
    .line 34145117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145118
    .line 34145119
    .line 34145120
    invoke-static {v3, v4}, Ljx3/b0;->t(Landroid/widget/TextView;I)V

    .line 34145121
    .line 34145122
    .line 34145123
    goto :goto_3cc

    .line 34145124
    :cond_364
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34145125
    .line 34145126
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34145127
    .line 34145128
    .line 34145129
    move-result p1

    .line 34145130
    if-eqz p1, :cond_377

    .line 34145131
    .line 34145132
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145133
    .line 34145134
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145135
    .line 34145136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145137
    .line 34145138
    .line 34145139
    invoke-static {v3}, Ljx3/b0;->r(Landroid/widget/TextView;)V

    .line 34145140
    .line 34145141
    .line 34145142
    goto :goto_3cc

    .line 34145143
    :cond_377
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 34145144
    .line 34145145
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 34145146
    .line 34145147
    .line 34145148
    move-result p1

    .line 34145149
    if-eqz p1, :cond_38a

    .line 34145150
    .line 34145151
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145152
    .line 34145153
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145154
    .line 34145155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145156
    .line 34145157
    .line 34145158
    invoke-static {v3}, Ljx3/b0;->q(Landroid/widget/TextView;)V

    .line 34145159
    .line 34145160
    .line 34145161
    goto :goto_3cc

    .line 34145162
    :cond_38a
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 34145163
    .line 34145164
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145165
    .line 34145166
    invoke-static {p1, v4}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 34145167
    .line 34145168
    .line 34145169
    move-result p1

    .line 34145170
    if-eqz p1, :cond_39f

    .line 34145171
    .line 34145172
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145173
    .line 34145174
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145175
    .line 34145176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145177
    .line 34145178
    .line 34145179
    invoke-static {v3}, Ljx3/b0;->o(Landroid/widget/TextView;)V

    .line 34145180
    .line 34145181
    .line 34145182
    goto :goto_3cc

    .line 34145183
    :cond_39f
    invoke-static {p2}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 34145184
    .line 34145185
    .line 34145186
    move-result-object p1

    .line 34145187
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->creationStatus:I

    .line 34145188
    .line 34145189
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isBreakUpdate(I)Z

    .line 34145190
    .line 34145191
    .line 34145192
    move-result v4

    .line 34145193
    if-eqz v4, :cond_3b2

    .line 34145194
    .line 34145195
    invoke-static {p1}, Lcom/dragon/read/util/f0;->b(Lcom/dragon/read/util/RealBookType;)Z

    .line 34145196
    .line 34145197
    .line 34145198
    move-result p1

    .line 34145199
    if-eqz p1, :cond_3b2

    .line 34145200
    .line 34145201
    goto :goto_3b3

    .line 34145202
    :cond_3b2
    const/4 v3, 0x0

    .line 34145203
    :goto_3b3
    if-eqz v3, :cond_3c0

    .line 34145204
    .line 34145205
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145206
    .line 34145207
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145208
    .line 34145209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145210
    .line 34145211
    .line 34145212
    invoke-static {v3}, Ljx3/b0;->p(Landroid/widget/TextView;)V

    .line 34145213
    .line 34145214
    .line 34145215
    goto :goto_3cc

    .line 34145216
    :cond_3c0
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 34145217
    .line 34145218
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145219
    .line 34145220
    iget-boolean v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 34145221
    .line 34145222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145223
    .line 34145224
    .line 34145225
    invoke-static {v3, v4}, Ljx3/b0;->s(Landroid/widget/TextView;Z)V

    .line 34145226
    .line 34145227
    .line 34145228
    :goto_3cc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145229
    .line 34145230
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145231
    .line 34145232
    .line 34145233
    move-result-object p1

    .line 34145234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145235
    .line 34145236
    .line 34145237
    move-result-object p1

    .line 34145238
    iput-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 34145239
    .line 34145240
    sget-object v3, Leh/i;->a:Leh/i;

    .line 34145241
    .line 34145242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145243
    .line 34145244
    .line 34145245
    invoke-static {p1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34145246
    .line 34145247
    .line 34145248
    move-result p1

    .line 34145249
    if-eqz p1, :cond_3fa

    .line 34145250
    .line 34145251
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145252
    .line 34145253
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object p1

    .line 34145257
    instance-of p1, p1, Ljava/lang/String;

    .line 34145258
    .line 34145259
    if-eqz p1, :cond_3fa

    .line 34145260
    .line 34145261
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->s:Landroid/widget/TextView;

    .line 34145262
    .line 34145263
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object p1

    .line 34145267
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145268
    .line 34145269
    .line 34145270
    check-cast p1, Ljava/lang/String;

    .line 34145271
    .line 34145272
    iput-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 34145273
    .line 34145274
    :cond_3fa
    :goto_3fa
    iget p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145275
    .line 34145276
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34145277
    .line 34145278
    .line 34145279
    move-result p1

    .line 34145280
    if-eqz p1, :cond_435

    .line 34145281
    .line 34145282
    iget-object p1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 34145283
    .line 34145284
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145285
    .line 34145286
    .line 34145287
    move-result p1

    .line 34145288
    int-to-float p1, p1

    .line 34145289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34145290
    .line 34145291
    mul-float p1, p1, v1

    .line 34145292
    .line 34145293
    iget v1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 34145294
    .line 34145295
    int-to-float v1, v1

    .line 34145296
    div-float/2addr p1, v1

    .line 34145297
    iget-object v1, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145298
    .line 34145299
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->E:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 34145300
    .line 34145301
    if-eqz v3, :cond_41a

    .line 34145302
    .line 34145303
    iget v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 34145304
    .line 34145305
    goto :goto_41b

    .line 34145306
    :cond_41a
    const/4 v3, 0x0

    .line 34145307
    :goto_41b
    iget v4, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 34145308
    .line 34145309
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34145310
    .line 34145311
    .line 34145312
    move-result v4

    .line 34145313
    invoke-static {v1, p1, v3, v4}, Lcom/dragon/read/util/BookUtils;->getProgressForShortStory(Lcom/dragon/read/pages/bookshelf/model/BookType;FFZ)Ljava/lang/String;

    .line 34145314
    .line 34145315
    .line 34145316
    move-result-object p1

    .line 34145317
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 34145318
    .line 34145319
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145320
    .line 34145321
    .line 34145322
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->w:Landroid/widget/TextView;

    .line 34145323
    .line 34145324
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145325
    .line 34145326
    .line 34145327
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 34145328
    .line 34145329
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145330
    .line 34145331
    .line 34145332
    goto :goto_452

    .line 34145333
    :cond_435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 34145334
    .line 34145335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145336
    .line 34145337
    .line 34145338
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 34145339
    .line 34145340
    sget-object v1, Lf74/g0;->a:Lf74/g0;

    .line 34145341
    .line 34145342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145343
    .line 34145344
    .line 34145345
    invoke-static {p2}, Lf74/g0;->f(Lcom/dragon/read/local/db/entity/RecordModel;)Ljava/lang/String;

    .line 34145346
    .line 34145347
    .line 34145348
    move-result-object v1

    .line 34145349
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145350
    .line 34145351
    .line 34145352
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 34145353
    .line 34145354
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145355
    .line 34145356
    .line 34145357
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->w:Landroid/widget/TextView;

    .line 34145358
    .line 34145359
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145360
    .line 34145361
    .line 34145362
    :goto_452
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->p2(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 34145363
    .line 34145364
    .line 34145365
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k:Z

    .line 34145366
    .line 34145367
    if-nez p1, :cond_45f

    .line 34145368
    .line 34145369
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 34145370
    .line 34145371
    invoke-virtual {p1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145372
    .line 34145373
    .line 34145374
    goto :goto_46b

    .line 34145375
    :cond_45f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 34145376
    .line 34145377
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145378
    .line 34145379
    .line 34145380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 34145381
    .line 34145382
    iget-boolean p2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 34145383
    .line 34145384
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34145385
    .line 34145386
    .line 34145387
    :goto_46b
    return-void
.end method


.method public final l2(Landroid/view/View;)V
[MOD-CHANGED]
.method public final l2(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->E:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301508
    if-eqz v1, :cond_236

    .line 17301510
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k:Z

    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v2, :cond_18

    .line 17301515
    iget-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17301517
    xor-int/2addr v2, v3

    .line 17301518
    iput-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17301520
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 17301522
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17301525
    :goto_15
    move-object v13, v1

    .line 17301526
    goto/16 :goto_231

    .line 17301528
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301531
    move-result-object v2

    .line 17301532
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301534
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301537
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17301540
    move-result-object v7

    .line 17301541
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 17301544
    move-result v10

    .line 17301545
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301547
    const/4 v5, 0x0

    .line 17301548
    invoke-static {v10, v4, v5}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 17301551
    move-result-object v11

    .line 17301552
    const-string v12, "module_name"

    .line 17301554
    if-eqz v10, :cond_37

    .line 17301556
    invoke-virtual {v7, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301559
    :cond_37
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301561
    invoke-static {v4}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17301564
    move-result v4

    .line 17301565
    const-string v13, ""

    .line 17301567
    const-string v14, "read_history"

    .line 17301569
    if-eqz v4, :cond_7c

    .line 17301571
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17301573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301576
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17301579
    move-result v3

    .line 17301580
    if-eqz v3, :cond_53

    .line 17301582
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i2()V

    .line 17301585
    goto/16 :goto_13e

    .line 17301587
    :cond_53
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->a:Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt$a;

    .line 17301589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301592
    const-string v3, "double_col_listen_opt_v621"

    .line 17301594
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->b:Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;

    .line 17301596
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    move-result-object v3

    .line 17301600
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301603
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;

    .line 17301605
    iget-boolean v9, v3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->enable:Z

    .line 17301607
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301609
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17301612
    move-result-object v4

    .line 17301613
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301616
    move-result-object v5

    .line 17301617
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301620
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301622
    const/4 v8, 0x0

    .line 17301623
    invoke-static/range {v4 .. v9}, Lve3/g$a;->a(Lve3/g;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;Z)V

    .line 17301626
    goto/16 :goto_13e

    .line 17301628
    :cond_7c
    const-string v4, "click"

    .line 17301630
    invoke-static {v4, v7}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301633
    iget v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301635
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301638
    move-result-object v6

    .line 17301639
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17301641
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17301644
    move-result v9

    .line 17301645
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301648
    move-result-object v15

    .line 17301649
    invoke-interface {v8, v9, v15}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z

    .line 17301652
    move-result v8

    .line 17301653
    if-eqz v8, :cond_99

    .line 17301655
    goto/16 :goto_15

    .line 17301657
    :cond_99
    iget-object v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301659
    iget v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301661
    invoke-static {v8, v9}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17301664
    move-result v8

    .line 17301665
    if-eqz v8, :cond_cd

    .line 17301667
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 17301670
    move-result v3

    .line 17301671
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301673
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301676
    move-result-object v4

    .line 17301677
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301680
    move-result-object v5

    .line 17301681
    iget-object v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301683
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 17301685
    const-string v10, "novel_readhistory"

    .line 17301687
    iget-object v11, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17301689
    if-eqz v3, :cond_be

    .line 17301691
    const-string v3, "bookshelf_read_history"

    .line 17301693
    goto :goto_c0

    .line 17301694
    :cond_be
    const-string v3, "mine_read_history"

    .line 17301696
    :goto_c0
    iget v12, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301698
    move-object v6, v7

    .line 17301699
    move-object v7, v8

    .line 17301700
    move-object v8, v9

    .line 17301701
    move-object v9, v10

    .line 17301702
    move-object v10, v11

    .line 17301703
    move-object v11, v3

    .line 17301704
    invoke-interface/range {v4 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301707
    goto/16 :goto_15

    .line 17301709
    :cond_cd
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301711
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301714
    move-result-object v8

    .line 17301715
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301718
    invoke-virtual {v8}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301721
    move-result-object v8

    .line 17301722
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17301725
    invoke-static {v4, v7}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301728
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301730
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301733
    move-result-object v8

    .line 17301734
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301736
    iget-object v15, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17301738
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17301741
    move-result-object v5

    .line 17301742
    invoke-direct {v4, v8, v9, v15, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301745
    invoke-virtual {v4, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301748
    move-result-object v4

    .line 17301749
    invoke-virtual {v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301752
    move-result-object v4

    .line 17301753
    invoke-virtual {v4, v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301756
    move-result-object v4

    .line 17301757
    invoke-virtual {v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301760
    move-result-object v3

    .line 17301761
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17301764
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17301767
    move-result-object v3

    .line 17301768
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301770
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301773
    move-result-object v4

    .line 17301774
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301777
    move-result-object v4

    .line 17301778
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301780
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301782
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301784
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301787
    const/4 v6, 0x0

    .line 17301788
    invoke-virtual {v3, v4, v5, v6}, Lvw3/q1;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 17301791
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301794
    move-result-object v3

    .line 17301795
    instance-of v3, v3, Lov5/j;

    .line 17301797
    if-eqz v3, :cond_13e

    .line 17301799
    iget v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301801
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17301804
    move-result v3

    .line 17301805
    if-nez v3, :cond_13e

    .line 17301807
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301810
    move-result-object v3

    .line 17301811
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301814
    check-cast v3, Lov5/j;

    .line 17301816
    move-object/from16 v4, p1

    .line 17301818
    const/4 v5, 0x0

    .line 17301819
    invoke-interface {v3, v4, v5, v5}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17301822
    :cond_13e
    :goto_13e
    if-nez v10, :cond_198

    .line 17301824
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->e2()Ljava/lang/String;

    .line 17301827
    move-result-object v15

    .line 17301828
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301830
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301832
    iget v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301834
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301837
    move-result-object v5

    .line 17301838
    invoke-static {v4, v5}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 17301841
    move-result-object v17

    .line 17301842
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301844
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301847
    sget-object v5, Lf74/g0;->a:Lf74/g0;

    .line 17301849
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301852
    move-result v6

    .line 17301853
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    invoke-static {v2, v6, v7}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17301861
    move-result v5

    .line 17301862
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301865
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301868
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301871
    move-result-object v18

    .line 17301872
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301874
    invoke-static {v4}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17301877
    move-result-object v19

    .line 17301878
    iget-boolean v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17301880
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301882
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 17301884
    sget-object v7, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17301886
    iget-wide v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17301888
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    invoke-static {v8, v9}, Lcom/dragon/read/util/y7;->a(J)Ljava/lang/String;

    .line 17301894
    move-result-object v22

    .line 17301895
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17301898
    move-result-object v23

    .line 17301899
    move-object/from16 v16, v3

    .line 17301901
    move-object/from16 v20, v5

    .line 17301903
    move-object/from16 v21, v6

    .line 17301905
    move/from16 v24, v4

    .line 17301907
    invoke-static/range {v15 .. v24}, Lx64/j3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301910
    goto/16 :goto_15

    .line 17301912
    :cond_198
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->e2()Ljava/lang/String;

    .line 17301915
    move-result-object v3

    .line 17301916
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301918
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301920
    iget v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301922
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301925
    move-result-object v6

    .line 17301926
    invoke-static {v5, v6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 17301929
    move-result-object v5

    .line 17301930
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301932
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301935
    sget-object v7, Lf74/g0;->a:Lf74/g0;

    .line 17301937
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301940
    move-result v8

    .line 17301941
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301943
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301946
    invoke-static {v2, v8, v9}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17301949
    move-result v7

    .line 17301950
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301953
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301959
    move-result-object v6

    .line 17301960
    iget-boolean v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17301962
    iget-object v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301964
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 17301966
    sget-object v10, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17301968
    move-object v13, v1

    .line 17301969
    iget-wide v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17301971
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301974
    invoke-static {v0, v1}, Lcom/dragon/read/util/y7;->a(J)Ljava/lang/String;

    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17301981
    move-result-object v1

    .line 17301982
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17301984
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301987
    const-string v10, "tab_name"

    .line 17301989
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301992
    const-string v3, "page_name"

    .line 17301994
    invoke-virtual {v2, v3, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301997
    const-string v3, "book_id"

    .line 17301999
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302002
    const-string v3, "book_type"

    .line 17302004
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302007
    const-string v3, "rank"

    .line 17302009
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302012
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302015
    move-result-object v3

    .line 17302016
    const-string v4, "in_bookshelf"

    .line 17302018
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302021
    const-string v3, "genre"

    .line 17302023
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302026
    const-string v3, "length_type"

    .line 17302028
    invoke-virtual {v2, v3, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302031
    const-string v3, "history_time"

    .line 17302033
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302036
    const-string v0, "category_name"

    .line 17302038
    const-string v3, "\u5386\u53f2"

    .line 17302040
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302043
    invoke-virtual {v2, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302046
    const-string v0, "upper_right_tag"

    .line 17302048
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302051
    const-string v0, "upper_left_tag"

    .line 17302053
    const-string v1, "\u65e0\u89d2\u6807"

    .line 17302055
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302058
    const-string v0, "click_book"

    .line 17302060
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302063
    move-object/from16 v0, p0

    .line 17302065
    :goto_231
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->C:Lf74/s0;

    .line 17302067
    invoke-interface {v1, v13}, Lf74/s0;->d(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17302070
    :cond_236
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->E:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301507
    .line 17301508
    if-eqz v1, :cond_236

    .line 17301509
    .line 17301510
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k:Z

    .line 17301511
    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v2, :cond_18

    .line 17301514
    .line 17301515
    iget-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17301516
    .line 17301517
    xor-int/2addr v2, v3

    .line 17301518
    iput-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17301519
    .line 17301520
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 17301521
    .line 17301522
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17301523
    .line 17301524
    .line 17301525
    :goto_15
    move-object v13, v1

    .line 17301526
    goto/16 :goto_231

    .line 17301527
    .line 17301528
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v2

    .line 17301532
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301533
    .line 17301534
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->b2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v7

    .line 17301541
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v10

    .line 17301545
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301546
    .line 17301547
    const/4 v5, 0x0

    .line 17301548
    invoke-static {v10, v4, v5}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v11

    .line 17301552
    const-string v12, "module_name"

    .line 17301553
    .line 17301554
    if-eqz v10, :cond_37

    .line 17301555
    .line 17301556
    invoke-virtual {v7, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301557
    .line 17301558
    .line 17301559
    :cond_37
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301560
    .line 17301561
    invoke-static {v4}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v4

    .line 17301565
    const-string v13, ""

    .line 17301566
    .line 17301567
    const-string v14, "read_history"

    .line 17301568
    .line 17301569
    if-eqz v4, :cond_7c

    .line 17301570
    .line 17301571
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17301572
    .line 17301573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v3

    .line 17301580
    if-eqz v3, :cond_53

    .line 17301581
    .line 17301582
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->i2()V

    .line 17301583
    .line 17301584
    .line 17301585
    goto/16 :goto_13e

    .line 17301586
    .line 17301587
    :cond_53
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->a:Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt$a;

    .line 17301588
    .line 17301589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301590
    .line 17301591
    .line 17301592
    const-string v3, "double_col_listen_opt_v621"

    .line 17301593
    .line 17301594
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->b:Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;

    .line 17301595
    .line 17301596
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v3

    .line 17301600
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301601
    .line 17301602
    .line 17301603
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;

    .line 17301604
    .line 17301605
    iget-boolean v9, v3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->enable:Z

    .line 17301606
    .line 17301607
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301608
    .line 17301609
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v4

    .line 17301613
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v5

    .line 17301617
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301618
    .line 17301619
    .line 17301620
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301621
    .line 17301622
    const/4 v8, 0x0

    .line 17301623
    invoke-static/range {v4 .. v9}, Lve3/g$a;->a(Lve3/g;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;Z)V

    .line 17301624
    .line 17301625
    .line 17301626
    goto/16 :goto_13e

    .line 17301627
    .line 17301628
    :cond_7c
    const-string v4, "click"

    .line 17301629
    .line 17301630
    invoke-static {v4, v7}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301631
    .line 17301632
    .line 17301633
    iget v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301634
    .line 17301635
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v6

    .line 17301639
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17301640
    .line 17301641
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v9

    .line 17301645
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v15

    .line 17301649
    invoke-interface {v8, v9, v15}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v8

    .line 17301653
    if-eqz v8, :cond_99

    .line 17301654
    .line 17301655
    goto/16 :goto_15

    .line 17301656
    .line 17301657
    :cond_99
    iget-object v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301658
    .line 17301659
    iget v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301660
    .line 17301661
    invoke-static {v8, v9}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v8

    .line 17301665
    if-eqz v8, :cond_cd

    .line 17301666
    .line 17301667
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v3

    .line 17301671
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301672
    .line 17301673
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v4

    .line 17301677
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v5

    .line 17301681
    iget-object v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301682
    .line 17301683
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 17301684
    .line 17301685
    const-string v10, "novel_readhistory"

    .line 17301686
    .line 17301687
    iget-object v11, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17301688
    .line 17301689
    if-eqz v3, :cond_be

    .line 17301690
    .line 17301691
    const-string v3, "bookshelf_read_history"

    .line 17301692
    .line 17301693
    goto :goto_c0

    .line 17301694
    :cond_be
    const-string v3, "mine_read_history"

    .line 17301695
    .line 17301696
    :goto_c0
    iget v12, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301697
    .line 17301698
    move-object v6, v7

    .line 17301699
    move-object v7, v8

    .line 17301700
    move-object v8, v9

    .line 17301701
    move-object v9, v10

    .line 17301702
    move-object v10, v11

    .line 17301703
    move-object v11, v3

    .line 17301704
    invoke-interface/range {v4 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301705
    .line 17301706
    .line 17301707
    goto/16 :goto_15

    .line 17301708
    .line 17301709
    :cond_cd
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301710
    .line 17301711
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v8

    .line 17301715
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v8}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v8

    .line 17301722
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-static {v4, v7}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301726
    .line 17301727
    .line 17301728
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301729
    .line 17301730
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v8

    .line 17301734
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301735
    .line 17301736
    iget-object v15, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17301737
    .line 17301738
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v5

    .line 17301742
    invoke-direct {v4, v8, v9, v15, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v4, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v4

    .line 17301749
    invoke-virtual {v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v4

    .line 17301753
    invoke-virtual {v4, v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v4

    .line 17301757
    invoke-virtual {v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v3

    .line 17301761
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v3

    .line 17301768
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301769
    .line 17301770
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v4

    .line 17301774
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v4

    .line 17301778
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301779
    .line 17301780
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301781
    .line 17301782
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301783
    .line 17301784
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301785
    .line 17301786
    .line 17301787
    const/4 v6, 0x0

    .line 17301788
    invoke-virtual {v3, v4, v5, v6}, Lvw3/q1;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v3

    .line 17301795
    instance-of v3, v3, Lov5/j;

    .line 17301796
    .line 17301797
    if-eqz v3, :cond_13e

    .line 17301798
    .line 17301799
    iget v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301800
    .line 17301801
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v3

    .line 17301805
    if-nez v3, :cond_13e

    .line 17301806
    .line 17301807
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v3

    .line 17301811
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301812
    .line 17301813
    .line 17301814
    check-cast v3, Lov5/j;

    .line 17301815
    .line 17301816
    move-object/from16 v4, p1

    .line 17301817
    .line 17301818
    const/4 v5, 0x0

    .line 17301819
    invoke-interface {v3, v4, v5, v5}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17301820
    .line 17301821
    .line 17301822
    :cond_13e
    :goto_13e
    if-nez v10, :cond_198

    .line 17301823
    .line 17301824
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->e2()Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v15

    .line 17301828
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301829
    .line 17301830
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301831
    .line 17301832
    iget v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301833
    .line 17301834
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v5

    .line 17301838
    invoke-static {v4, v5}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v17

    .line 17301842
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301845
    .line 17301846
    .line 17301847
    sget-object v5, Lf74/g0;->a:Lf74/g0;

    .line 17301848
    .line 17301849
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v6

    .line 17301853
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301854
    .line 17301855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-static {v2, v6, v7}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v5

    .line 17301862
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v18

    .line 17301872
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301873
    .line 17301874
    invoke-static {v4}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v19

    .line 17301878
    iget-boolean v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17301879
    .line 17301880
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301881
    .line 17301882
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 17301883
    .line 17301884
    sget-object v7, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17301885
    .line 17301886
    iget-wide v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17301887
    .line 17301888
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-static {v8, v9}, Lcom/dragon/read/util/y7;->a(J)Ljava/lang/String;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v22

    .line 17301895
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v23

    .line 17301899
    move-object/from16 v16, v3

    .line 17301900
    .line 17301901
    move-object/from16 v20, v5

    .line 17301902
    .line 17301903
    move-object/from16 v21, v6

    .line 17301904
    .line 17301905
    move/from16 v24, v4

    .line 17301906
    .line 17301907
    invoke-static/range {v15 .. v24}, Lx64/j3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301908
    .line 17301909
    .line 17301910
    goto/16 :goto_15

    .line 17301911
    .line 17301912
    :cond_198
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->e2()Ljava/lang/String;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v3

    .line 17301916
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301917
    .line 17301918
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301919
    .line 17301920
    iget v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301921
    .line 17301922
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v6

    .line 17301926
    invoke-static {v5, v6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v5

    .line 17301930
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301933
    .line 17301934
    .line 17301935
    sget-object v7, Lf74/g0;->a:Lf74/g0;

    .line 17301936
    .line 17301937
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v8

    .line 17301941
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301942
    .line 17301943
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-static {v2, v8, v9}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v7

    .line 17301950
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v6

    .line 17301960
    iget-boolean v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17301961
    .line 17301962
    iget-object v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301963
    .line 17301964
    iget-object v9, v2, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 17301965
    .line 17301966
    sget-object v10, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17301967
    .line 17301968
    move-object v13, v1

    .line 17301969
    iget-wide v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17301970
    .line 17301971
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-static {v0, v1}, Lcom/dragon/read/util/y7;->a(J)Ljava/lang/String;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v1

    .line 17301982
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17301983
    .line 17301984
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301985
    .line 17301986
    .line 17301987
    const-string v10, "tab_name"

    .line 17301988
    .line 17301989
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301990
    .line 17301991
    .line 17301992
    const-string v3, "page_name"

    .line 17301993
    .line 17301994
    invoke-virtual {v2, v3, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301995
    .line 17301996
    .line 17301997
    const-string v3, "book_id"

    .line 17301998
    .line 17301999
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302000
    .line 17302001
    .line 17302002
    const-string v3, "book_type"

    .line 17302003
    .line 17302004
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302005
    .line 17302006
    .line 17302007
    const-string v3, "rank"

    .line 17302008
    .line 17302009
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v3

    .line 17302016
    const-string v4, "in_bookshelf"

    .line 17302017
    .line 17302018
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302019
    .line 17302020
    .line 17302021
    const-string v3, "genre"

    .line 17302022
    .line 17302023
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302024
    .line 17302025
    .line 17302026
    const-string v3, "length_type"

    .line 17302027
    .line 17302028
    invoke-virtual {v2, v3, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302029
    .line 17302030
    .line 17302031
    const-string v3, "history_time"

    .line 17302032
    .line 17302033
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302034
    .line 17302035
    .line 17302036
    const-string v0, "category_name"

    .line 17302037
    .line 17302038
    const-string v3, "\u5386\u53f2"

    .line 17302039
    .line 17302040
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v2, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302044
    .line 17302045
    .line 17302046
    const-string v0, "upper_right_tag"

    .line 17302047
    .line 17302048
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302049
    .line 17302050
    .line 17302051
    const-string v0, "upper_left_tag"

    .line 17302052
    .line 17302053
    const-string v1, "\u65e0\u89d2\u6807"

    .line 17302054
    .line 17302055
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302056
    .line 17302057
    .line 17302058
    const-string v0, "click_book"

    .line 17302059
    .line 17302060
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302061
    .line 17302062
    .line 17302063
    move-object/from16 v0, p0

    .line 17302064
    .line 17302065
    :goto_231
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->C:Lf74/s0;

    .line 17302066
    .line 17302067
    invoke-interface {v1, v13}, Lf74/s0;->d(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17302068
    .line 17302069
    .line 17302070
    :cond_236
    return-void
.end method


.method public final n2()V
[MOD-CHANGED]
.method public final n2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->j:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327682
    const/4 v1, -0x1

    .line 327683
    const v2, 0x7f022b94

    .line 327686
    if-nez v0, :cond_44

    .line 327688
    new-instance v0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, ""

    .line 327696
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x6

    .line 327701
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->j:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    sget v3, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->H:F

    .line 327711
    sget v4, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->M:I

    .line 327713
    const/4 v5, 0x1

    .line 327714
    invoke-virtual {v0, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->c(FIZ)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->j:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327722
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 327724
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327727
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327729
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->z:Landroid/widget/FrameLayout;

    .line 327734
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->j:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327736
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327739
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327744
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327747
    goto :goto_53

    .line 327748
    :cond_44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327751
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 327753
    sget v4, Lb37/a;->e:I

    .line 327755
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327758
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327760
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327763
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->j:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    const v2, 0x7f022b94

    .line 327684
    .line 327685
    .line 327686
    if-nez v0, :cond_44

    .line 327687
    .line 327688
    new-instance v0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, ""

    .line 327695
    .line 327696
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x6

    .line 327701
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->j:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    sget v3, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->H:F

    .line 327710
    .line 327711
    sget v4, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->M:I

    .line 327712
    .line 327713
    const/4 v5, 0x1

    .line 327714
    invoke-virtual {v0, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->c(FIZ)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->j:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327728
    .line 327729
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->z:Landroid/widget/FrameLayout;

    .line 327733
    .line 327734
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->j:Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 327735
    .line 327736
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327743
    .line 327744
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_53

    .line 327748
    :cond_44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 327752
    .line 327753
    sget v4, Lb37/a;->e:I

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327759
    .line 327760
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    return-void
.end method


.method public final o2()V
[MOD-CHANGED]
.method public final o2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->h:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327682
    const/4 v1, -0x1

    .line 327683
    const v2, 0x7f022b94

    .line 327686
    if-nez v0, :cond_37

    .line 327688
    new-instance v0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, ""

    .line 327696
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x6

    .line 327701
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->h:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 327711
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327714
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327716
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->z:Landroid/widget/FrameLayout;

    .line 327721
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->h:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327731
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327734
    goto :goto_46

    .line 327735
    :cond_37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 327740
    sget v4, Lb37/a;->e:I

    .line 327742
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327747
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->h:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    const v2, 0x7f022b94

    .line 327684
    .line 327685
    .line 327686
    if-nez v0, :cond_37

    .line 327687
    .line 327688
    new-instance v0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, ""

    .line 327695
    .line 327696
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x6

    .line 327701
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->h:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327715
    .line 327716
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->z:Landroid/widget/FrameLayout;

    .line 327720
    .line 327721
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->h:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 327722
    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327730
    .line 327731
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_46

    .line 327735
    :cond_37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->n:Landroid/view/View;

    .line 327739
    .line 327740
    sget v4, Lb37/a;->e:I

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327746
    .line 327747
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k2(ILcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k2(ILcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final p2(Lcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public final p2(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17170437
    iget v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170439
    invoke-static {v0, v1}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17170442
    move-result v0

    .line 17170443
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17170445
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17170448
    move-result v1

    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170451
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k:Z

    .line 17170453
    if-eqz v3, :cond_1a

    .line 17170455
    const/16 v3, 0x8

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170462
    const v2, 0x3e99999a    # 0.3f

    .line 17170465
    if-eqz v1, :cond_29

    .line 17170467
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170469
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170472
    goto :goto_3a

    .line 17170473
    :cond_29
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170475
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_35

    .line 17170481
    const v4, 0x3f666666    # 0.9f

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170487
    :goto_37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170490
    :goto_3a
    const v3, 0x7f0d002a

    .line 17170493
    if-eqz v0, :cond_55

    .line 17170495
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17170504
    move-result v3

    .line 17170505
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170508
    move-result v3

    .line 17170509
    invoke-static {v3, v2}, Lq96/k;->a(IF)I

    .line 17170512
    move-result v2

    .line 17170513
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170516
    goto :goto_61

    .line 17170517
    :cond_55
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170519
    iget-boolean v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170521
    if-eqz v4, :cond_5e

    .line 17170523
    const v3, 0x7f0d002d

    .line 17170526
    :cond_5e
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170529
    :goto_61
    iget-boolean v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170531
    if-nez v2, :cond_80

    .line 17170533
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170535
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170538
    move-result-object v3

    .line 17170539
    const v4, 0x7f060053

    .line 17170542
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170551
    new-instance v3, Lf74/a;

    .line 17170553
    invoke-direct {v3, v1, p0, p1, v0}, Lf74/a;-><init>(ZLcom/dragon/read/component/biz/impl/record/recordtab/a;Lcom/dragon/read/local/db/entity/RecordModel;Z)V

    .line 17170556
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170559
    goto :goto_9a

    .line 17170560
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170565
    move-result-object v0

    .line 17170566
    const v1, 0x7f060468

    .line 17170569
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170578
    new-instance v0, Lf74/j;

    .line 17170580
    invoke-direct {v0}, Lf74/j;-><init>()V

    .line 17170583
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170586
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17170436
    .line 17170437
    iget v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170438
    .line 17170439
    invoke-static {v0, v1}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170450
    .line 17170451
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k:Z

    .line 17170452
    .line 17170453
    if-eqz v3, :cond_1a

    .line 17170454
    .line 17170455
    const/16 v3, 0x8

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    const v2, 0x3e99999a    # 0.3f

    .line 17170463
    .line 17170464
    .line 17170465
    if-eqz v1, :cond_29

    .line 17170466
    .line 17170467
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_3a

    .line 17170473
    :cond_29
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_35

    .line 17170480
    .line 17170481
    const v4, 0x3f666666    # 0.9f

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170486
    .line 17170487
    :goto_37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170488
    .line 17170489
    .line 17170490
    :goto_3a
    const v3, 0x7f0d002a

    .line 17170491
    .line 17170492
    .line 17170493
    if-eqz v0, :cond_55

    .line 17170494
    .line 17170495
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    invoke-static {v3, v2}, Lq96/k;->a(IF)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_61

    .line 17170517
    :cond_55
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    iget-boolean v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170520
    .line 17170521
    if-eqz v4, :cond_5e

    .line 17170522
    .line 17170523
    const v3, 0x7f0d002d

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    :goto_61
    iget-boolean v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170530
    .line 17170531
    if-nez v2, :cond_80

    .line 17170532
    .line 17170533
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    const v4, 0x7f060053

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    new-instance v3, Lf74/a;

    .line 17170552
    .line 17170553
    invoke-direct {v3, v1, p0, p1, v0}, Lf74/a;-><init>(ZLcom/dragon/read/component/biz/impl/record/recordtab/a;Lcom/dragon/read/local/db/entity/RecordModel;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_9a

    .line 17170560
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    const v1, 0x7f060468

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    new-instance v0, Lf74/j;

    .line 17170579
    .line 17170580
    invoke-direct {v0}, Lf74/j;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    return-void
.end method


.method public q2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V
[MOD-CHANGED]
.method public q2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 33816582
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33816584
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816587
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816589
    const v1, 0x7f11076d

    .line 33816592
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v1, ""

    .line 33816598
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    if-eqz p2, :cond_1d

    .line 33816603
    const/16 v0, 0x8

    .line 33816605
    :cond_1d
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public q2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 33816581
    .line 33816582
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816588
    .line 33816589
    const v1, 0x7f11076d

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v1, ""

    .line 33816597
    .line 33816598
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    if-eqz p2, :cond_1d

    .line 33816602
    .line 33816603
    const/16 v0, 0x8

    .line 33816604
    .line 33816605
    :cond_1d
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


