## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment.smali
# added=0 removed=0 changed=14

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->e:Landroidx/collection/SparseArrayCompat;

    .line 327693
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 327695
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->f:Landroidx/collection/SparseArrayCompat;

    .line 327700
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 327702
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327705
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->g:Landroidx/collection/SparseArrayCompat;

    .line 327707
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/o;

    .line 327709
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/o;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 327712
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->j:Lkotlin/Lazy;

    .line 327718
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    const-string v1, "PicSearchECom-PicSearchEComFragment"

    .line 327722
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327725
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;

    .line 327729
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 327732
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->l:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;

    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327741
    move-result v0

    .line 327742
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 327744
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327751
    move-result v0

    .line 327752
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->u:I

    .line 327754
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;

    .line 327756
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 327759
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->z:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->e:Landroidx/collection/SparseArrayCompat;

    .line 327692
    .line 327693
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 327694
    .line 327695
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327696
    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->f:Landroidx/collection/SparseArrayCompat;

    .line 327699
    .line 327700
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 327701
    .line 327702
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327703
    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->g:Landroidx/collection/SparseArrayCompat;

    .line 327706
    .line 327707
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/o;

    .line 327708
    .line 327709
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/o;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->j:Lkotlin/Lazy;

    .line 327717
    .line 327718
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    .line 327720
    const-string v1, "PicSearchECom-PicSearchEComFragment"

    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    .line 327727
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;

    .line 327728
    .line 327729
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->l:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;

    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 327743
    .line 327744
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->u:I

    .line 327753
    .line 327754
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;

    .line 327755
    .line 327756
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 327757
    .line 327758
    .line 327759
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->z:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;

    .line 327760
    .line 327761
    return-void
.end method


