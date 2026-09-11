## classes3/com/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92eb4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$a;

    .line 131080
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131082
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92eb4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$a;

    .line 131079
    .line 131080
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131081
    .line 131082
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "RecordTabFragment"

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327694
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327696
    const v1, 0x3f147ae1    # 0.58f

    .line 327699
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327701
    const v3, 0x3ed70a3d    # 0.42f

    .line 327704
    const/4 v4, 0x0

    .line 327705
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327708
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327710
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, ""

    .line 327720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->f:Ljava/lang/String;

    .line 327725
    new-instance v0, Ljava/util/HashMap;

    .line 327727
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327730
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->g:Ljava/util/HashMap;

    .line 327732
    new-instance v0, Ly64/c;

    .line 327734
    invoke-direct {v0, p0}, Ly64/c;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 327737
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->h:Lkotlin/Lazy;

    .line 327743
    new-instance v0, Ly64/d;

    .line 327745
    invoke-direct {v0, p0}, Ly64/d;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 327748
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->i:Lkotlin/Lazy;

    .line 327754
    new-instance v0, Ly64/e;

    .line 327756
    invoke-direct {v0, p0}, Ly64/e;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 327759
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->C:Lkotlin/Lazy;

    .line 327765
    const/4 v0, 0x2

    .line 327766
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->F:I

    .line 327768
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->G:I

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "RecordTabFragment"

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327695
    .line 327696
    const v1, 0x3f147ae1    # 0.58f

    .line 327697
    .line 327698
    .line 327699
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327700
    .line 327701
    const v3, 0x3ed70a3d    # 0.42f

    .line 327702
    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327706
    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327709
    .line 327710
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, ""

    .line 327719
    .line 327720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->f:Ljava/lang/String;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/HashMap;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->g:Ljava/util/HashMap;

    .line 327731
    .line 327732
    new-instance v0, Ly64/c;

    .line 327733
    .line 327734
    invoke-direct {v0, p0}, Ly64/c;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->h:Lkotlin/Lazy;

    .line 327742
    .line 327743
    new-instance v0, Ly64/d;

    .line 327744
    .line 327745
    invoke-direct {v0, p0}, Ly64/d;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->i:Lkotlin/Lazy;

    .line 327753
    .line 327754
    new-instance v0, Ly64/e;

    .line 327755
    .line 327756
    invoke-direct {v0, p0}, Ly64/e;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->C:Lkotlin/Lazy;

    .line 327764
    .line 327765
    const/4 v0, 0x2

    .line 327766
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->F:I

    .line 327767
    .line 327768
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->G:I

    .line 327769
    .line 327770
    return-void
.end method