.method public final I4(Ljava/util/List;Lcom/dragon/read/rpc/model/BBox;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final I4(Ljava/util/List;Lcom/dragon/read/rpc/model/BBox;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/dragon/read/rpc/model/BBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724871
    move-result-object v1

    .line 50724872
    if-nez v1, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->n:Ljava/util/List;

    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->r:Z

    .line 50724880
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->a:Landroid/animation/ObjectAnimator;

    .line 50724882
    if-eqz v1, :cond_17

    .line 50724884
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50724887
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->d:Landroid/view/View;

    .line 50724889
    if-eqz v1, :cond_1f

    .line 50724891
    const/4 v2, 0x4

    .line 50724892
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724895
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->s:Landroid/view/View;

    .line 50724897
    if-eqz v1, :cond_28

    .line 50724899
    const/16 v2, 0x8

    .line 50724901
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724904
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724906
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724908
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724911
    move-result-object v1

    .line 50724912
    const-string v3, "cash"

    .line 50724914
    const-string v4, "[stopScanAnimation]"

    .line 50724916
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724919
    new-instance v1, Lt84/p;

    .line 50724921
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724924
    move-result-object v2

    .line 50724925
    const-string v4, ""

    .line 50724927
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    invoke-direct {v1, v2}, Lt84/p;-><init>(Landroid/content/Context;)V

    .line 50724933
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 50724935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724938
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/s;

    .line 50724940
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/s;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 50724943
    iput-object v2, v1, Lt84/p;->q:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/s;

    .line 50724945
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 50724947
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724950
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->z:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;

    .line 50724952
    iput-object v2, v1, Lt84/p;->s:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;

    .line 50724954
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->B:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment$a;

    .line 50724956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724966
    move-result-object v5

    .line 50724967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    invoke-static {v2, v5}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment$a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 50724973
    move-result-object v1

    .line 50724974
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->o:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 50724976
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 50724978
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724981
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->o:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 50724983
    if-eqz v2, :cond_7e

    .line 50724985
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50724988
    move-result v2

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v2, 0x0

    .line 50724991
    :goto_7f
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724994
    move-result-object v2

    .line 50724995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725001
    iget-object v1, v1, Lt84/p;->e:Landroidx/collection/SparseArrayCompat;

    .line 50725003
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 50725006
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->o:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 50725008
    if-eqz v5, :cond_a5

    .line 50725010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50725013
    move-result-object v6

    .line 50725014
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725017
    const/4 v8, 0x0

    .line 50725018
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 50725020
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725023
    move-object v7, p1

    .line 50725024
    move-object v9, p3

    .line 50725025
    move-object v10, p2

    .line 50725026
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->zg(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ILjava/util/Map;Lcom/dragon/read/rpc/model/BBox;Lt84/p;)V

    .line 50725029
    :cond_a5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50725031
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725033
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725036
    move-result-object p1

    .line 50725037
    const-string p3, "[showEComPanel]"

    .line 50725039
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725042
    return-void
.end method

[INNER-ORIGINAL]
.method public final I4(Ljava/util/List;Lcom/dragon/read/rpc/model/BBox;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/dragon/read/rpc/model/BBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    if-nez v1, :cond_b

    .line 50724873
    .line 50724874
    return-void

    .line 50724875
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->n:Ljava/util/List;

    .line 50724876
    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->r:Z

    .line 50724879
    .line 50724880
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->a:Landroid/animation/ObjectAnimator;

    .line 50724881
    .line 50724882
    if-eqz v1, :cond_17

    .line 50724883
    .line 50724884
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50724885
    .line 50724886
    .line 50724887
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->d:Landroid/view/View;

    .line 50724888
    .line 50724889
    if-eqz v1, :cond_1f

    .line 50724890
    .line 50724891
    const/4 v2, 0x4

    .line 50724892
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724893
    .line 50724894
    .line 50724895
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->s:Landroid/view/View;

    .line 50724896
    .line 50724897
    if-eqz v1, :cond_28

    .line 50724898
    .line 50724899
    const/16 v2, 0x8

    .line 50724900
    .line 50724901
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724902
    .line 50724903
    .line 50724904
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724905
    .line 50724906
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724907
    .line 50724908
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    const-string v3, "cash"

    .line 50724913
    .line 50724914
    const-string v4, "[stopScanAnimation]"

    .line 50724915
    .line 50724916
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724917
    .line 50724918
    .line 50724919
    new-instance v1, Lt84/p;

    .line 50724920
    .line 50724921
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    const-string v4, ""

    .line 50724926
    .line 50724927
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-direct {v1, v2}, Lt84/p;-><init>(Landroid/content/Context;)V

    .line 50724931
    .line 50724932
    .line 50724933
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 50724934
    .line 50724935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/s;

    .line 50724939
    .line 50724940
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/s;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 50724941
    .line 50724942
    .line 50724943
    iput-object v2, v1, Lt84/p;->q:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/s;

    .line 50724944
    .line 50724945
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 50724946
    .line 50724947
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->z:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;

    .line 50724951
    .line 50724952
    iput-object v2, v1, Lt84/p;->s:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;

    .line 50724953
    .line 50724954
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->B:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment$a;

    .line 50724955
    .line 50724956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v5

    .line 50724967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {v2, v5}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment$a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v1

    .line 50724974
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->o:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 50724975
    .line 50724976
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 50724977
    .line 50724978
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->o:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 50724982
    .line 50724983
    if-eqz v2, :cond_7e

    .line 50724984
    .line 50724985
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v2

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v2, 0x0

    .line 50724991
    :goto_7f
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v2

    .line 50724995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object v1, v1, Lt84/p;->e:Landroidx/collection/SparseArrayCompat;

    .line 50725002
    .line 50725003
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->o:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 50725007
    .line 50725008
    if-eqz v5, :cond_a5

    .line 50725009
    .line 50725010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v6

    .line 50725014
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    const/4 v8, 0x0

    .line 50725018
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 50725019
    .line 50725020
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725021
    .line 50725022
    .line 50725023
    move-object v7, p1

    .line 50725024
    move-object v9, p3

    .line 50725025
    move-object v10, p2

    .line 50725026
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->zg(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ILjava/util/Map;Lcom/dragon/read/rpc/model/BBox;Lt84/p;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50725030
    .line 50725031
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725032
    .line 50725033
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    const-string p3, "[showEComPanel]"

    .line 50725038
    .line 50725039
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725040
    .line 50725041
    .line 50725042
    return-void
.end method


.method public final K6(Ljava/util/List;)V
[MOD-CHANGED]
.method public final K6(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq84/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->e:Landroidx/collection/SparseArrayCompat;

    .line 17235974
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17235977
    move-result v2

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    :goto_b
    if-ge v3, v2, :cond_1c

    .line 17235981
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17235984
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17235987
    move-result-object v4

    .line 17235988
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 17235990
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17235993
    add-int/lit8 v3, v3, 0x1

    .line 17235995
    goto :goto_b

    .line 17235996
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->e:Landroidx/collection/SparseArrayCompat;

    .line 17235998
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 17236001
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->f:Landroidx/collection/SparseArrayCompat;

    .line 17236003
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17236006
    move-result v2

    .line 17236007
    const/4 v3, 0x0

    .line 17236008
    :goto_28
    if-ge v3, v2, :cond_3d

    .line 17236010
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17236013
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17236016
    move-result-object v4

    .line 17236017
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236019
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 17236021
    if-eqz v5, :cond_3a

    .line 17236023
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17236026
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 17236028
    goto :goto_28

    .line 17236029
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->f:Landroidx/collection/SparseArrayCompat;

    .line 17236031
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 17236034
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236037
    move-result-object p1

    .line 17236038
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_157

    .line 17236044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    move-result-object v1

    .line 17236048
    check-cast v1, Lq84/a;

    .line 17236050
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->mg(Lq84/a;)Landroid/graphics/PointF;

    .line 17236053
    move-result-object v2

    .line 17236054
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 17236056
    sget-object v4, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17236058
    const/16 v5, 0xf

    .line 17236060
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17236063
    move-result v6

    .line 17236064
    int-to-float v6, v6

    .line 17236065
    sub-float/2addr v3, v6

    .line 17236066
    float-to-int v3, v3

    .line 17236067
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17236069
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17236072
    move-result v5

    .line 17236073
    int-to-float v5, v5

    .line 17236074
    sub-float/2addr v2, v5

    .line 17236075
    float-to-int v2, v2

    .line 17236076
    new-instance v5, Landroid/widget/FrameLayout;

    .line 17236078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17236081
    move-result-object v6

    .line 17236082
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236085
    const/4 v6, 0x0

    .line 17236086
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236089
    const/16 v6, 0x1e

    .line 17236091
    invoke-virtual {v4, v6}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17236094
    move-result v4

    .line 17236095
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236097
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236100
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236102
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236104
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 17236106
    if-eqz v2, :cond_8f

    .line 17236108
    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236111
    :cond_8f
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/t;

    .line 17236113
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/t;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 17236116
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236119
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->g:Landroidx/collection/SparseArrayCompat;

    .line 17236121
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17236124
    move-result v3

    .line 17236125
    invoke-virtual {v2, v3, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236128
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->f:Landroidx/collection/SparseArrayCompat;

    .line 17236130
    iget v3, v1, Lq84/a;->j:I

    .line 17236132
    invoke-virtual {v2, v3, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236135
    iget v2, v1, Lq84/a;->j:I

    .line 17236137
    new-instance v3, Lx84/f;

    .line 17236139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17236142
    move-result-object v4

    .line 17236143
    const-string v6, ""

    .line 17236145
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    invoke-direct {v3, v4}, Lx84/f;-><init>(Landroid/content/Context;)V

    .line 17236151
    new-instance v4, Lx84/f;

    .line 17236153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17236156
    move-result-object v7

    .line 17236157
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    invoke-direct {v4, v7}, Lx84/f;-><init>(Landroid/content/Context;)V

    .line 17236163
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236165
    const/4 v7, -0x2

    .line 17236166
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236169
    const/16 v7, 0x11

    .line 17236171
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236173
    const v7, 0x7f1126c7

    .line 17236176
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 17236179
    invoke-virtual {v5, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236182
    invoke-virtual {v5, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236185
    const/4 v4, 0x2

    .line 17236186
    new-array v5, v4, [F

    .line 17236188
    fill-array-data v5, :array_158

    .line 17236191
    const-string v6, "alpha"

    .line 17236193
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236196
    move-result-object v5

    .line 17236197
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236200
    const/4 v6, 0x1

    .line 17236201
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17236204
    const/4 v7, -0x1

    .line 17236205
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17236208
    new-array v8, v4, [F

    .line 17236210
    fill-array-data v8, :array_160

    .line 17236213
    const-string v9, "scaleX"

    .line 17236215
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236218
    move-result-object v8

    .line 17236219
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236222
    invoke-virtual {v8, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17236225
    invoke-virtual {v8, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17236228
    new-array v9, v4, [F

    .line 17236230
    fill-array-data v9, :array_168

    .line 17236233
    const-string v10, "scaleY"

    .line 17236235
    invoke-static {v3, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236238
    move-result-object v3

    .line 17236239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236242
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17236245
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17236248
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 17236250
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236253
    const-wide/16 v9, 0x5dc

    .line 17236255
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236258
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 17236260
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236263
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236266
    const/4 v9, 0x3

    .line 17236267
    new-array v9, v9, [Landroid/animation/Animator;

    .line 17236269
    aput-object v5, v9, v0

    .line 17236271
    aput-object v8, v9, v6

    .line 17236273
    aput-object v3, v9, v4

    .line 17236275
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236278
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->e:Landroidx/collection/SparseArrayCompat;

    .line 17236280
    invoke-virtual {v3, v2, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236283
    sget-object v2, Lq84/o;->n:Lq84/o$a;

    .line 17236285
    iget-object v3, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 17236287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    invoke-static {v3}, Lq84/o$a;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17236293
    move-result-object v2

    .line 17236294
    invoke-static {v2}, Lq84/o$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236297
    move-result-object v3

    .line 17236298
    iget-object v4, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 17236300
    iget v1, v1, Lq84/a;->j:I

    .line 17236302
    invoke-static {v1, v2}, Lq84/o$a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17236305
    move-result-object v1

    .line 17236306
    invoke-virtual {p0, v6, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->ng(ZLjava/lang/String;Lcom/dragon/read/rpc/model/BBox;Ljava/lang/String;)V

    .line 17236309
    goto/16 :goto_46

    .line 17236311
    :cond_157
    return-void

    .line 17236312
    :array_158
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data

    .line 17236320
    :array_160
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 17236328
    :array_168
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final K6(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq84/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->e:Landroidx/collection/SparseArrayCompat;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    :goto_b
    if-ge v3, v2, :cond_1c

    .line 17235980
    .line 17235981
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v4

    .line 17235988
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 17235989
    .line 17235990
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17235991
    .line 17235992
    .line 17235993
    add-int/lit8 v3, v3, 0x1

    .line 17235994
    .line 17235995
    goto :goto_b

    .line 17235996
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->e:Landroidx/collection/SparseArrayCompat;

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->f:Landroidx/collection/SparseArrayCompat;

    .line 17236002
    .line 17236003
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v2

    .line 17236007
    const/4 v3, 0x0

    .line 17236008
    :goto_28
    if-ge v3, v2, :cond_3d

    .line 17236009
    .line 17236010
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236018
    .line 17236019
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 17236020
    .line 17236021
    if-eqz v5, :cond_3a

    .line 17236022
    .line 17236023
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 17236027
    .line 17236028
    goto :goto_28

    .line 17236029
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->f:Landroidx/collection/SparseArrayCompat;

    .line 17236030
    .line 17236031
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_157

    .line 17236043
    .line 17236044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    check-cast v1, Lq84/a;

    .line 17236049
    .line 17236050
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->mg(Lq84/a;)Landroid/graphics/PointF;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 17236055
    .line 17236056
    sget-object v4, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17236057
    .line 17236058
    const/16 v5, 0xf

    .line 17236059
    .line 17236060
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v6

    .line 17236064
    int-to-float v6, v6

    .line 17236065
    sub-float/2addr v3, v6

    .line 17236066
    float-to-int v3, v3

    .line 17236067
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17236068
    .line 17236069
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v5

    .line 17236073
    int-to-float v5, v5

    .line 17236074
    sub-float/2addr v2, v5

    .line 17236075
    float-to-int v2, v2

    .line 17236076
    new-instance v5, Landroid/widget/FrameLayout;

    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v6

    .line 17236082
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236083
    .line 17236084
    .line 17236085
    const/4 v6, 0x0

    .line 17236086
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236087
    .line 17236088
    .line 17236089
    const/16 v6, 0x1e

    .line 17236090
    .line 17236091
    invoke-virtual {v4, v6}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236096
    .line 17236097
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236098
    .line 17236099
    .line 17236100
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236101
    .line 17236102
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236103
    .line 17236104
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 17236105
    .line 17236106
    if-eqz v2, :cond_8f

    .line 17236107
    .line 17236108
    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/t;

    .line 17236112
    .line 17236113
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/t;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->g:Landroidx/collection/SparseArrayCompat;

    .line 17236120
    .line 17236121
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v3

    .line 17236125
    invoke-virtual {v2, v3, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->f:Landroidx/collection/SparseArrayCompat;

    .line 17236129
    .line 17236130
    iget v3, v1, Lq84/a;->j:I

    .line 17236131
    .line 17236132
    invoke-virtual {v2, v3, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget v2, v1, Lq84/a;->j:I

    .line 17236136
    .line 17236137
    new-instance v3, Lx84/f;

    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    const-string v6, ""

    .line 17236144
    .line 17236145
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-direct {v3, v4}, Lx84/f;-><init>(Landroid/content/Context;)V

    .line 17236149
    .line 17236150
    .line 17236151
    new-instance v4, Lx84/f;

    .line 17236152
    .line 17236153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v7

    .line 17236157
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-direct {v4, v7}, Lx84/f;-><init>(Landroid/content/Context;)V

    .line 17236161
    .line 17236162
    .line 17236163
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236164
    .line 17236165
    const/4 v7, -0x2

    .line 17236166
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236167
    .line 17236168
    .line 17236169
    const/16 v7, 0x11

    .line 17236170
    .line 17236171
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236172
    .line 17236173
    const v7, 0x7f1126c7

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v5, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v5, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236183
    .line 17236184
    .line 17236185
    const/4 v4, 0x2

    .line 17236186
    new-array v5, v4, [F

    .line 17236187
    .line 17236188
    fill-array-data v5, :array_158

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v6, "alpha"

    .line 17236192
    .line 17236193
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    const/4 v6, 0x1

    .line 17236201
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17236202
    .line 17236203
    .line 17236204
    const/4 v7, -0x1

    .line 17236205
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17236206
    .line 17236207
    .line 17236208
    new-array v8, v4, [F

    .line 17236209
    .line 17236210
    fill-array-data v8, :array_160

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v9, "scaleX"

    .line 17236214
    .line 17236215
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v8

    .line 17236219
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v8, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v8, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-array v9, v4, [F

    .line 17236229
    .line 17236230
    fill-array-data v9, :array_168

    .line 17236231
    .line 17236232
    .line 17236233
    const-string v10, "scaleY"

    .line 17236234
    .line 17236235
    invoke-static {v3, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 17236249
    .line 17236250
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236251
    .line 17236252
    .line 17236253
    const-wide/16 v9, 0x5dc

    .line 17236254
    .line 17236255
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236256
    .line 17236257
    .line 17236258
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 17236259
    .line 17236260
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236264
    .line 17236265
    .line 17236266
    const/4 v9, 0x3

    .line 17236267
    new-array v9, v9, [Landroid/animation/Animator;

    .line 17236268
    .line 17236269
    aput-object v5, v9, v0

    .line 17236270
    .line 17236271
    aput-object v8, v9, v6

    .line 17236272
    .line 17236273
    aput-object v3, v9, v4

    .line 17236274
    .line 17236275
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->e:Landroidx/collection/SparseArrayCompat;

    .line 17236279
    .line 17236280
    invoke-virtual {v3, v2, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    sget-object v2, Lq84/o;->n:Lq84/o$a;

    .line 17236284
    .line 17236285
    iget-object v3, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 17236286
    .line 17236287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-static {v3}, Lq84/o$a;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v2

    .line 17236294
    invoke-static {v2}, Lq84/o$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v3

    .line 17236298
    iget-object v4, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 17236299
    .line 17236300
    iget v1, v1, Lq84/a;->j:I

    .line 17236301
    .line 17236302
    invoke-static {v1, v2}, Lq84/o$a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    invoke-virtual {p0, v6, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->ng(ZLjava/lang/String;Lcom/dragon/read/rpc/model/BBox;Ljava/lang/String;)V

    .line 17236307
    .line 17236308
    .line 17236309
    goto/16 :goto_46

    .line 17236310
    .line 17236311
    :cond_157
    return-void

    .line 17236312
    :array_158
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data

    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    :array_160
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    :array_168
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method


.method public final L2()J
[MOD-CHANGED]
.method public final L2()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->w:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final L2()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->w:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final dg(Lq84/a;Z)V
[MOD-CHANGED]
.method public final dg(Lq84/a;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->q:Lq84/a;

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->g:Landroidx/collection/SparseArrayCompat;

    .line 33882120
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 33882123
    move-result v2

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    :goto_d
    if-ge v3, v2, :cond_26

    .line 33882127
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 33882130
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 33882133
    move-result-object v4

    .line 33882134
    check-cast v4, Lq84/a;

    .line 33882136
    iget v5, v4, Lq84/a;->j:I

    .line 33882138
    iget v6, p1, Lq84/a;->j:I

    .line 33882140
    if-ne v5, v6, :cond_20

    .line 33882142
    const/4 v5, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v5, 0x0

    .line 33882145
    :goto_21
    iput-boolean v5, v4, Lq84/a;->e:Z

    .line 33882147
    add-int/lit8 v3, v3, 0x1

    .line 33882149
    goto :goto_d

    .line 33882150
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    .line 33882152
    if-eqz v1, :cond_2d

    .line 33882154
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->setSelectedBox(Lq84/a;)V

    .line 33882157
    :cond_2d
    if-nez p2, :cond_33

    .line 33882159
    const/4 p2, 0x0

    .line 33882160
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->kg(Lq84/a;Ljava/lang/Integer;)V

    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->e:Landroidx/collection/SparseArrayCompat;

    .line 33882165
    invoke-virtual {p2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 33882168
    move-result v1

    .line 33882169
    :goto_39
    if-ge v0, v1, :cond_71

    .line 33882171
    invoke-virtual {p2, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 33882174
    move-result v2

    .line 33882175
    invoke-virtual {p2, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 33882178
    move-result-object v3

    .line 33882179
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 33882181
    iget v4, p1, Lq84/a;->j:I

    .line 33882183
    if-ne v2, v4, :cond_6b

    .line 33882185
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33882188
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->f:Landroidx/collection/SparseArrayCompat;

    .line 33882190
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882193
    move-result-object v2

    .line 33882194
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33882196
    if-eqz v2, :cond_6e

    .line 33882198
    const v3, 0x7f1126c7

    .line 33882201
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882204
    move-result-object v2

    .line 33882205
    if-eqz v2, :cond_6e

    .line 33882207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882209
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33882212
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 33882215
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 33882222
    :cond_6e
    :goto_6e
    add-int/lit8 v0, v0, 0x1

    .line 33882224
    goto :goto_39

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final dg(Lq84/a;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->q:Lq84/a;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->g:Landroidx/collection/SparseArrayCompat;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    :goto_d
    if-ge v3, v2, :cond_26

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v4

    .line 33882134
    check-cast v4, Lq84/a;

    .line 33882135
    .line 33882136
    iget v5, v4, Lq84/a;->j:I

    .line 33882137
    .line 33882138
    iget v6, p1, Lq84/a;->j:I

    .line 33882139
    .line 33882140
    if-ne v5, v6, :cond_20

    .line 33882141
    .line 33882142
    const/4 v5, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v5, 0x0

    .line 33882145
    :goto_21
    iput-boolean v5, v4, Lq84/a;->e:Z

    .line 33882146
    .line 33882147
    add-int/lit8 v3, v3, 0x1

    .line 33882148
    .line 33882149
    goto :goto_d

    .line 33882150
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_2d

    .line 33882153
    .line 33882154
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->setSelectedBox(Lq84/a;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    if-nez p2, :cond_33

    .line 33882158
    .line 33882159
    const/4 p2, 0x0

    .line 33882160
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->kg(Lq84/a;Ljava/lang/Integer;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->e:Landroidx/collection/SparseArrayCompat;

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    :goto_39
    if-ge v0, v1, :cond_71

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v2

    .line 33882175
    invoke-virtual {p2, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 33882180
    .line 33882181
    iget v4, p1, Lq84/a;->j:I

    .line 33882182
    .line 33882183
    if-ne v2, v4, :cond_6b

    .line 33882184
    .line 33882185
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->f:Landroidx/collection/SparseArrayCompat;

    .line 33882189
    .line 33882190
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v2

    .line 33882194
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33882195
    .line 33882196
    if-eqz v2, :cond_6e

    .line 33882197
    .line 33882198
    const v3, 0x7f1126c7

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v2

    .line 33882205
    if-eqz v2, :cond_6e

    .line 33882206
    .line 33882207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882208
    .line 33882209
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    add-int/lit8 v0, v0, 0x1

    .line 33882223
    .line 33882224
    goto :goto_39

    .line 33882225
    :cond_71
    return-void
.end method


.method public final k4(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->x:Z

    .line 33751042
    if-nez v0, :cond_f

    .line 33751044
    if-nez p1, :cond_7

    .line 33751046
    goto :goto_f

    .line 33751047
    :cond_7
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/u;

    .line 33751049
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/u;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 33751052
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->o:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->Ag(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->x:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_f

    .line 33751043
    .line 33751044
    if-nez p1, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_f

    .line 33751047
    :cond_7
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/u;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/u;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 33751053
    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->o:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_16

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->Ag(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method


.method public final kg(Lq84/a;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final kg(Lq84/a;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    if-nez p1, :cond_8

    .line 33947655
    return-void

    .line 33947656
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 33947658
    if-nez v0, :cond_d

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947664
    iget-object v0, v0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    if-eqz v0, :cond_1a

    .line 33947669
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->getCurrentTop()I

    .line 33947672
    move-result v0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v0, 0x0

    .line 33947675
    :goto_1b
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 33947677
    if-eqz p2, :cond_24

    .line 33947679
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947682
    move-result v0

    .line 33947683
    goto :goto_2f

    .line 33947684
    :cond_24
    if-nez v0, :cond_2f

    .line 33947686
    iget p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 33947688
    int-to-float p2, p2

    .line 33947689
    const v0, 0x3ecccccd    # 0.4f

    .line 33947692
    mul-float p2, p2, v0

    .line 33947694
    float-to-int v0, p2

    .line 33947695
    :cond_2f
    :goto_2f
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 33947697
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 33947699
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947702
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947705
    move-result p2

    .line 33947706
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 33947708
    sub-int/2addr p2, v0

    .line 33947709
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 33947711
    const/16 v2, 0xc

    .line 33947713
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33947716
    move-result v0

    .line 33947717
    sub-int/2addr p2, v0

    .line 33947718
    neg-int p2, p2

    .line 33947719
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->mg(Lq84/a;)Landroid/graphics/PointF;

    .line 33947722
    move-result-object p1

    .line 33947723
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33947725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 33947727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947730
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 33947733
    move-result v0

    .line 33947734
    add-float/2addr p1, v0

    .line 33947735
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 33947737
    const/4 v2, 0x2

    .line 33947738
    div-int/2addr v0, v2

    .line 33947739
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 33947741
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947744
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 33947747
    move-result v3

    .line 33947748
    int-to-float v4, v0

    .line 33947749
    sub-float/2addr v4, p1

    .line 33947750
    add-float/2addr v4, v3

    .line 33947751
    const/4 v5, 0x0

    .line 33947752
    cmpl-float v6, v4, v5

    .line 33947754
    if-ltz v6, :cond_6e

    .line 33947756
    const/4 v4, 0x0

    .line 33947757
    goto :goto_74

    .line 33947758
    :cond_6e
    int-to-float p2, p2

    .line 33947759
    cmpg-float v5, v4, p2

    .line 33947761
    if-gtz v5, :cond_74

    .line 33947763
    move v4, p2

    .line 33947764
    :cond_74
    :goto_74
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 33947766
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947769
    new-array v2, v2, [F

    .line 33947771
    aput v3, v2, v1

    .line 33947773
    const/4 v5, 0x1

    .line 33947774
    aput v4, v2, v5

    .line 33947776
    const-string v5, "translationY"

    .line 33947778
    invoke-static {p2, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947781
    move-result-object p2

    .line 33947782
    const-wide/16 v5, 0x12c

    .line 33947784
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947787
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947794
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947797
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$c;

    .line 33947799
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 33947802
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947805
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947809
    const-string v5, "[autoTranslationY] moveY="

    .line 33947811
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947817
    const-string v4, ", currentY="

    .line 33947819
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947825
    const-string v3, ", targetTopPosition="

    .line 33947827
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947833
    const-string v0, ", currentRealTopPosition="

    .line 33947835
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947841
    const-string p1, ", dragViewTop="

    .line 33947843
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    iget p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 33947848
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947854
    move-result-object p1

    .line 33947855
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947857
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947860
    move-result-object p2

    .line 33947861
    const-string v1, "cash"

    .line 33947863
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947866
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Lq84/a;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    if-nez p1, :cond_8

    .line 33947654
    .line 33947655
    return-void

    .line 33947656
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 33947657
    .line 33947658
    if-nez v0, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v0, v0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 33947665
    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    if-eqz v0, :cond_1a

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->getCurrentTop()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v0, 0x0

    .line 33947675
    :goto_1b
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 33947676
    .line 33947677
    if-eqz p2, :cond_24

    .line 33947678
    .line 33947679
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    goto :goto_2f

    .line 33947684
    :cond_24
    if-nez v0, :cond_2f

    .line 33947685
    .line 33947686
    iget p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 33947687
    .line 33947688
    int-to-float p2, p2

    .line 33947689
    const v0, 0x3ecccccd    # 0.4f

    .line 33947690
    .line 33947691
    .line 33947692
    mul-float p2, p2, v0

    .line 33947693
    .line 33947694
    float-to-int v0, p2

    .line 33947695
    :cond_2f
    :goto_2f
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 33947696
    .line 33947697
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 33947698
    .line 33947699
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p2

    .line 33947706
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 33947707
    .line 33947708
    sub-int/2addr p2, v0

    .line 33947709
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 33947710
    .line 33947711
    const/16 v2, 0xc

    .line 33947712
    .line 33947713
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    sub-int/2addr p2, v0

    .line 33947718
    neg-int p2, p2

    .line 33947719
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->mg(Lq84/a;)Landroid/graphics/PointF;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33947724
    .line 33947725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 33947726
    .line 33947727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    add-float/2addr p1, v0

    .line 33947735
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 33947736
    .line 33947737
    const/4 v2, 0x2

    .line 33947738
    div-int/2addr v0, v2

    .line 33947739
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 33947740
    .line 33947741
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    int-to-float v4, v0

    .line 33947749
    sub-float/2addr v4, p1

    .line 33947750
    add-float/2addr v4, v3

    .line 33947751
    const/4 v5, 0x0

    .line 33947752
    cmpl-float v6, v4, v5

    .line 33947753
    .line 33947754
    if-ltz v6, :cond_6e

    .line 33947755
    .line 33947756
    const/4 v4, 0x0

    .line 33947757
    goto :goto_74

    .line 33947758
    :cond_6e
    int-to-float p2, p2

    .line 33947759
    cmpg-float v5, v4, p2

    .line 33947760
    .line 33947761
    if-gtz v5, :cond_74

    .line 33947762
    .line 33947763
    move v4, p2

    .line 33947764
    :cond_74
    :goto_74
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 33947765
    .line 33947766
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-array v2, v2, [F

    .line 33947770
    .line 33947771
    aput v3, v2, v1

    .line 33947772
    .line 33947773
    const/4 v5, 0x1

    .line 33947774
    aput v4, v2, v5

    .line 33947775
    .line 33947776
    const-string v5, "translationY"

    .line 33947777
    .line 33947778
    invoke-static {p2, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    const-wide/16 v5, 0x12c

    .line 33947783
    .line 33947784
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$c;

    .line 33947798
    .line 33947799
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947806
    .line 33947807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    const-string v5, "[autoTranslationY] moveY="

    .line 33947810
    .line 33947811
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    const-string v4, ", currentY="

    .line 33947818
    .line 33947819
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    const-string v3, ", targetTopPosition="

    .line 33947826
    .line 33947827
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    const-string v0, ", currentRealTopPosition="

    .line 33947834
    .line 33947835
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    const-string p1, ", dragViewTop="

    .line 33947842
    .line 33947843
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    iget p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 33947847
    .line 33947848
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p1

    .line 33947855
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947856
    .line 33947857
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p2

    .line 33947861
    const-string v1, "cash"

    .line 33947862
    .line 33947863
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947864
    .line 33947865
    .line 33947866
    return-void
.end method


.method public final lg()Lq84/o;
[MOD-CHANGED]
.method public final lg()Lq84/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq84/o;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lq84/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq84/o;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final mg(Lq84/a;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final mg(Lq84/a;)Landroid/graphics/PointF;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p1, Lq84/a;->a:F

    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->h:I

    .line 17039364
    int-to-float v2, v1

    .line 17039365
    mul-float v0, v0, v2

    .line 17039367
    float-to-int v0, v0

    .line 17039368
    iget v2, p1, Lq84/a;->b:F

    .line 17039370
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->i:I

    .line 17039372
    int-to-float v4, v3

    .line 17039373
    mul-float v2, v2, v4

    .line 17039375
    float-to-int v2, v2

    .line 17039376
    iget v4, p1, Lq84/a;->f:I

    .line 17039378
    add-int/2addr v2, v4

    .line 17039379
    iget v5, p1, Lq84/a;->c:F

    .line 17039381
    int-to-float v1, v1

    .line 17039382
    mul-float v5, v5, v1

    .line 17039384
    float-to-int v1, v5

    .line 17039385
    iget p1, p1, Lq84/a;->d:F

    .line 17039387
    int-to-float v3, v3

    .line 17039388
    mul-float p1, p1, v3

    .line 17039390
    float-to-int p1, p1

    .line 17039391
    add-int/2addr p1, v4

    .line 17039392
    int-to-float v3, v0

    .line 17039393
    sub-int/2addr v1, v0

    .line 17039394
    int-to-float v0, v1

    .line 17039395
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039397
    div-float/2addr v0, v1

    .line 17039398
    add-float/2addr v3, v0

    .line 17039399
    int-to-float v0, v2

    .line 17039400
    sub-int/2addr p1, v2

    .line 17039401
    int-to-float p1, p1

    .line 17039402
    div-float/2addr p1, v1

    .line 17039403
    add-float/2addr v0, p1

    .line 17039404
    new-instance p1, Landroid/graphics/PointF;

    .line 17039406
    invoke-direct {p1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final mg(Lq84/a;)Landroid/graphics/PointF;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p1, Lq84/a;->a:F

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->h:I

    .line 17039363
    .line 17039364
    int-to-float v2, v1

    .line 17039365
    mul-float v0, v0, v2

    .line 17039366
    .line 17039367
    float-to-int v0, v0

    .line 17039368
    iget v2, p1, Lq84/a;->b:F

    .line 17039369
    .line 17039370
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->i:I

    .line 17039371
    .line 17039372
    int-to-float v4, v3

    .line 17039373
    mul-float v2, v2, v4

    .line 17039374
    .line 17039375
    float-to-int v2, v2

    .line 17039376
    iget v4, p1, Lq84/a;->f:I

    .line 17039377
    .line 17039378
    add-int/2addr v2, v4

    .line 17039379
    iget v5, p1, Lq84/a;->c:F

    .line 17039380
    .line 17039381
    int-to-float v1, v1

    .line 17039382
    mul-float v5, v5, v1

    .line 17039383
    .line 17039384
    float-to-int v1, v5

    .line 17039385
    iget p1, p1, Lq84/a;->d:F

    .line 17039386
    .line 17039387
    int-to-float v3, v3

    .line 17039388
    mul-float p1, p1, v3

    .line 17039389
    .line 17039390
    float-to-int p1, p1

    .line 17039391
    add-int/2addr p1, v4

    .line 17039392
    int-to-float v3, v0

    .line 17039393
    sub-int/2addr v1, v0

    .line 17039394
    int-to-float v0, v1

    .line 17039395
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039396
    .line 17039397
    div-float/2addr v0, v1

    .line 17039398
    add-float/2addr v3, v0

    .line 17039399
    int-to-float v0, v2

    .line 17039400
    sub-int/2addr p1, v2

    .line 17039401
    int-to-float p1, p1

    .line 17039402
    div-float/2addr p1, v1

    .line 17039403
    add-float/2addr v0, p1

    .line 17039404
    new-instance p1, Landroid/graphics/PointF;

    .line 17039405
    .line 17039406
    invoke-direct {p1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
.end method


.method public final ng(ZLjava/lang/String;Lcom/dragon/read/rpc/model/BBox;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ng(ZLjava/lang/String;Lcom/dragon/read/rpc/model/BBox;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67502080
    if-eqz p1, :cond_5

    .line 67502082
    const-string p1, "search_block_diagram_show"

    .line 67502084
    goto :goto_7

    .line 67502085
    :cond_5
    const-string p1, "search_block_diagram_click"

    .line 67502087
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502089
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502092
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 67502095
    move-result-object v1

    .line 67502096
    const/4 v2, 0x0

    .line 67502097
    if-eqz v1, :cond_16

    .line 67502099
    iget-object v1, v1, Lq84/o;->h:Ljava/lang/String;

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object v1, v2

    .line 67502103
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    const/16 v1, 0x7c

    .line 67502108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502111
    if-eqz p3, :cond_28

    .line 67502113
    iget-wide v3, p3, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 67502115
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502118
    move-result-object v1

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move-object v1, v2

    .line 67502121
    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502124
    const/16 v1, 0x5f

    .line 67502126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502129
    if-eqz p3, :cond_3a

    .line 67502131
    iget-wide v3, p3, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 67502133
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502136
    move-result-object v3

    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    move-object v3, v2

    .line 67502139
    :goto_3b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502145
    if-eqz p3, :cond_4a

    .line 67502147
    iget-wide v3, p3, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 67502149
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502152
    move-result-object v3

    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    move-object v3, v2

    .line 67502155
    :goto_4b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502161
    if-eqz p3, :cond_5a

    .line 67502163
    iget-wide v3, p3, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 67502165
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502168
    move-result-object p3

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    move-object p3, v2

    .line 67502171
    :goto_5b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502177
    move-result-object p3

    .line 67502178
    new-instance v0, Lorg/json/JSONObject;

    .line 67502180
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502183
    const-string v1, "search_id"

    .line 67502185
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502188
    const-string p2, "query"

    .line 67502190
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502193
    const-string p2, "category"

    .line 67502195
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67502201
    move-result-object p2

    .line 67502202
    const-string p3, "enter_from"

    .line 67502204
    if-eqz p2, :cond_83

    .line 67502206
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502209
    move-result-object p2

    .line 67502210
    goto :goto_84

    .line 67502211
    :cond_83
    move-object p2, v2

    .line 67502212
    :goto_84
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67502218
    move-result-object p2

    .line 67502219
    const-string p3, "search_position"

    .line 67502221
    if-eqz p2, :cond_93

    .line 67502223
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502226
    move-result-object v2

    .line 67502227
    :cond_93
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502230
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502233
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(ZLjava/lang/String;Lcom/dragon/read/rpc/model/BBox;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67502080
    if-eqz p1, :cond_5

    .line 67502081
    .line 67502082
    const-string p1, "search_block_diagram_show"

    .line 67502083
    .line 67502084
    goto :goto_7

    .line 67502085
    :cond_5
    const-string p1, "search_block_diagram_click"

    .line 67502086
    .line 67502087
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v1

    .line 67502096
    const/4 v2, 0x0

    .line 67502097
    if-eqz v1, :cond_16

    .line 67502098
    .line 67502099
    iget-object v1, v1, Lq84/o;->h:Ljava/lang/String;

    .line 67502100
    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object v1, v2

    .line 67502103
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    .line 67502106
    const/16 v1, 0x7c

    .line 67502107
    .line 67502108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    .line 67502111
    if-eqz p3, :cond_28

    .line 67502112
    .line 67502113
    iget-wide v3, p3, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 67502114
    .line 67502115
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v1

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move-object v1, v2

    .line 67502121
    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502122
    .line 67502123
    .line 67502124
    const/16 v1, 0x5f

    .line 67502125
    .line 67502126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    if-eqz p3, :cond_3a

    .line 67502130
    .line 67502131
    iget-wide v3, p3, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 67502132
    .line 67502133
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v3

    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    move-object v3, v2

    .line 67502139
    :goto_3b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    .line 67502145
    if-eqz p3, :cond_4a

    .line 67502146
    .line 67502147
    iget-wide v3, p3, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 67502148
    .line 67502149
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v3

    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    move-object v3, v2

    .line 67502155
    :goto_4b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    .line 67502161
    if-eqz p3, :cond_5a

    .line 67502162
    .line 67502163
    iget-wide v3, p3, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 67502164
    .line 67502165
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p3

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    move-object p3, v2

    .line 67502171
    :goto_5b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p3

    .line 67502178
    new-instance v0, Lorg/json/JSONObject;

    .line 67502179
    .line 67502180
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502181
    .line 67502182
    .line 67502183
    const-string v1, "search_id"

    .line 67502184
    .line 67502185
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502186
    .line 67502187
    .line 67502188
    const-string p2, "query"

    .line 67502189
    .line 67502190
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502191
    .line 67502192
    .line 67502193
    const-string p2, "category"

    .line 67502194
    .line 67502195
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p2

    .line 67502202
    const-string p3, "enter_from"

    .line 67502203
    .line 67502204
    if-eqz p2, :cond_83

    .line 67502205
    .line 67502206
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p2

    .line 67502210
    goto :goto_84

    .line 67502211
    :cond_83
    move-object p2, v2

    .line 67502212
    :goto_84
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p2

    .line 67502219
    const-string p3, "search_position"

    .line 67502220
    .line 67502221
    if-eqz p2, :cond_93

    .line 67502222
    .line 67502223
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v2

    .line 67502227
    :cond_93
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502231
    .line 67502232
    .line 67502233
    return-void
.end method


.method public final og(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final og(ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->r:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->s:Landroid/view/View;

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_d

    .line 33882122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882125
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882128
    move-result v0

    .line 33882129
    const/4 v2, 0x2

    .line 33882130
    new-array v2, v2, [F

    .line 33882132
    int-to-float v0, v0

    .line 33882133
    neg-float v0, v0

    .line 33882134
    aput v0, v2, v1

    .line 33882136
    int-to-float p1, p1

    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    aput p1, v2, v0

    .line 33882140
    const-string p1, "translationY"

    .line 33882142
    invoke-static {p2, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882145
    move-result-object p1

    .line 33882146
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33882148
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882151
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882154
    const-wide/16 v2, 0xbb8

    .line 33882156
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882159
    const/4 v2, -0x1

    .line 33882160
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 33882163
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 33882166
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/p;

    .line 33882168
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/p;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 33882171
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882174
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->a:Landroid/animation/ObjectAnimator;

    .line 33882179
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->r:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->s:Landroid/view/View;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_d

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const/4 v2, 0x2

    .line 33882130
    new-array v2, v2, [F

    .line 33882131
    .line 33882132
    int-to-float v0, v0

    .line 33882133
    neg-float v0, v0

    .line 33882134
    aput v0, v2, v1

    .line 33882135
    .line 33882136
    int-to-float p1, p1

    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    aput p1, v2, v0

    .line 33882139
    .line 33882140
    const-string p1, "translationY"

    .line 33882141
    .line 33882142
    invoke-static {p2, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33882147
    .line 33882148
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const-wide/16 v2, 0xbb8

    .line 33882155
    .line 33882156
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v2, -0x1

    .line 33882160
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/p;

    .line 33882167
    .line 33882168
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/p;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->a:Landroid/animation/ObjectAnimator;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->v:Z

    .line 17039365
    if-eqz p1, :cond_28

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 17039370
    move-result-object p1

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    iget-object p1, p1, Lq84/o;->m:Landroid/os/Bundle;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object p1, v0

    .line 17039378
    :goto_12
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    .line 17039383
    if-eqz p1, :cond_21

    .line 17039385
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/n;

    .line 17039387
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/n;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    :cond_21
    sget-object p1, Lq84/q;->a:Lq84/q;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    sput-object v0, Lq84/q;->h:Lq84/o;

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->v:Z

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_28

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lq84/o;->m:Landroid/os/Bundle;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object p1, v0

    .line 17039378
    :goto_12
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_21

    .line 17039384
    .line 17039385
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/n;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/n;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    sget-object p1, Lq84/q;->a:Lq84/q;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    sput-object v0, Lq84/q;->h:Lq84/o;

    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f0510e5

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    const p2, 0x7f112dfb

    .line 50790414
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790417
    move-result-object p2

    .line 50790418
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    .line 50790420
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    .line 50790422
    const p2, 0x7f11096a

    .line 50790425
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790428
    move-result-object p2

    .line 50790429
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->s:Landroid/view/View;

    .line 50790431
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/q;

    .line 50790433
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/q;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 50790436
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790439
    const p2, 0x7f112dfa

    .line 50790442
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790445
    move-result-object p2

    .line 50790446
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790448
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->d:Landroid/view/View;

    .line 50790450
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790453
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790456
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 50790458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    sget-object v1, Lq84/q;->e:Landroid/graphics/Bitmap;

    .line 50790463
    const-string v2, "cash"

    .line 50790465
    const/4 v3, 0x0

    .line 50790466
    if-nez v1, :cond_63

    .line 50790468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790471
    move-result-object v0

    .line 50790472
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 50790474
    if-eqz v1, :cond_4f

    .line 50790476
    move-object v3, v0

    .line 50790477
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 50790479
    :cond_4f
    if-eqz v3, :cond_54

    .line 50790481
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->finishActivity()V

    .line 50790484
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50790486
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790488
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790491
    move-result-object v0

    .line 50790492
    const-string v3, "[initData] no searching picture!"

    .line 50790494
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790497
    goto/16 :goto_e5

    .line 50790499
    :cond_63
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->u:I

    .line 50790501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790504
    move-result-object v4

    .line 50790505
    invoke-static {v4}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 50790508
    move-result v4

    .line 50790509
    if-eqz v4, :cond_78

    .line 50790511
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790514
    move-result-object v4

    .line 50790515
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 50790518
    move-result v4

    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    const/4 v4, 0x0

    .line 50790521
    :goto_79
    iget v5, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 50790523
    sget-object v6, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 50790525
    const/16 v7, 0x38

    .line 50790527
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 50790530
    move-result v6

    .line 50790531
    sub-int/2addr v5, v6

    .line 50790532
    sub-int/2addr v5, v4

    .line 50790533
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->v:Z

    .line 50790535
    if-eqz v4, :cond_8c

    .line 50790537
    sget-object v1, Lq84/q;->g:Landroid/graphics/Bitmap;

    .line 50790539
    goto :goto_99

    .line 50790540
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    sget-object v4, Lq84/q;->e:Landroid/graphics/Bitmap;

    .line 50790545
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 50790548
    move-result-object v6

    .line 50790549
    invoke-static {v4, v1, v5, v6}, Lq84/q;->a(Landroid/graphics/Bitmap;IILq84/o;)Landroid/graphics/Bitmap;

    .line 50790552
    move-result-object v1

    .line 50790553
    :goto_99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    sput-object v3, Lq84/q;->g:Landroid/graphics/Bitmap;

    .line 50790558
    const v0, 0x7f112dfc

    .line 50790561
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790564
    move-result-object v0

    .line 50790565
    check-cast v0, Landroid/widget/ImageView;

    .line 50790567
    if-eqz v0, :cond_ac

    .line 50790569
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50790572
    :cond_ac
    if-eqz v1, :cond_b3

    .line 50790574
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50790577
    move-result v0

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    const/4 v0, 0x0

    .line 50790580
    :goto_b4
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->h:I

    .line 50790582
    if-eqz v1, :cond_bd

    .line 50790584
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50790587
    move-result v0

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    const/4 v0, 0x0

    .line 50790590
    :goto_be
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->i:I

    .line 50790592
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    .line 50790594
    if-eqz v0, :cond_c9

    .line 50790596
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->h:I

    .line 50790598
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->setRealWidth(I)V

    .line 50790601
    :cond_c9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    .line 50790603
    if-eqz v0, :cond_d2

    .line 50790605
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->i:I

    .line 50790607
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->setRealHeight(I)V

    .line 50790610
    :cond_d2
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->v:Z

    .line 50790612
    if-nez v0, :cond_e5

    .line 50790614
    if-eqz v1, :cond_e5

    .line 50790616
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 50790619
    move-result-object v0

    .line 50790620
    if-eqz v0, :cond_e5

    .line 50790622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790625
    move-result-object v1

    .line 50790626
    invoke-virtual {v0, v1}, Lq84/o;->a(Landroid/os/Bundle;)V

    .line 50790629
    :cond_e5
    :goto_e5
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/r;

    .line 50790631
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/r;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;Landroid/widget/FrameLayout;)V

    .line 50790634
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50790637
    const p2, 0x7f1126c0

    .line 50790640
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790643
    move-result-object p2

    .line 50790644
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790646
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 50790648
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->l:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;

    .line 50790650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50790656
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50790658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790660
    const-string v1, "[onCreateContent] realWidth="

    .line 50790662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790665
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->h:I

    .line 50790667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790670
    const-string v1, ", realHeight="

    .line 50790672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790675
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->i:I

    .line 50790677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790683
    move-result-object v0

    .line 50790684
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790686
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790689
    move-result-object p2

    .line 50790690
    invoke-static {v2, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790693
    sget-object p2, Lq84/o;->n:Lq84/o$a;

    .line 50790695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790698
    move-result-wide v0

    .line 50790699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790702
    sput-wide v0, Lq84/o;->v:J

    .line 50790704
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f0510e5

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    const p2, 0x7f112dfb

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p2

    .line 50790418
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    .line 50790419
    .line 50790420
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    .line 50790421
    .line 50790422
    const p2, 0x7f11096a

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p2

    .line 50790429
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->s:Landroid/view/View;

    .line 50790430
    .line 50790431
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/q;

    .line 50790432
    .line 50790433
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/q;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790437
    .line 50790438
    .line 50790439
    const p2, 0x7f112dfa

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p2

    .line 50790446
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790447
    .line 50790448
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->d:Landroid/view/View;

    .line 50790449
    .line 50790450
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790454
    .line 50790455
    .line 50790456
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 50790457
    .line 50790458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    .line 50790460
    .line 50790461
    sget-object v1, Lq84/q;->e:Landroid/graphics/Bitmap;

    .line 50790462
    .line 50790463
    const-string v2, "cash"

    .line 50790464
    .line 50790465
    const/4 v3, 0x0

    .line 50790466
    if-nez v1, :cond_63

    .line 50790467
    .line 50790468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v0

    .line 50790472
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 50790473
    .line 50790474
    if-eqz v1, :cond_4f

    .line 50790475
    .line 50790476
    move-object v3, v0

    .line 50790477
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 50790478
    .line 50790479
    :cond_4f
    if-eqz v3, :cond_54

    .line 50790480
    .line 50790481
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->finishActivity()V

    .line 50790482
    .line 50790483
    .line 50790484
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50790485
    .line 50790486
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790487
    .line 50790488
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v0

    .line 50790492
    const-string v3, "[initData] no searching picture!"

    .line 50790493
    .line 50790494
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790495
    .line 50790496
    .line 50790497
    goto/16 :goto_e5

    .line 50790498
    .line 50790499
    :cond_63
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->u:I

    .line 50790500
    .line 50790501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v4

    .line 50790505
    invoke-static {v4}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v4

    .line 50790509
    if-eqz v4, :cond_78

    .line 50790510
    .line 50790511
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v4

    .line 50790515
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v4

    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    const/4 v4, 0x0

    .line 50790521
    :goto_79
    iget v5, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 50790522
    .line 50790523
    sget-object v6, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 50790524
    .line 50790525
    const/16 v7, 0x38

    .line 50790526
    .line 50790527
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v6

    .line 50790531
    sub-int/2addr v5, v6

    .line 50790532
    sub-int/2addr v5, v4

    .line 50790533
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->v:Z

    .line 50790534
    .line 50790535
    if-eqz v4, :cond_8c

    .line 50790536
    .line 50790537
    sget-object v1, Lq84/q;->g:Landroid/graphics/Bitmap;

    .line 50790538
    .line 50790539
    goto :goto_99

    .line 50790540
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    .line 50790542
    .line 50790543
    sget-object v4, Lq84/q;->e:Landroid/graphics/Bitmap;

    .line 50790544
    .line 50790545
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v6

    .line 50790549
    invoke-static {v4, v1, v5, v6}, Lq84/q;->a(Landroid/graphics/Bitmap;IILq84/o;)Landroid/graphics/Bitmap;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v1

    .line 50790553
    :goto_99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    .line 50790555
    .line 50790556
    sput-object v3, Lq84/q;->g:Landroid/graphics/Bitmap;

    .line 50790557
    .line 50790558
    const v0, 0x7f112dfc

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v0

    .line 50790565
    check-cast v0, Landroid/widget/ImageView;

    .line 50790566
    .line 50790567
    if-eqz v0, :cond_ac

    .line 50790568
    .line 50790569
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50790570
    .line 50790571
    .line 50790572
    :cond_ac
    if-eqz v1, :cond_b3

    .line 50790573
    .line 50790574
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v0

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    const/4 v0, 0x0

    .line 50790580
    :goto_b4
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->h:I

    .line 50790581
    .line 50790582
    if-eqz v1, :cond_bd

    .line 50790583
    .line 50790584
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v0

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    const/4 v0, 0x0

    .line 50790590
    :goto_be
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->i:I

    .line 50790591
    .line 50790592
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    .line 50790593
    .line 50790594
    if-eqz v0, :cond_c9

    .line 50790595
    .line 50790596
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->h:I

    .line 50790597
    .line 50790598
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->setRealWidth(I)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    .line 50790602
    .line 50790603
    if-eqz v0, :cond_d2

    .line 50790604
    .line 50790605
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->i:I

    .line 50790606
    .line 50790607
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->setRealHeight(I)V

    .line 50790608
    .line 50790609
    .line 50790610
    :cond_d2
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->v:Z

    .line 50790611
    .line 50790612
    if-nez v0, :cond_e5

    .line 50790613
    .line 50790614
    if-eqz v1, :cond_e5

    .line 50790615
    .line 50790616
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v0

    .line 50790620
    if-eqz v0, :cond_e5

    .line 50790621
    .line 50790622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v1

    .line 50790626
    invoke-virtual {v0, v1}, Lq84/o;->a(Landroid/os/Bundle;)V

    .line 50790627
    .line 50790628
    .line 50790629
    :cond_e5
    :goto_e5
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/r;

    .line 50790630
    .line 50790631
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/r;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;Landroid/widget/FrameLayout;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    const p2, 0x7f1126c0

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p2

    .line 50790644
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790645
    .line 50790646
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 50790647
    .line 50790648
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->l:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;

    .line 50790649
    .line 50790650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50790657
    .line 50790658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    const-string v1, "[onCreateContent] realWidth="

    .line 50790661
    .line 50790662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->h:I

    .line 50790666
    .line 50790667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    const-string v1, ", realHeight="

    .line 50790671
    .line 50790672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    .line 50790675
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->i:I

    .line 50790676
    .line 50790677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v0

    .line 50790684
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790685
    .line 50790686
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p2

    .line 50790690
    invoke-static {v2, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790691
    .line 50790692
    .line 50790693
    sget-object p2, Lq84/o;->n:Lq84/o$a;

    .line 50790694
    .line 50790695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-wide v0

    .line 50790699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    .line 50790701
    .line 50790702
    sput-wide v0, Lq84/o;->v:J

    .line 50790703
    .line 50790704
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 393219
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    const/4 v0, 0x0

    .line 393225
    sput-object v0, Lq84/q;->e:Landroid/graphics/Bitmap;

    .line 393227
    sget-object v1, Lq84/q;->i:Ljava/lang/ref/WeakReference;

    .line 393229
    if-eqz v1, :cond_1a

    .line 393231
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 393237
    if-eqz v1, :cond_1a

    .line 393239
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    :cond_1a
    sput-object v0, Lq84/q;->i:Ljava/lang/ref/WeakReference;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->e:Landroidx/collection/SparseArrayCompat;

    .line 393246
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 393249
    move-result v2

    .line 393250
    const/4 v3, 0x0

    .line 393251
    const/4 v4, 0x0

    .line 393252
    :goto_24
    if-ge v4, v2, :cond_35

    .line 393254
    invoke-virtual {v1, v4}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 393257
    invoke-virtual {v1, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 393260
    move-result-object v5

    .line 393261
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 393263
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393266
    add-int/lit8 v4, v4, 0x1

    .line 393268
    goto :goto_24

    .line 393269
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->l:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;

    .line 393271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393277
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 393280
    move-result-object v1

    .line 393281
    if-eqz v1, :cond_61

    .line 393283
    iput-object v0, v1, Lq84/o;->g:Landroid/graphics/Bitmap;

    .line 393285
    sput-object v0, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 393287
    sget-object v1, Lq84/o;->p:Ljava/util/Map;

    .line 393289
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393291
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 393294
    sget-object v1, Lq84/o;->q:Ljava/util/Set;

    .line 393296
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 393299
    sget-object v1, Lq84/o;->r:Ljava/util/Map;

    .line 393301
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393303
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 393306
    sget-object v1, Lq84/o;->t:Ljava/util/List;

    .line 393308
    check-cast v1, Ljava/util/ArrayList;

    .line 393310
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393313
    :cond_61
    sget-object v1, Lq84/q;->a:Lq84/q;

    .line 393315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    sput-object v0, Lq84/q;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393320
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393322
    sget-object v2, Lq84/q;->j:Ljava/lang/String;

    .line 393324
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393327
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 393330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393333
    move-result-object v1

    .line 393334
    if-eqz v1, :cond_7d

    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393339
    move-result v1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v1, 0x0

    .line 393342
    :goto_7e
    sget-object v2, Lq84/o;->n:Lq84/o$a;

    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    sget-object v2, Lq84/o;->w:Ljava/util/Map;

    .line 393349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    move-result-object v4

    .line 393353
    move-object v5, v2

    .line 393354
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 393356
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    move-result-object v4

    .line 393360
    check-cast v4, Ljava/lang/CharSequence;

    .line 393362
    const/4 v5, 0x1

    .line 393363
    if-eqz v4, :cond_9b

    .line 393365
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393368
    move-result v4

    .line 393369
    if-nez v4, :cond_9c

    .line 393371
    :cond_9b
    const/4 v3, 0x1

    .line 393372
    :cond_9c
    xor-int/2addr v3, v5

    .line 393373
    if-nez v3, :cond_f1

    .line 393375
    new-instance v3, Lorg/json/JSONObject;

    .line 393377
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393383
    move-result-object v4

    .line 393384
    const-string v5, "src_material_id"

    .line 393386
    if-eqz v4, :cond_b1

    .line 393388
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393391
    move-result-object v4

    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    move-object v4, v0

    .line 393394
    :goto_b2
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393400
    move-result-object v4

    .line 393401
    if-eqz v4, :cond_c1

    .line 393403
    const-string v0, "enter_from"

    .line 393405
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393408
    move-result-object v0

    .line 393409
    :cond_c1
    const-string v4, "enter_method"

    .line 393411
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393414
    const-string v0, "result"

    .line 393416
    const-string v4, "user_close"

    .line 393418
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393424
    move-result-wide v4

    .line 393425
    sget-wide v6, Lq84/o;->v:J

    .line 393427
    sub-long/2addr v4, v6

    .line 393428
    const-string v0, "cost_time"

    .line 393430
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393433
    const-string v0, "search_type"

    .line 393435
    const-string v4, "video_graph_path"

    .line 393437
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393440
    const-string v0, "graph_search_click_result"

    .line 393442
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393445
    const-string v3, ""

    .line 393447
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393453
    move-result-object v3

    .line 393454
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393457
    :cond_f1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393460
    move-result-object v0

    .line 393461
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393464
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    const/4 v0, 0x0

    .line 393225
    sput-object v0, Lq84/q;->e:Landroid/graphics/Bitmap;

    .line 393226
    .line 393227
    sget-object v1, Lq84/q;->i:Ljava/lang/ref/WeakReference;

    .line 393228
    .line 393229
    if-eqz v1, :cond_1a

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 393236
    .line 393237
    if-eqz v1, :cond_1a

    .line 393238
    .line 393239
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    :cond_1a
    sput-object v0, Lq84/q;->i:Ljava/lang/ref/WeakReference;

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->e:Landroidx/collection/SparseArrayCompat;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    const/4 v3, 0x0

    .line 393251
    const/4 v4, 0x0

    .line 393252
    :goto_24
    if-ge v4, v2, :cond_35

    .line 393253
    .line 393254
    invoke-virtual {v1, v4}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v1, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 393262
    .line 393263
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393264
    .line 393265
    .line 393266
    add-int/lit8 v4, v4, 0x1

    .line 393267
    .line 393268
    goto :goto_24

    .line 393269
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->l:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;

    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    if-eqz v1, :cond_61

    .line 393282
    .line 393283
    iput-object v0, v1, Lq84/o;->g:Landroid/graphics/Bitmap;

    .line 393284
    .line 393285
    sput-object v0, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 393286
    .line 393287
    sget-object v1, Lq84/o;->p:Ljava/util/Map;

    .line 393288
    .line 393289
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 393292
    .line 393293
    .line 393294
    sget-object v1, Lq84/o;->q:Ljava/util/Set;

    .line 393295
    .line 393296
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 393297
    .line 393298
    .line 393299
    sget-object v1, Lq84/o;->r:Ljava/util/Map;

    .line 393300
    .line 393301
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 393304
    .line 393305
    .line 393306
    sget-object v1, Lq84/o;->t:Ljava/util/List;

    .line 393307
    .line 393308
    check-cast v1, Ljava/util/ArrayList;

    .line 393309
    .line 393310
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    sget-object v1, Lq84/q;->a:Lq84/q;

    .line 393314
    .line 393315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    sput-object v0, Lq84/q;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393319
    .line 393320
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393321
    .line 393322
    sget-object v2, Lq84/q;->j:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    if-eqz v1, :cond_7d

    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v1, 0x0

    .line 393342
    :goto_7e
    sget-object v2, Lq84/o;->n:Lq84/o$a;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    sget-object v2, Lq84/o;->w:Ljava/util/Map;

    .line 393348
    .line 393349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v4

    .line 393353
    move-object v5, v2

    .line 393354
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 393355
    .line 393356
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v4

    .line 393360
    check-cast v4, Ljava/lang/CharSequence;

    .line 393361
    .line 393362
    const/4 v5, 0x1

    .line 393363
    if-eqz v4, :cond_9b

    .line 393364
    .line 393365
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393366
    .line 393367
    .line 393368
    move-result v4

    .line 393369
    if-nez v4, :cond_9c

    .line 393370
    .line 393371
    :cond_9b
    const/4 v3, 0x1

    .line 393372
    :cond_9c
    xor-int/2addr v3, v5

    .line 393373
    if-nez v3, :cond_f1

    .line 393374
    .line 393375
    new-instance v3, Lorg/json/JSONObject;

    .line 393376
    .line 393377
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v4

    .line 393384
    const-string v5, "src_material_id"

    .line 393385
    .line 393386
    if-eqz v4, :cond_b1

    .line 393387
    .line 393388
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v4

    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    move-object v4, v0

    .line 393394
    :goto_b2
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v4

    .line 393401
    if-eqz v4, :cond_c1

    .line 393402
    .line 393403
    const-string v0, "enter_from"

    .line 393404
    .line 393405
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    :cond_c1
    const-string v4, "enter_method"

    .line 393410
    .line 393411
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393412
    .line 393413
    .line 393414
    const-string v0, "result"

    .line 393415
    .line 393416
    const-string v4, "user_close"

    .line 393417
    .line 393418
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393419
    .line 393420
    .line 393421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393422
    .line 393423
    .line 393424
    move-result-wide v4

    .line 393425
    sget-wide v6, Lq84/o;->v:J

    .line 393426
    .line 393427
    sub-long/2addr v4, v6

    .line 393428
    const-string v0, "cost_time"

    .line 393429
    .line 393430
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393431
    .line 393432
    .line 393433
    const-string v0, "search_type"

    .line 393434
    .line 393435
    const-string v4, "video_graph_path"

    .line 393436
    .line 393437
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393438
    .line 393439
    .line 393440
    const-string v0, "graph_search_click_result"

    .line 393441
    .line 393442
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393443
    .line 393444
    .line 393445
    const-string v3, ""

    .line 393446
    .line 393447
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393448
    .line 393449
    .line 393450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v3

    .line 393454
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393455
    .line 393456
    .line 393457
    :cond_f1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393458
    .line 393459
    .line 393460
    move-result-object v0

    .line 393461
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393462
    .line 393463
    .line 393464
    return-void
.end method