.method public final Fa(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Fa(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_53

    .line 17104906
    sget-object v1, Lg04/d;->a:Lg04/d;

    .line 17104908
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {v2}, Lg04/d;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v1}, Lao3/k;->b(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    new-instance v2, Lh04/b;

    .line 17104923
    invoke-direct {v2, v0}, Lh04/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104926
    new-instance v0, Ly64/k;

    .line 17104928
    invoke-direct {v0, p0}, Ly64/k;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 17104931
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104934
    iput-object v1, v2, Lh04/b;->s:Ljava/lang/String;

    .line 17104936
    iput-object v0, v2, Lh04/b;->r:Lkotlin/jvm/functions/Function0;

    .line 17104938
    const/4 v0, 0x5

    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104942
    move-result v0

    .line 17104943
    iput v0, v2, Lfo6/i;->j:I

    .line 17104945
    const/4 v0, 0x6

    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    move-result v0

    .line 17104950
    iput v0, v2, Lfo6/i;->k:I

    .line 17104952
    const/16 v0, 0x19

    .line 17104954
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104957
    move-result v0

    .line 17104958
    int-to-float v0, v0

    .line 17104959
    iput v0, v2, Lfo6/i;->g:F

    .line 17104961
    const/16 v0, 0x50

    .line 17104963
    iput v0, v2, Lfo6/i;->l:I

    .line 17104965
    const/16 v0, 0x12

    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104970
    move-result v0

    .line 17104971
    const/4 v1, -0x6

    .line 17104972
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104975
    move-result v1

    .line 17104976
    invoke-virtual {v2, v0, v1, p1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fa(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_53

    .line 17104905
    .line 17104906
    sget-object v1, Lg04/d;->a:Lg04/d;

    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v2}, Lg04/d;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v1}, Lao3/k;->b(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    new-instance v2, Lh04/b;

    .line 17104922
    .line 17104923
    invoke-direct {v2, v0}, Lh04/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v0, Ly64/k;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p0}, Ly64/k;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v1, v2, Lh04/b;->s:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iput-object v0, v2, Lh04/b;->r:Lkotlin/jvm/functions/Function0;

    .line 17104937
    .line 17104938
    const/4 v0, 0x5

    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    iput v0, v2, Lfo6/i;->j:I

    .line 17104944
    .line 17104945
    const/4 v0, 0x6

    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    iput v0, v2, Lfo6/i;->k:I

    .line 17104951
    .line 17104952
    const/16 v0, 0x19

    .line 17104953
    .line 17104954
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    int-to-float v0, v0

    .line 17104959
    iput v0, v2, Lfo6/i;->g:F

    .line 17104960
    .line 17104961
    const/16 v0, 0x50

    .line 17104962
    .line 17104963
    iput v0, v2, Lfo6/i;->l:I

    .line 17104964
    .line 17104965
    const/16 v0, 0x12

    .line 17104966
    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    const/4 v1, -0x6

    .line 17104972
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    invoke-virtual {v2, v0, v1, p1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Ly64/r0;->j:Z

    .line 327688
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getRecordTabTypeList()Ljava/util/List;

    .line 327693
    move-result-object v1

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const-string v4, ""

    .line 327699
    if-nez v2, :cond_19

    .line 327701
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    move-object v2, v3

    .line 327705
    :cond_19
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327713
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 327715
    new-instance v7, Ljava/util/ArrayList;

    .line 327717
    const/16 v8, 0xa

    .line 327719
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327722
    move-result v8

    .line 327723
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 327726
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v8

    .line 327730
    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v9

    .line 327734
    if-eqz v9, :cond_4b

    .line 327736
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v9

    .line 327740
    check-cast v9, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327742
    sget-object v10, Ly64/r0;->a:Ly64/r0;

    .line 327744
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {v9}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327750
    move-result-object v9

    .line 327751
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    goto :goto_32

    .line 327755
    :cond_4b
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 327758
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->h:Ljava/lang/String;

    .line 327760
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327762
    if-nez v0, :cond_58

    .line 327764
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v3, v0

    .line 327769
    :goto_59
    new-instance v0, Ly64/f;

    .line 327771
    invoke-direct {v0, v1, p0}, Ly64/f;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 327774
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setItemShowListener(Lkotlin/jvm/functions/Function2;)V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Ly64/r0;->j:Z

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 327689
    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getRecordTabTypeList()Ljava/util/List;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    const-string v4, ""

    .line 327698
    .line 327699
    if-nez v2, :cond_19

    .line 327700
    .line 327701
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    move-object v2, v3

    .line 327705
    :cond_19
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 327714
    .line 327715
    new-instance v7, Ljava/util/ArrayList;

    .line 327716
    .line 327717
    const/16 v8, 0xa

    .line 327718
    .line 327719
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v8

    .line 327723
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 327724
    .line 327725
    .line 327726
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v8

    .line 327730
    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v9

    .line 327734
    if-eqz v9, :cond_4b

    .line 327735
    .line 327736
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v9

    .line 327740
    check-cast v9, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327741
    .line 327742
    sget-object v10, Ly64/r0;->a:Ly64/r0;

    .line 327743
    .line 327744
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v9}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v9

    .line 327751
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    goto :goto_32

    .line 327755
    :cond_4b
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 327756
    .line 327757
    .line 327758
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->h:Ljava/lang/String;

    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327761
    .line 327762
    if-nez v0, :cond_58

    .line 327763
    .line 327764
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v3, v0

    .line 327769
    :goto_59
    new-instance v0, Ly64/f;

    .line 327770
    .line 327771
    invoke-direct {v0, v1, p0}, Ly64/f;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setItemShowListener(Lkotlin/jvm/functions/Function2;)V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16908295
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->ug()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->ug()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 196627
    move-result-object v0

    .line 196628
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V

    .line 196633
    const/4 v0, 0x1

    .line 196634
    return v0

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->ug()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->ug()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    return v0

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855943
    move-result-object p1

    .line 50855944
    sget-object v0, Liu3/j1;->a:Liu3/j1;

    .line 50855946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855949
    const v0, 0x7f0508e7

    .line 50855952
    invoke-static {v0, p2, p1, p3}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50855955
    move-result-object p1

    .line 50855956
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50855958
    const-string p2, ""

    .line 50855960
    const/4 v0, 0x0

    .line 50855961
    if-nez p1, :cond_1f

    .line 50855963
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855966
    move-object p1, v0

    .line 50855967
    :cond_1f
    const v1, 0x7f112329

    .line 50855970
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855973
    move-result-object p1

    .line 50855974
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->E:Landroid/view/View;

    .line 50855976
    if-nez p1, :cond_2e

    .line 50855978
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855981
    move-object p1, v0

    .line 50855982
    :cond_2e
    const/16 v1, 0x8

    .line 50855984
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50855987
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50855989
    if-nez p1, :cond_3b

    .line 50855991
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855994
    move-object p1, v0

    .line 50855995
    :cond_3b
    const v2, 0x7f1135b2

    .line 50855998
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856001
    move-result-object p1

    .line 50856002
    check-cast p1, Landroid/widget/TextView;

    .line 50856004
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->k:Landroid/widget/TextView;

    .line 50856006
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856008
    if-nez p1, :cond_4e

    .line 50856010
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856013
    move-object p1, v0

    .line 50856014
    :cond_4e
    const v2, 0x7f112c0f

    .line 50856017
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856020
    move-result-object p1

    .line 50856021
    check-cast p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50856023
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50856025
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50856028
    move-result-object p1

    .line 50856029
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856031
    if-nez v2, :cond_65

    .line 50856033
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856036
    move-object v2, v0

    .line 50856037
    :cond_65
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856039
    const v3, 0x7f0510ef

    .line 50856042
    invoke-virtual {p1, v3, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856045
    move-result-object p1

    .line 50856046
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 50856048
    if-nez p1, :cond_76

    .line 50856050
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856053
    move-object p1, v0

    .line 50856054
    :cond_76
    const v2, 0x7f1135ba

    .line 50856057
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856060
    move-result-object p1

    .line 50856061
    check-cast p1, Landroid/widget/TextView;

    .line 50856063
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->z:Landroid/widget/TextView;

    .line 50856065
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 50856067
    if-nez p1, :cond_89

    .line 50856069
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856072
    move-object p1, v0

    .line 50856073
    :cond_89
    const v2, 0x7f11388d

    .line 50856076
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856079
    move-result-object p1

    .line 50856080
    check-cast p1, Landroid/widget/TextView;

    .line 50856082
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->A:Landroid/widget/TextView;

    .line 50856084
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 50856086
    if-nez p1, :cond_9c

    .line 50856088
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856091
    move-object p1, v0

    .line 50856092
    :cond_9c
    const v2, 0x7f11388c

    .line 50856095
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856098
    move-result-object p1

    .line 50856099
    check-cast p1, Landroid/widget/TextView;

    .line 50856101
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->y:Landroid/widget/TextView;

    .line 50856103
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 50856105
    if-nez p1, :cond_af

    .line 50856107
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856110
    move-object p1, v0

    .line 50856111
    :cond_af
    const v2, 0x7f1135f0

    .line 50856114
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856117
    move-result-object p1

    .line 50856118
    check-cast p1, Landroid/widget/TextView;

    .line 50856120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->B:Landroid/widget/TextView;

    .line 50856122
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856124
    if-nez p1, :cond_c2

    .line 50856126
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856129
    move-object p1, v0

    .line 50856130
    :cond_c2
    const v2, 0x7f1130fa

    .line 50856133
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856136
    move-result-object p1

    .line 50856137
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->l:Landroid/view/View;

    .line 50856139
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856141
    if-nez p1, :cond_d3

    .line 50856143
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856146
    move-object p1, v0

    .line 50856147
    :cond_d3
    const v2, 0x7f1134d6

    .line 50856150
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856153
    move-result-object p1

    .line 50856154
    check-cast p1, Landroid/widget/TextView;

    .line 50856156
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->m:Landroid/widget/TextView;

    .line 50856158
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856160
    if-nez p1, :cond_e6

    .line 50856162
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856165
    move-object p1, v0

    .line 50856166
    :cond_e6
    const v2, 0x7f11299d

    .line 50856169
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856172
    move-result-object p1

    .line 50856173
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 50856175
    if-nez p1, :cond_f5

    .line 50856177
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856180
    move-object p1, v0

    .line 50856181
    :cond_f5
    new-instance v2, Ly64/g;

    .line 50856183
    invoke-direct {v2, p0}, Ly64/g;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856186
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50856189
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856191
    if-nez p1, :cond_105

    .line 50856193
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856196
    move-object p1, v0

    .line 50856197
    :cond_105
    const v2, 0x7f11165f

    .line 50856200
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856203
    move-result-object p1

    .line 50856204
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->D:Landroid/view/View;

    .line 50856206
    if-eqz p1, :cond_118

    .line 50856208
    new-instance v2, Ly64/h;

    .line 50856210
    invoke-direct {v2}, Ly64/h;-><init>()V

    .line 50856213
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856216
    :cond_118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856219
    move-result-object p1

    .line 50856220
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856223
    const v2, 0x7f1107eb

    .line 50856226
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856229
    move-result-object p1

    .line 50856230
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856232
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->q:Landroid/view/ViewGroup;

    .line 50856234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856237
    move-result-object p1

    .line 50856238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856241
    const v2, 0x7f1123cc

    .line 50856244
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856247
    move-result-object p1

    .line 50856248
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856250
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->p:Landroid/view/ViewGroup;

    .line 50856252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50856255
    move-result-object p1

    .line 50856256
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->p:Landroid/view/ViewGroup;

    .line 50856258
    if-nez v2, :cond_148

    .line 50856260
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856263
    move-object v2, v0

    .line 50856264
    :cond_148
    const v3, 0x7f0510e7

    .line 50856267
    invoke-virtual {p1, v3, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856270
    move-result-object p1

    .line 50856271
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 50856273
    if-nez p1, :cond_157

    .line 50856275
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856278
    move-object p1, v0

    .line 50856279
    :cond_157
    const v2, 0x7f111fe4

    .line 50856282
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856285
    move-result-object p1

    .line 50856286
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->s:Landroid/view/View;

    .line 50856288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 50856290
    if-nez p1, :cond_168

    .line 50856292
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856295
    move-object p1, v0

    .line 50856296
    :cond_168
    const v2, 0x7f111520

    .line 50856299
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856302
    move-result-object p1

    .line 50856303
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->w:Landroid/view/View;

    .line 50856305
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 50856307
    if-nez p1, :cond_179

    .line 50856309
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856312
    move-object p1, v0

    .line 50856313
    :cond_179
    const v2, 0x7f111f74

    .line 50856316
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856319
    move-result-object p1

    .line 50856320
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->t:Landroid/view/View;

    .line 50856322
    if-nez p1, :cond_188

    .line 50856324
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856327
    move-object p1, v0

    .line 50856328
    :cond_188
    const v2, 0x7f11036c

    .line 50856331
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856334
    move-result-object p1

    .line 50856335
    check-cast p1, Landroid/widget/TextView;

    .line 50856337
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->v:Landroid/widget/TextView;

    .line 50856339
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->t:Landroid/view/View;

    .line 50856341
    if-nez p1, :cond_19b

    .line 50856343
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856346
    move-object p1, v0

    .line 50856347
    :cond_19b
    const v2, 0x7f111c2b

    .line 50856350
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856353
    move-result-object p1

    .line 50856354
    check-cast p1, Landroid/widget/ImageView;

    .line 50856356
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->u:Landroid/widget/ImageView;

    .line 50856358
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->t:Landroid/view/View;

    .line 50856360
    if-nez p1, :cond_1ae

    .line 50856362
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856365
    move-object p1, v0

    .line 50856366
    :cond_1ae
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856369
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 50856371
    if-nez p1, :cond_1b9

    .line 50856373
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856376
    move-object p1, v0

    .line 50856377
    :cond_1b9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50856382
    if-nez p1, :cond_1c4

    .line 50856384
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856387
    move-object p1, v0

    .line 50856388
    :cond_1c4
    new-instance p3, Lcom/dragon/read/component/biz/impl/record/bookshelftab/a;

    .line 50856390
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856393
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setHistoryTabChangeListener(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$b;)V

    .line 50856396
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->initData()V

    .line 50856399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856401
    if-nez p1, :cond_1d7

    .line 50856403
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856406
    move-object p1, v0

    .line 50856407
    :cond_1d7
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->tg(Landroid/view/View;)V

    .line 50856410
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->y:Landroid/widget/TextView;

    .line 50856412
    if-nez p1, :cond_1e2

    .line 50856414
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856417
    move-object p1, v0

    .line 50856418
    :cond_1e2
    new-instance p3, Ly64/a;

    .line 50856420
    invoke-direct {p3, p0}, Ly64/a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856423
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856426
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->k:Landroid/widget/TextView;

    .line 50856428
    if-nez p1, :cond_1f2

    .line 50856430
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856433
    move-object p1, v0

    .line 50856434
    :cond_1f2
    new-instance p3, Ly64/l;

    .line 50856436
    invoke-direct {p3, p0}, Ly64/l;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856439
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->B:Landroid/widget/TextView;

    .line 50856444
    if-nez p1, :cond_202

    .line 50856446
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856449
    move-object p1, v0

    .line 50856450
    :cond_202
    new-instance p3, Ly64/q;

    .line 50856452
    invoke-direct {p3, p0}, Ly64/q;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856455
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856458
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->s:Landroid/view/View;

    .line 50856460
    if-nez p1, :cond_212

    .line 50856462
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856465
    move-object p1, v0

    .line 50856466
    :cond_212
    new-instance p3, Ly64/r;

    .line 50856468
    invoke-direct {p3, p0}, Ly64/r;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856471
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856474
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->t:Landroid/view/View;

    .line 50856476
    if-nez p1, :cond_222

    .line 50856478
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856481
    move-object p1, v0

    .line 50856482
    :cond_222
    new-instance p3, Ly64/s;

    .line 50856484
    invoke-direct {p3, p0}, Ly64/s;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856487
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856490
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->m:Landroid/widget/TextView;

    .line 50856492
    if-nez p1, :cond_232

    .line 50856494
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856497
    move-object p1, v0

    .line 50856498
    :cond_232
    new-instance p3, Ly64/t;

    .line 50856500
    invoke-direct {p3, p0}, Ly64/t;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856503
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856506
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->C:Lkotlin/Lazy;

    .line 50856508
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856511
    move-result-object p1

    .line 50856512
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856515
    check-cast p1, Landroid/view/View;

    .line 50856517
    new-instance p3, Ly64/u;

    .line 50856519
    invoke-direct {p3, p0}, Ly64/u;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856522
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856525
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->ug()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 50856528
    move-result-object p1

    .line 50856529
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50856531
    new-instance p3, Ly64/v;

    .line 50856533
    invoke-direct {p3, p0}, Ly64/v;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856536
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;

    .line 50856538
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856541
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856544
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50856547
    move-result-object p1

    .line 50856548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50856550
    new-instance p3, Ly64/w;

    .line 50856552
    invoke-direct {p3, p0}, Ly64/w;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856555
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;

    .line 50856557
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856560
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856563
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50856566
    move-result-object p1

    .line 50856567
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50856569
    new-instance p3, Ly64/x;

    .line 50856571
    invoke-direct {p3, p0}, Ly64/x;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856574
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;

    .line 50856576
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856579
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856582
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50856585
    move-result-object p1

    .line 50856586
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50856588
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 50856591
    move-result-object p1

    .line 50856592
    new-instance p3, Ly64/b;

    .line 50856594
    invoke-direct {p3, p0}, Ly64/b;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856597
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;

    .line 50856599
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856602
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856605
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856607
    if-nez p1, :cond_2a5

    .line 50856609
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856612
    goto :goto_2a6

    .line 50856613
    :cond_2a5
    move-object v0, p1

    .line 50856614
    :goto_2a6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    sget-object v0, Liu3/j1;->a:Liu3/j1;

    .line 50855945
    .line 50855946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855947
    .line 50855948
    .line 50855949
    const v0, 0x7f0508e7

    .line 50855950
    .line 50855951
    .line 50855952
    invoke-static {v0, p2, p1, p3}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object p1

    .line 50855956
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50855957
    .line 50855958
    const-string p2, ""

    .line 50855959
    .line 50855960
    const/4 v0, 0x0

    .line 50855961
    if-nez p1, :cond_1f

    .line 50855962
    .line 50855963
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855964
    .line 50855965
    .line 50855966
    move-object p1, v0

    .line 50855967
    :cond_1f
    const v1, 0x7f112329

    .line 50855968
    .line 50855969
    .line 50855970
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object p1

    .line 50855974
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->E:Landroid/view/View;

    .line 50855975
    .line 50855976
    if-nez p1, :cond_2e

    .line 50855977
    .line 50855978
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855979
    .line 50855980
    .line 50855981
    move-object p1, v0

    .line 50855982
    :cond_2e
    const/16 v1, 0x8

    .line 50855983
    .line 50855984
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50855985
    .line 50855986
    .line 50855987
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50855988
    .line 50855989
    if-nez p1, :cond_3b

    .line 50855990
    .line 50855991
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    move-object p1, v0

    .line 50855995
    :cond_3b
    const v2, 0x7f1135b2

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object p1

    .line 50856002
    check-cast p1, Landroid/widget/TextView;

    .line 50856003
    .line 50856004
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->k:Landroid/widget/TextView;

    .line 50856005
    .line 50856006
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856007
    .line 50856008
    if-nez p1, :cond_4e

    .line 50856009
    .line 50856010
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856011
    .line 50856012
    .line 50856013
    move-object p1, v0

    .line 50856014
    :cond_4e
    const v2, 0x7f112c0f

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object p1

    .line 50856021
    check-cast p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50856022
    .line 50856023
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50856024
    .line 50856025
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object p1

    .line 50856029
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856030
    .line 50856031
    if-nez v2, :cond_65

    .line 50856032
    .line 50856033
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856034
    .line 50856035
    .line 50856036
    move-object v2, v0

    .line 50856037
    :cond_65
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856038
    .line 50856039
    const v3, 0x7f0510ef

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-virtual {p1, v3, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object p1

    .line 50856046
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 50856047
    .line 50856048
    if-nez p1, :cond_76

    .line 50856049
    .line 50856050
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856051
    .line 50856052
    .line 50856053
    move-object p1, v0

    .line 50856054
    :cond_76
    const v2, 0x7f1135ba

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object p1

    .line 50856061
    check-cast p1, Landroid/widget/TextView;

    .line 50856062
    .line 50856063
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->z:Landroid/widget/TextView;

    .line 50856064
    .line 50856065
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 50856066
    .line 50856067
    if-nez p1, :cond_89

    .line 50856068
    .line 50856069
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856070
    .line 50856071
    .line 50856072
    move-object p1, v0

    .line 50856073
    :cond_89
    const v2, 0x7f11388d

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object p1

    .line 50856080
    check-cast p1, Landroid/widget/TextView;

    .line 50856081
    .line 50856082
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->A:Landroid/widget/TextView;

    .line 50856083
    .line 50856084
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 50856085
    .line 50856086
    if-nez p1, :cond_9c

    .line 50856087
    .line 50856088
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856089
    .line 50856090
    .line 50856091
    move-object p1, v0

    .line 50856092
    :cond_9c
    const v2, 0x7f11388c

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object p1

    .line 50856099
    check-cast p1, Landroid/widget/TextView;

    .line 50856100
    .line 50856101
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->y:Landroid/widget/TextView;

    .line 50856102
    .line 50856103
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->x:Landroid/view/View;

    .line 50856104
    .line 50856105
    if-nez p1, :cond_af

    .line 50856106
    .line 50856107
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856108
    .line 50856109
    .line 50856110
    move-object p1, v0

    .line 50856111
    :cond_af
    const v2, 0x7f1135f0

    .line 50856112
    .line 50856113
    .line 50856114
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object p1

    .line 50856118
    check-cast p1, Landroid/widget/TextView;

    .line 50856119
    .line 50856120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->B:Landroid/widget/TextView;

    .line 50856121
    .line 50856122
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856123
    .line 50856124
    if-nez p1, :cond_c2

    .line 50856125
    .line 50856126
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856127
    .line 50856128
    .line 50856129
    move-object p1, v0

    .line 50856130
    :cond_c2
    const v2, 0x7f1130fa

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object p1

    .line 50856137
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->l:Landroid/view/View;

    .line 50856138
    .line 50856139
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856140
    .line 50856141
    if-nez p1, :cond_d3

    .line 50856142
    .line 50856143
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856144
    .line 50856145
    .line 50856146
    move-object p1, v0

    .line 50856147
    :cond_d3
    const v2, 0x7f1134d6

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object p1

    .line 50856154
    check-cast p1, Landroid/widget/TextView;

    .line 50856155
    .line 50856156
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->m:Landroid/widget/TextView;

    .line 50856157
    .line 50856158
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856159
    .line 50856160
    if-nez p1, :cond_e6

    .line 50856161
    .line 50856162
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856163
    .line 50856164
    .line 50856165
    move-object p1, v0

    .line 50856166
    :cond_e6
    const v2, 0x7f11299d

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object p1

    .line 50856173
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 50856174
    .line 50856175
    if-nez p1, :cond_f5

    .line 50856176
    .line 50856177
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856178
    .line 50856179
    .line 50856180
    move-object p1, v0

    .line 50856181
    :cond_f5
    new-instance v2, Ly64/g;

    .line 50856182
    .line 50856183
    invoke-direct {v2, p0}, Ly64/g;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50856187
    .line 50856188
    .line 50856189
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856190
    .line 50856191
    if-nez p1, :cond_105

    .line 50856192
    .line 50856193
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856194
    .line 50856195
    .line 50856196
    move-object p1, v0

    .line 50856197
    :cond_105
    const v2, 0x7f11165f

    .line 50856198
    .line 50856199
    .line 50856200
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object p1

    .line 50856204
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->D:Landroid/view/View;

    .line 50856205
    .line 50856206
    if-eqz p1, :cond_118

    .line 50856207
    .line 50856208
    new-instance v2, Ly64/h;

    .line 50856209
    .line 50856210
    invoke-direct {v2}, Ly64/h;-><init>()V

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856214
    .line 50856215
    .line 50856216
    :cond_118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object p1

    .line 50856220
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856221
    .line 50856222
    .line 50856223
    const v2, 0x7f1107eb

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object p1

    .line 50856230
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856231
    .line 50856232
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->q:Landroid/view/ViewGroup;

    .line 50856233
    .line 50856234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object p1

    .line 50856238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856239
    .line 50856240
    .line 50856241
    const v2, 0x7f1123cc

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object p1

    .line 50856248
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856249
    .line 50856250
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->p:Landroid/view/ViewGroup;

    .line 50856251
    .line 50856252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object p1

    .line 50856256
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->p:Landroid/view/ViewGroup;

    .line 50856257
    .line 50856258
    if-nez v2, :cond_148

    .line 50856259
    .line 50856260
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856261
    .line 50856262
    .line 50856263
    move-object v2, v0

    .line 50856264
    :cond_148
    const v3, 0x7f0510e7

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-virtual {p1, v3, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object p1

    .line 50856271
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 50856272
    .line 50856273
    if-nez p1, :cond_157

    .line 50856274
    .line 50856275
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856276
    .line 50856277
    .line 50856278
    move-object p1, v0

    .line 50856279
    :cond_157
    const v2, 0x7f111fe4

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object p1

    .line 50856286
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->s:Landroid/view/View;

    .line 50856287
    .line 50856288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 50856289
    .line 50856290
    if-nez p1, :cond_168

    .line 50856291
    .line 50856292
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856293
    .line 50856294
    .line 50856295
    move-object p1, v0

    .line 50856296
    :cond_168
    const v2, 0x7f111520

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object p1

    .line 50856303
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->w:Landroid/view/View;

    .line 50856304
    .line 50856305
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 50856306
    .line 50856307
    if-nez p1, :cond_179

    .line 50856308
    .line 50856309
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856310
    .line 50856311
    .line 50856312
    move-object p1, v0

    .line 50856313
    :cond_179
    const v2, 0x7f111f74

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object p1

    .line 50856320
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->t:Landroid/view/View;

    .line 50856321
    .line 50856322
    if-nez p1, :cond_188

    .line 50856323
    .line 50856324
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856325
    .line 50856326
    .line 50856327
    move-object p1, v0

    .line 50856328
    :cond_188
    const v2, 0x7f11036c

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object p1

    .line 50856335
    check-cast p1, Landroid/widget/TextView;

    .line 50856336
    .line 50856337
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->v:Landroid/widget/TextView;

    .line 50856338
    .line 50856339
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->t:Landroid/view/View;

    .line 50856340
    .line 50856341
    if-nez p1, :cond_19b

    .line 50856342
    .line 50856343
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856344
    .line 50856345
    .line 50856346
    move-object p1, v0

    .line 50856347
    :cond_19b
    const v2, 0x7f111c2b

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object p1

    .line 50856354
    check-cast p1, Landroid/widget/ImageView;

    .line 50856355
    .line 50856356
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->u:Landroid/widget/ImageView;

    .line 50856357
    .line 50856358
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->t:Landroid/view/View;

    .line 50856359
    .line 50856360
    if-nez p1, :cond_1ae

    .line 50856361
    .line 50856362
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856363
    .line 50856364
    .line 50856365
    move-object p1, v0

    .line 50856366
    :cond_1ae
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50856367
    .line 50856368
    .line 50856369
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 50856370
    .line 50856371
    if-nez p1, :cond_1b9

    .line 50856372
    .line 50856373
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856374
    .line 50856375
    .line 50856376
    move-object p1, v0

    .line 50856377
    :cond_1b9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856378
    .line 50856379
    .line 50856380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50856381
    .line 50856382
    if-nez p1, :cond_1c4

    .line 50856383
    .line 50856384
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856385
    .line 50856386
    .line 50856387
    move-object p1, v0

    .line 50856388
    :cond_1c4
    new-instance p3, Lcom/dragon/read/component/biz/impl/record/bookshelftab/a;

    .line 50856389
    .line 50856390
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setHistoryTabChangeListener(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$b;)V

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->initData()V

    .line 50856397
    .line 50856398
    .line 50856399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856400
    .line 50856401
    if-nez p1, :cond_1d7

    .line 50856402
    .line 50856403
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856404
    .line 50856405
    .line 50856406
    move-object p1, v0

    .line 50856407
    :cond_1d7
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->tg(Landroid/view/View;)V

    .line 50856408
    .line 50856409
    .line 50856410
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->y:Landroid/widget/TextView;

    .line 50856411
    .line 50856412
    if-nez p1, :cond_1e2

    .line 50856413
    .line 50856414
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856415
    .line 50856416
    .line 50856417
    move-object p1, v0

    .line 50856418
    :cond_1e2
    new-instance p3, Ly64/a;

    .line 50856419
    .line 50856420
    invoke-direct {p3, p0}, Ly64/a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856424
    .line 50856425
    .line 50856426
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->k:Landroid/widget/TextView;

    .line 50856427
    .line 50856428
    if-nez p1, :cond_1f2

    .line 50856429
    .line 50856430
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856431
    .line 50856432
    .line 50856433
    move-object p1, v0

    .line 50856434
    :cond_1f2
    new-instance p3, Ly64/l;

    .line 50856435
    .line 50856436
    invoke-direct {p3, p0}, Ly64/l;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856440
    .line 50856441
    .line 50856442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->B:Landroid/widget/TextView;

    .line 50856443
    .line 50856444
    if-nez p1, :cond_202

    .line 50856445
    .line 50856446
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856447
    .line 50856448
    .line 50856449
    move-object p1, v0

    .line 50856450
    :cond_202
    new-instance p3, Ly64/q;

    .line 50856451
    .line 50856452
    invoke-direct {p3, p0}, Ly64/q;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856456
    .line 50856457
    .line 50856458
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->s:Landroid/view/View;

    .line 50856459
    .line 50856460
    if-nez p1, :cond_212

    .line 50856461
    .line 50856462
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856463
    .line 50856464
    .line 50856465
    move-object p1, v0

    .line 50856466
    :cond_212
    new-instance p3, Ly64/r;

    .line 50856467
    .line 50856468
    invoke-direct {p3, p0}, Ly64/r;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856469
    .line 50856470
    .line 50856471
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856472
    .line 50856473
    .line 50856474
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->t:Landroid/view/View;

    .line 50856475
    .line 50856476
    if-nez p1, :cond_222

    .line 50856477
    .line 50856478
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856479
    .line 50856480
    .line 50856481
    move-object p1, v0

    .line 50856482
    :cond_222
    new-instance p3, Ly64/s;

    .line 50856483
    .line 50856484
    invoke-direct {p3, p0}, Ly64/s;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856488
    .line 50856489
    .line 50856490
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->m:Landroid/widget/TextView;

    .line 50856491
    .line 50856492
    if-nez p1, :cond_232

    .line 50856493
    .line 50856494
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856495
    .line 50856496
    .line 50856497
    move-object p1, v0

    .line 50856498
    :cond_232
    new-instance p3, Ly64/t;

    .line 50856499
    .line 50856500
    invoke-direct {p3, p0}, Ly64/t;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856504
    .line 50856505
    .line 50856506
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->C:Lkotlin/Lazy;

    .line 50856507
    .line 50856508
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object p1

    .line 50856512
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856513
    .line 50856514
    .line 50856515
    check-cast p1, Landroid/view/View;

    .line 50856516
    .line 50856517
    new-instance p3, Ly64/u;

    .line 50856518
    .line 50856519
    invoke-direct {p3, p0}, Ly64/u;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856520
    .line 50856521
    .line 50856522
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856523
    .line 50856524
    .line 50856525
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->ug()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object p1

    .line 50856529
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50856530
    .line 50856531
    new-instance p3, Ly64/v;

    .line 50856532
    .line 50856533
    invoke-direct {p3, p0}, Ly64/v;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856534
    .line 50856535
    .line 50856536
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;

    .line 50856537
    .line 50856538
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856539
    .line 50856540
    .line 50856541
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object p1

    .line 50856548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50856549
    .line 50856550
    new-instance p3, Ly64/w;

    .line 50856551
    .line 50856552
    invoke-direct {p3, p0}, Ly64/w;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856553
    .line 50856554
    .line 50856555
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;

    .line 50856556
    .line 50856557
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856558
    .line 50856559
    .line 50856560
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856561
    .line 50856562
    .line 50856563
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-object p1

    .line 50856567
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50856568
    .line 50856569
    new-instance p3, Ly64/x;

    .line 50856570
    .line 50856571
    invoke-direct {p3, p0}, Ly64/x;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856572
    .line 50856573
    .line 50856574
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;

    .line 50856575
    .line 50856576
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856580
    .line 50856581
    .line 50856582
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-object p1

    .line 50856586
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50856587
    .line 50856588
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 50856589
    .line 50856590
    .line 50856591
    move-result-object p1

    .line 50856592
    new-instance p3, Ly64/b;

    .line 50856593
    .line 50856594
    invoke-direct {p3, p0}, Ly64/b;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 50856595
    .line 50856596
    .line 50856597
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;

    .line 50856598
    .line 50856599
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856603
    .line 50856604
    .line 50856605
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->j:Landroid/view/View;

    .line 50856606
    .line 50856607
    if-nez p1, :cond_2a5

    .line 50856608
    .line 50856609
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856610
    .line 50856611
    .line 50856612
    goto :goto_2a6

    .line 50856613
    :cond_2a5
    move-object v0, p1

    .line 50856614
    :goto_2a6
    return-object v0
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/z;->a:Lcom/dragon/read/component/biz/impl/history/z;

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->f:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/history/z;->a(Ljava/lang/String;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->I:Landroid/animation/AnimatorSet;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/z;->a:Lcom/dragon/read/component/biz/impl/history/z;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->f:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/history/z;->a(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->I:Landroid/animation/AnimatorSet;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->H:Lcom/dragon/read/base/AbsFragment;

    .line 196613
    if-eqz v0, :cond_b

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196621
    invoke-static {v0}, Lx64/g2;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->H:Lcom/dragon/read/base/AbsFragment;

    .line 196612
    .line 196613
    if-eqz v0, :cond_b

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196620
    .line 196621
    invoke-static {v0}, Lx64/g2;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 458755
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 458757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    sget-boolean v0, Ly64/r0;->n:Z

    .line 458762
    const/4 v1, 0x0

    .line 458763
    if-eqz v0, :cond_12

    .line 458765
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->initData()V

    .line 458768
    sput-boolean v1, Ly64/r0;->n:Z

    .line 458770
    :cond_12
    sget-boolean v0, Ly64/r0;->j:Z

    .line 458772
    const-string v2, ""

    .line 458774
    const/4 v3, 0x0

    .line 458775
    if-eqz v0, :cond_5e

    .line 458777
    sput-boolean v1, Ly64/r0;->j:Z

    .line 458779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->E:Landroid/view/View;

    .line 458781
    if-nez v0, :cond_23

    .line 458783
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458786
    move-object v0, v3

    .line 458787
    :cond_23
    const/16 v4, 0x8

    .line 458789
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458792
    invoke-static {}, Ly64/r0;->k()Ljava/lang/String;

    .line 458795
    move-result-object v0

    .line 458796
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458798
    if-nez v4, :cond_34

    .line 458800
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458803
    move-object v4, v3

    .line 458804
    :cond_34
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->l:Z

    .line 458806
    if-eqz v4, :cond_4e

    .line 458808
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458810
    if-nez v4, :cond_40

    .line 458812
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458815
    move-object v4, v3

    .line 458816
    :cond_40
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 458818
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458821
    move-result-object v5

    .line 458822
    invoke-static {v5}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 458825
    move-result-object v5

    .line 458826
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458829
    goto :goto_5e

    .line 458830
    :cond_4e
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458832
    if-nez v4, :cond_56

    .line 458834
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458837
    move-object v4, v3

    .line 458838
    :cond_56
    new-instance v5, Ly64/i;

    .line 458840
    invoke-direct {v5, p0, v0}, Ly64/i;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;Ljava/lang/String;)V

    .line 458843
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setDoOnLayoutCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 458846
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->H:Lcom/dragon/read/base/AbsFragment;

    .line 458848
    const/4 v4, 0x1

    .line 458849
    if-eqz v0, :cond_66

    .line 458851
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 458854
    :cond_66
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->a:Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;

    .line 458856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458859
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;->a()Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;

    .line 458862
    move-result-object v0

    .line 458863
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->bookshelfHistoryAddFilter:Z

    .line 458865
    if-nez v0, :cond_8b

    .line 458867
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig$a;

    .line 458869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->b:Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;

    .line 458874
    const-string v5, "mine_history_add_bookshelf_tab_v703"

    .line 458876
    invoke-static {v5, v0, v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458879
    move-result-object v0

    .line 458880
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458883
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;

    .line 458885
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->enable:Z

    .line 458887
    if-eqz v0, :cond_8a

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    const/4 v4, 0x0

    .line 458891
    :cond_8b
    :goto_8b
    sget-object v0, Lg04/d;->a:Lg04/d;

    .line 458893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    invoke-static {}, Lg04/d;->b()Z

    .line 458899
    move-result v0

    .line 458900
    const/16 v5, 0x190

    .line 458902
    if-eqz v0, :cond_d0

    .line 458904
    if-nez v4, :cond_d0

    .line 458906
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->l:Landroid/view/View;

    .line 458908
    if-nez v0, :cond_a2

    .line 458910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458913
    move-object v0, v3

    .line 458914
    :cond_a2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->m:Landroid/widget/TextView;

    .line 458919
    if-nez v0, :cond_ad

    .line 458921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458924
    move-object v0, v3

    .line 458925
    :cond_ad
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 458927
    invoke-static {v4}, Lg04/d;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 458930
    move-result-object v4

    .line 458931
    invoke-static {v4}, Lao3/k;->a(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    .line 458934
    move-result-object v4

    .line 458935
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->m:Landroid/widget/TextView;

    .line 458940
    if-nez v0, :cond_c2

    .line 458942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458945
    move-object v0, v3

    .line 458946
    :cond_c2
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 458949
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->m:Landroid/widget/TextView;

    .line 458951
    if-nez v0, :cond_cd

    .line 458953
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458956
    move-object v0, v3

    .line 458957
    :cond_cd
    invoke-static {v0}, Lg04/d;->e(Landroid/view/View;)V

    .line 458960
    :cond_d0
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;->a()Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;

    .line 458963
    move-result-object v0

    .line 458964
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->bookshelfHistoryAddFilter:Z

    .line 458966
    if-eqz v0, :cond_e6

    .line 458968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->C:Lkotlin/Lazy;

    .line 458970
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458973
    move-result-object v0

    .line 458974
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    check-cast v0, Landroid/view/View;

    .line 458979
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458982
    :cond_e6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->k:Landroid/widget/TextView;

    .line 458984
    if-nez v0, :cond_ee

    .line 458986
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v3, v0

    .line 458991
    :goto_ef
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 458994
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/z;->a:Lcom/dragon/read/component/biz/impl/history/z;

    .line 458996
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->f:Ljava/lang/String;

    .line 458998
    new-instance v2, Ly64/j;

    .line 459000
    invoke-direct {v2, p0}, Ly64/j;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 459003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/history/z;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459009
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 459012
    move-result-object v0

    .line 459013
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$k;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$k;

    .line 459015
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 459018
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 458753
    .line 458754
    .line 458755
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458758
    .line 458759
    .line 458760
    sget-boolean v0, Ly64/r0;->n:Z

    .line 458761
    .line 458762
    const/4 v1, 0x0

    .line 458763
    if-eqz v0, :cond_12

    .line 458764
    .line 458765
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->initData()V

    .line 458766
    .line 458767
    .line 458768
    sput-boolean v1, Ly64/r0;->n:Z

    .line 458769
    .line 458770
    :cond_12
    sget-boolean v0, Ly64/r0;->j:Z

    .line 458771
    .line 458772
    const-string v2, ""

    .line 458773
    .line 458774
    const/4 v3, 0x0

    .line 458775
    if-eqz v0, :cond_5e

    .line 458776
    .line 458777
    sput-boolean v1, Ly64/r0;->j:Z

    .line 458778
    .line 458779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->E:Landroid/view/View;

    .line 458780
    .line 458781
    if-nez v0, :cond_23

    .line 458782
    .line 458783
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    move-object v0, v3

    .line 458787
    :cond_23
    const/16 v4, 0x8

    .line 458788
    .line 458789
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458790
    .line 458791
    .line 458792
    invoke-static {}, Ly64/r0;->k()Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458797
    .line 458798
    if-nez v4, :cond_34

    .line 458799
    .line 458800
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    move-object v4, v3

    .line 458804
    :cond_34
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->l:Z

    .line 458805
    .line 458806
    if-eqz v4, :cond_4e

    .line 458807
    .line 458808
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458809
    .line 458810
    if-nez v4, :cond_40

    .line 458811
    .line 458812
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    move-object v4, v3

    .line 458816
    :cond_40
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 458817
    .line 458818
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v5

    .line 458822
    invoke-static {v5}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v5

    .line 458826
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    goto :goto_5e

    .line 458830
    :cond_4e
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 458831
    .line 458832
    if-nez v4, :cond_56

    .line 458833
    .line 458834
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    move-object v4, v3

    .line 458838
    :cond_56
    new-instance v5, Ly64/i;

    .line 458839
    .line 458840
    invoke-direct {v5, p0, v0}, Ly64/i;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setDoOnLayoutCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 458844
    .line 458845
    .line 458846
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->H:Lcom/dragon/read/base/AbsFragment;

    .line 458847
    .line 458848
    const/4 v4, 0x1

    .line 458849
    if-eqz v0, :cond_66

    .line 458850
    .line 458851
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 458852
    .line 458853
    .line 458854
    :cond_66
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->a:Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;

    .line 458855
    .line 458856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458857
    .line 458858
    .line 458859
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;->a()Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->bookshelfHistoryAddFilter:Z

    .line 458864
    .line 458865
    if-nez v0, :cond_8b

    .line 458866
    .line 458867
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig$a;

    .line 458868
    .line 458869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458870
    .line 458871
    .line 458872
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->b:Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;

    .line 458873
    .line 458874
    const-string v5, "mine_history_add_bookshelf_tab_v703"

    .line 458875
    .line 458876
    invoke-static {v5, v0, v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;

    .line 458884
    .line 458885
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->enable:Z

    .line 458886
    .line 458887
    if-eqz v0, :cond_8a

    .line 458888
    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    const/4 v4, 0x0

    .line 458891
    :cond_8b
    :goto_8b
    sget-object v0, Lg04/d;->a:Lg04/d;

    .line 458892
    .line 458893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    .line 458895
    .line 458896
    invoke-static {}, Lg04/d;->b()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v0

    .line 458900
    const/16 v5, 0x190

    .line 458901
    .line 458902
    if-eqz v0, :cond_d0

    .line 458903
    .line 458904
    if-nez v4, :cond_d0

    .line 458905
    .line 458906
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->l:Landroid/view/View;

    .line 458907
    .line 458908
    if-nez v0, :cond_a2

    .line 458909
    .line 458910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    move-object v0, v3

    .line 458914
    :cond_a2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458915
    .line 458916
    .line 458917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->m:Landroid/widget/TextView;

    .line 458918
    .line 458919
    if-nez v0, :cond_ad

    .line 458920
    .line 458921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    move-object v0, v3

    .line 458925
    :cond_ad
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 458926
    .line 458927
    invoke-static {v4}, Lg04/d;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v4

    .line 458931
    invoke-static {v4}, Lao3/k;->a(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v4

    .line 458935
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458936
    .line 458937
    .line 458938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->m:Landroid/widget/TextView;

    .line 458939
    .line 458940
    if-nez v0, :cond_c2

    .line 458941
    .line 458942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    move-object v0, v3

    .line 458946
    :cond_c2
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 458947
    .line 458948
    .line 458949
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->m:Landroid/widget/TextView;

    .line 458950
    .line 458951
    if-nez v0, :cond_cd

    .line 458952
    .line 458953
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    move-object v0, v3

    .line 458957
    :cond_cd
    invoke-static {v0}, Lg04/d;->e(Landroid/view/View;)V

    .line 458958
    .line 458959
    .line 458960
    :cond_d0
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;->a()Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->bookshelfHistoryAddFilter:Z

    .line 458965
    .line 458966
    if-eqz v0, :cond_e6

    .line 458967
    .line 458968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->C:Lkotlin/Lazy;

    .line 458969
    .line 458970
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    check-cast v0, Landroid/view/View;

    .line 458978
    .line 458979
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->k:Landroid/widget/TextView;

    .line 458983
    .line 458984
    if-nez v0, :cond_ee

    .line 458985
    .line 458986
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v3, v0

    .line 458991
    :goto_ef
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 458992
    .line 458993
    .line 458994
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/z;->a:Lcom/dragon/read/component/biz/impl/history/z;

    .line 458995
    .line 458996
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->f:Ljava/lang/String;

    .line 458997
    .line 458998
    new-instance v2, Ly64/j;

    .line 458999
    .line 459000
    invoke-direct {v2, p0}, Ly64/j;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/history/z;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$k;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$k;

    .line 459014
    .line 459015
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 459016
    .line 459017
    .line 459018
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->H:Lcom/dragon/read/base/AbsFragment;

    .line 327682
    if-eqz v0, :cond_58

    .line 327684
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 327686
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1}, Ljx3/h;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 327697
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const-string v4, ""

    .line 327702
    if-nez v2, :cond_1c

    .line 327704
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327707
    move-object v2, v3

    .line 327708
    :cond_1c
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {v2}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v0, v1}, Ltw3/h;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    new-instance v2, Lz64/c;

    .line 327728
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327730
    if-nez v5, :cond_38

    .line 327732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    move-object v5, v3

    .line 327736
    :cond_38
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 327739
    move-result-object v5

    .line 327740
    invoke-static {v5}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327743
    move-result-object v5

    .line 327744
    const/4 v6, 0x1

    .line 327745
    invoke-direct {v2, v5, v6}, Lz64/c;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 327748
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327751
    invoke-static {v0, v1}, Ltw3/h;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 327756
    if-nez v0, :cond_52

    .line 327758
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v3, v0

    .line 327763
    :goto_53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327765
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->H:Lcom/dragon/read/base/AbsFragment;

    .line 327681
    .line 327682
    if-eqz v0, :cond_58

    .line 327683
    .line 327684
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 327685
    .line 327686
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Ljx3/h;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    const-string v4, ""

    .line 327701
    .line 327702
    if-nez v2, :cond_1c

    .line 327703
    .line 327704
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    move-object v2, v3

    .line 327708
    :cond_1c
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v2}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v0, v1}, Ltw3/h;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v2, Lz64/c;

    .line 327727
    .line 327728
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 327729
    .line 327730
    if-nez v5, :cond_38

    .line 327731
    .line 327732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    move-object v5, v3

    .line 327736
    :cond_38
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v5

    .line 327740
    invoke-static {v5}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    const/4 v6, 0x1

    .line 327745
    invoke-direct {v2, v5, v6}, Lz64/c;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0, v1}, Ltw3/h;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 327755
    .line 327756
    if-nez v0, :cond_52

    .line 327757
    .line 327758
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v3, v0

    .line 327763
    :goto_53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327764
    .line 327765
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


.method public final tg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final tg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16973829
    move-result v0

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16973841
    move-result v3

    .line 16973842
    iget v4, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->b:I

    .line 16973844
    add-int/2addr v3, v4

    .line 16973845
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    iget v4, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->b:I

    .line 16973843
    .line 16973844
    add-int/2addr v3, v4

    .line 16973845
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final ug()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;
[MOD-CHANGED]
.method public final ug()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ug()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;
[MOD-CHANGED]
.method public final vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final wg(Z)V
[MOD-CHANGED]
.method public final wg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->k:Landroid/widget/TextView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    if-eqz p1, :cond_10

    .line 17039373
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039375
    goto :goto_13

    .line 17039376
    :cond_10
    const v3, 0x3e99999a    # 0.3f

    .line 17039379
    :goto_13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->k:Landroid/widget/TextView;

    .line 17039384
    if-nez v0, :cond_1e

    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    move-object v0, v1

    .line 17039390
    :cond_1e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->k:Landroid/widget/TextView;

    .line 17039395
    if-nez v0, :cond_29

    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, v0

    .line 17039402
    :goto_2a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->k:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039374
    .line 17039375
    goto :goto_13

    .line 17039376
    :cond_10
    const v3, 0x3e99999a    # 0.3f

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->k:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v0, v1

    .line 17039390
    :cond_1e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->k:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    if-nez v0, :cond_29

    .line 17039396
    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, v0

    .line 17039402
    :goto_2a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
[MOD-CHANGED]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->H:Lcom/dragon/read/base/AbsFragment;

    .line 50528258
    instance-of p3, p2, Lov5/j;

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p3, :cond_a

    .line 50528263
    check-cast p2, Lov5/j;

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    move-object p2, v0

    .line 50528267
    :goto_b
    if-eqz p2, :cond_11

    .line 50528269
    invoke-interface {p2, p1, v0, v0}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50528272
    move-result-object v0

    .line 50528273
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->H:Lcom/dragon/read/base/AbsFragment;

    .line 50528257
    .line 50528258
    instance-of p3, p2, Lov5/j;

    .line 50528259
    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p3, :cond_a

    .line 50528262
    .line 50528263
    check-cast p2, Lov5/j;

    .line 50528264
    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    move-object p2, v0

    .line 50528267
    :goto_b
    if-eqz p2, :cond_11

    .line 50528268
    .line 50528269
    invoke-interface {p2, p1, v0, v0}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    :cond_11
    return-object v0
.end method


