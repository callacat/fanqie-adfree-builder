.class public final Lcom/dragon/read/component/biz/impl/holder/v0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public n:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public final o:Lcom/dragon/read/widget/RoundedTextView;

.field public final p:Lcom/dragon/read/widget/tag/CommonTagLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9247d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f050c3a

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104915
    .line 17104916
    const v0, 0x7f11125c

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v0, ""

    .line 17104924
    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104929
    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/v0;->k:Landroid/widget/FrameLayout;

    .line 17104931
    .line 17104932
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104933
    .line 17104934
    const v1, 0x7f110194

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast p1, Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/v0;->l:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104949
    .line 17104950
    const v1, 0x7f11307b

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    check-cast p1, Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/v0;->m:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104965
    .line 17104966
    const v1, 0x7f1117e2

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    check-cast p1, Lcom/dragon/read/widget/RoundedTextView;

    .line 17104977
    .line 17104978
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/v0;->o:Lcom/dragon/read/widget/RoundedTextView;

    .line 17104979
    .line 17104980
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104981
    .line 17104982
    const v0, 0x7f112989

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104990
    .line 17104991
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/v0;->p:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104992
    .line 17104993
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104994
    .line 17104995
    const/high16 v0, 0x41000000    # 8.0f

    .line 17104996
    .line 17104997
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105001
    .line 17105002
    const v0, 0x7f0226e5

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


# virtual methods
.method public final N3(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039367
    .line 17039368
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-ne v0, v2, :cond_27

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039389
    .line 17039390
    if-ne v1, p1, :cond_24

    .line 17039391
    .line 17039392
    const-string/jumbo p1, "unlimited_ugc_post_outer"

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    const-string/jumbo p1, "unlimited_ugc_post_inner"

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-object p1
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;I)V
    .registers 33

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v7

    .line 34078729
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078736
    .line 34078737
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v4

    .line 34078741
    const-string v5, ""

    .line 34078742
    .line 34078743
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078744
    .line 34078745
    .line 34078746
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->coverTemplateConfigId:Ljava/lang/String;

    .line 34078747
    .line 34078748
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->coverTemplateParams:Ljava/lang/String;

    .line 34078749
    .line 34078750
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->k:Landroid/widget/FrameLayout;

    .line 34078751
    .line 34078752
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34078753
    .line 34078754
    .line 34078755
    new-instance v15, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 34078756
    .line 34078757
    const/4 v11, 0x0

    .line 34078758
    const/16 v17, 0x0

    .line 34078759
    .line 34078760
    const/16 v18, 0x0

    .line 34078761
    .line 34078762
    const/16 v19, 0x0

    .line 34078763
    .line 34078764
    const/16 v16, 0xf

    .line 34078765
    .line 34078766
    const/16 v22, 0x0

    .line 34078767
    .line 34078768
    const/4 v12, 0x0

    .line 34078769
    const/4 v13, 0x0

    .line 34078770
    const/4 v14, 0x0

    .line 34078771
    const/16 v20, 0x0

    .line 34078772
    .line 34078773
    move-object v10, v15

    .line 34078774
    move-object v2, v15

    .line 34078775
    move/from16 v15, v16

    .line 34078776
    .line 34078777
    move-object/from16 v16, v20

    .line 34078778
    .line 34078779
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078780
    .line 34078781
    .line 34078782
    new-instance v10, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34078783
    .line 34078784
    const/16 v21, 0xf

    .line 34078785
    .line 34078786
    const/16 v24, 0x0

    .line 34078787
    .line 34078788
    const/16 v25, 0x0

    .line 34078789
    .line 34078790
    const/16 v26, 0x0

    .line 34078791
    .line 34078792
    const/16 v27, 0x0

    .line 34078793
    .line 34078794
    const/16 v28, 0xf

    .line 34078795
    .line 34078796
    const/16 v29, 0x0

    .line 34078797
    .line 34078798
    move-object/from16 v23, v10

    .line 34078799
    .line 34078800
    invoke-direct/range {v23 .. v29}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078801
    .line 34078802
    .line 34078803
    sget-object v11, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 34078804
    .line 34078805
    invoke-virtual {v10, v11}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-virtual {v10, v6}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-virtual {v2, v10}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34078812
    .line 34078813
    .line 34078814
    new-instance v6, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34078815
    .line 34078816
    move-object/from16 v16, v6

    .line 34078817
    .line 34078818
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-virtual {v6, v11}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34078822
    .line 34078823
    .line 34078824
    sget-object v10, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 34078825
    .line 34078826
    invoke-virtual {v6, v10}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;)V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-virtual {v6, v8}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {v2, v6}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34078833
    .line 34078834
    .line 34078835
    const-wide v10, 0x3ff6b1a1f58d0facL    # 1.4183673469387754

    .line 34078836
    .line 34078837
    .line 34078838
    .line 34078839
    .line 34078840
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v6

    .line 34078844
    invoke-virtual {v2, v6}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->h(Ljava/lang/Double;)V

    .line 34078845
    .line 34078846
    .line 34078847
    new-instance v6, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34078848
    .line 34078849
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 34078850
    .line 34078851
    .line 34078852
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34078853
    .line 34078854
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078855
    .line 34078856
    .line 34078857
    iput-object v8, v6, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 34078858
    .line 34078859
    new-instance v8, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34078860
    .line 34078861
    invoke-direct {v8, v6}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 34078862
    .line 34078863
    .line 34078864
    new-instance v6, Lc83/f;

    .line 34078865
    .line 34078866
    new-instance v10, Le83/a;

    .line 34078867
    .line 34078868
    invoke-direct {v10}, Le83/a;-><init>()V

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-direct {v6, v4, v2, v8, v10}, Lc83/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 34078872
    .line 34078873
    .line 34078874
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078875
    .line 34078876
    const/4 v4, -0x1

    .line 34078877
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-virtual {v9, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078881
    .line 34078882
    .line 34078883
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34078884
    .line 34078885
    sget-object v4, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34078886
    .line 34078887
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->l:Landroid/widget/TextView;

    .line 34078888
    .line 34078889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-static {v6}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34078893
    .line 34078894
    .line 34078895
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->l:Landroid/widget/TextView;

    .line 34078896
    .line 34078897
    iget v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->titleLines:I

    .line 34078898
    .line 34078899
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 34078900
    .line 34078901
    .line 34078902
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->l:Landroid/widget/TextView;

    .line 34078903
    .line 34078904
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34078905
    .line 34078906
    invoke-static {v2, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v2

    .line 34078910
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->l:Landroid/widget/TextView;

    .line 34078911
    .line 34078912
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v6

    .line 34078916
    invoke-static {v2, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v2

    .line 34078920
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078921
    .line 34078922
    .line 34078923
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34078924
    .line 34078925
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34078926
    .line 34078927
    const/4 v6, 0x0

    .line 34078928
    if-eqz v4, :cond_d5

    .line 34078929
    .line 34078930
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078931
    .line 34078932
    goto :goto_d6

    .line 34078933
    :cond_d5
    move-object v4, v6

    .line 34078934
    :goto_d6
    invoke-static {v2, v4}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v2

    .line 34078938
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078939
    .line 34078940
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34078941
    .line 34078942
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 34078943
    .line 34078944
    const-string v9, " "

    .line 34078945
    .line 34078946
    const/4 v10, 0x2

    .line 34078947
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v9

    .line 34078951
    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078952
    .line 34078953
    .line 34078954
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078955
    .line 34078956
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078960
    .line 34078961
    .line 34078962
    const v4, 0xff1a

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v4

    .line 34078972
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v4

    .line 34078976
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v2

    .line 34078980
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->m:Landroid/widget/TextView;

    .line 34078981
    .line 34078982
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078983
    .line 34078984
    .line 34078985
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->m:Landroid/widget/TextView;

    .line 34078986
    .line 34078987
    iget v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->contentLines:I

    .line 34078988
    .line 34078989
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 34078990
    .line 34078991
    .line 34078992
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->m:Landroid/widget/TextView;

    .line 34078993
    .line 34078994
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v2

    .line 34078998
    const/4 v4, 0x1

    .line 34078999
    if-eqz v2, :cond_122

    .line 34079000
    .line 34079001
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v2

    .line 34079005
    if-nez v2, :cond_120

    .line 34079006
    .line 34079007
    goto :goto_122

    .line 34079008
    :cond_120
    const/4 v2, 0x0

    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    :goto_122
    const/4 v2, 0x1

    .line 34079011
    :goto_123
    const/16 v8, 0x21

    .line 34079012
    .line 34079013
    const/16 v9, 0xc

    .line 34079014
    .line 34079015
    if-eqz v2, :cond_12a

    .line 34079016
    .line 34079017
    goto :goto_158

    .line 34079018
    :cond_12a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v2

    .line 34079022
    const v11, 0x7f020027

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-virtual {v2, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v2

    .line 34079029
    if-nez v2, :cond_138

    .line 34079030
    .line 34079031
    goto :goto_158

    .line 34079032
    :cond_138
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v11

    .line 34079036
    const/4 v12, 0x0

    .line 34079037
    invoke-virtual {v2, v12, v12, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079038
    .line 34079039
    .line 34079040
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34079041
    .line 34079042
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->m:Landroid/widget/TextView;

    .line 34079043
    .line 34079044
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v13

    .line 34079048
    invoke-direct {v11, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34079049
    .line 34079050
    .line 34079051
    new-instance v13, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 34079052
    .line 34079053
    invoke-direct {v13, v2}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual {v11, v13, v12, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079057
    .line 34079058
    .line 34079059
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->m:Landroid/widget/TextView;

    .line 34079060
    .line 34079061
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079062
    .line 34079063
    .line 34079064
    :goto_158
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079065
    .line 34079066
    if-eqz v2, :cond_166

    .line 34079067
    .line 34079068
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079069
    .line 34079070
    new-instance v11, Lv04/n3;

    .line 34079071
    .line 34079072
    invoke-direct {v11, v0}, Lv04/n3;-><init>(Lcom/dragon/read/component/biz/impl/holder/v0;)V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-static {v2, v11}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 34079076
    .line 34079077
    .line 34079078
    :cond_166
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcPostData;->forum:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 34079079
    .line 34079080
    if-eqz v2, :cond_16d

    .line 34079081
    .line 34079082
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 34079083
    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    move-object v2, v6

    .line 34079086
    :goto_16e
    iget-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079087
    .line 34079088
    if-eqz v3, :cond_183

    .line 34079089
    .line 34079090
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    .line 34079091
    .line 34079092
    if-eqz v3, :cond_183

    .line 34079093
    .line 34079094
    const/4 v11, 0x0

    .line 34079095
    invoke-static {v11, v3}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v3

    .line 34079099
    check-cast v3, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34079100
    .line 34079101
    if-eqz v3, :cond_183

    .line 34079102
    .line 34079103
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookGroupData;->recommendReasonList:Ljava/util/List;

    .line 34079104
    .line 34079105
    if-nez v3, :cond_187

    .line 34079106
    .line 34079107
    :cond_183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v3

    .line 34079111
    :cond_187
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v11

    .line 34079115
    xor-int/2addr v11, v4

    .line 34079116
    if-eqz v11, :cond_1d0

    .line 34079117
    .line 34079118
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->o:Lcom/dragon/read/widget/RoundedTextView;

    .line 34079119
    .line 34079120
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079121
    .line 34079122
    .line 34079123
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->p:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079124
    .line 34079125
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079129
    .line 34079130
    .line 34079131
    iget-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34079132
    .line 34079133
    if-eqz v2, :cond_1a2

    .line 34079134
    .line 34079135
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34079136
    .line 34079137
    goto :goto_1a3

    .line 34079138
    :cond_1a2
    move-object v2, v6

    .line 34079139
    :goto_1a3
    sget-object v8, Lcom/dragon/read/rpc/model/RecommendReasonPosition;->AboveTheUsername:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34079140
    .line 34079141
    if-ne v2, v8, :cond_1b9

    .line 34079142
    .line 34079143
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->p:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079144
    .line 34079145
    iput-boolean v4, v2, Lcom/dragon/read/widget/tag/CommonTagLayout;->f:Z

    .line 34079146
    .line 34079147
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setHighLightWithoutBg(Z)V

    .line 34079148
    .line 34079149
    .line 34079150
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->p:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079151
    .line 34079152
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34079153
    .line 34079154
    .line 34079155
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->p:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079156
    .line 34079157
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34079158
    .line 34079159
    .line 34079160
    goto :goto_1c9

    .line 34079161
    :cond_1b9
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->p:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079162
    .line 34079163
    const/4 v4, 0x0

    .line 34079164
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34079165
    .line 34079166
    .line 34079167
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->p:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079168
    .line 34079169
    new-instance v4, Lv04/l3;

    .line 34079170
    .line 34079171
    invoke-direct {v4, v0}, Lv04/l3;-><init>(Lcom/dragon/read/component/biz/impl/holder/v0;)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34079175
    .line 34079176
    .line 34079177
    :goto_1c9
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->p:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079178
    .line 34079179
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34079180
    .line 34079181
    .line 34079182
    goto/16 :goto_2bf

    .line 34079183
    .line 34079184
    :cond_1d0
    if-eqz v2, :cond_1da

    .line 34079185
    .line 34079186
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v3

    .line 34079190
    if-ne v3, v4, :cond_1da

    .line 34079191
    .line 34079192
    const/4 v3, 0x1

    .line 34079193
    goto :goto_1db

    .line 34079194
    :cond_1da
    const/4 v3, 0x0

    .line 34079195
    :goto_1db
    if-eqz v3, :cond_2b2

    .line 34079196
    .line 34079197
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->p:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079198
    .line 34079199
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079203
    .line 34079204
    .line 34079205
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->o:Lcom/dragon/read/widget/RoundedTextView;

    .line 34079206
    .line 34079207
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079208
    .line 34079209
    .line 34079210
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->o:Lcom/dragon/read/widget/RoundedTextView;

    .line 34079211
    .line 34079212
    const/4 v11, 0x4

    .line 34079213
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v12

    .line 34079217
    invoke-virtual {v3, v12}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 34079218
    .line 34079219
    .line 34079220
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->o:Lcom/dragon/read/widget/RoundedTextView;

    .line 34079221
    .line 34079222
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 34079223
    .line 34079224
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34079225
    .line 34079226
    .line 34079227
    const-string/jumbo v13, "\u51fa\u81ea\u4e66\u5708#"

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v13

    .line 34079237
    const v14, 0x7f021938

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v13

    .line 34079244
    const v14, 0x7f0d0038

    .line 34079245
    .line 34079246
    .line 34079247
    if-eqz v13, :cond_251

    .line 34079248
    .line 34079249
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v13

    .line 34079253
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079254
    .line 34079255
    .line 34079256
    move-result v15

    .line 34079257
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v9

    .line 34079261
    const/4 v6, 0x0

    .line 34079262
    invoke-virtual {v13, v6, v6, v15, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079263
    .line 34079264
    .line 34079265
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34079266
    .line 34079267
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v9

    .line 34079271
    invoke-static {v9, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v9

    .line 34079275
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079276
    .line 34079277
    invoke-direct {v6, v9, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-virtual {v13, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079281
    .line 34079282
    .line 34079283
    new-instance v6, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 34079284
    .line 34079285
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v9

    .line 34079289
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v10

    .line 34079293
    invoke-direct {v6, v13, v4, v9, v10}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;ZII)V

    .line 34079294
    .line 34079295
    .line 34079296
    const-string v9, "icon_tag_forum"

    .line 34079297
    .line 34079298
    invoke-virtual {v6, v9}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setSpanTag(Ljava/lang/String;)V

    .line 34079299
    .line 34079300
    .line 34079301
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079302
    .line 34079303
    .line 34079304
    move-result v9

    .line 34079305
    sub-int/2addr v9, v4

    .line 34079306
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079307
    .line 34079308
    .line 34079309
    move-result v4

    .line 34079310
    invoke-virtual {v12, v6, v9, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079311
    .line 34079312
    .line 34079313
    :cond_251
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v2

    .line 34079323
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->o:Lcom/dragon/read/widget/RoundedTextView;

    .line 34079324
    .line 34079325
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v4

    .line 34079329
    check-cast v2, Leb3/b;

    .line 34079330
    .line 34079331
    invoke-virtual {v2, v4, v3}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v2

    .line 34079335
    const v3, 0x7f02292a

    .line 34079336
    .line 34079337
    .line 34079338
    if-eqz v2, :cond_27c

    .line 34079339
    .line 34079340
    const-string v4, "drawableRight"

    .line 34079341
    .line 34079342
    invoke-virtual {v2, v3, v4}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 34079343
    .line 34079344
    .line 34079345
    new-instance v3, Lv04/i3;

    .line 34079346
    .line 34079347
    invoke-direct {v3, v0}, Lv04/i3;-><init>(Lcom/dragon/read/component/biz/impl/holder/v0;)V

    .line 34079348
    .line 34079349
    .line 34079350
    iput-object v3, v2, Ldb3/k;->f:Ldb3/k$a;

    .line 34079351
    .line 34079352
    invoke-virtual {v2}, Ldb3/k;->b()V

    .line 34079353
    .line 34079354
    .line 34079355
    goto :goto_29a

    .line 34079356
    :cond_27c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v2

    .line 34079360
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v2

    .line 34079364
    if-eqz v2, :cond_294

    .line 34079365
    .line 34079366
    const/16 v3, 0xa

    .line 34079367
    .line 34079368
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079369
    .line 34079370
    .line 34079371
    move-result v4

    .line 34079372
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079373
    .line 34079374
    .line 34079375
    move-result v3

    .line 34079376
    const/4 v6, 0x0

    .line 34079377
    invoke-virtual {v2, v6, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079378
    .line 34079379
    .line 34079380
    :cond_294
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->o:Lcom/dragon/read/widget/RoundedTextView;

    .line 34079381
    .line 34079382
    const/4 v4, 0x0

    .line 34079383
    invoke-virtual {v3, v4, v4, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34079384
    .line 34079385
    .line 34079386
    :goto_29a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->o:Lcom/dragon/read/widget/RoundedTextView;

    .line 34079387
    .line 34079388
    invoke-static {v2, v14}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079389
    .line 34079390
    .line 34079391
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->o:Lcom/dragon/read/widget/RoundedTextView;

    .line 34079392
    .line 34079393
    const v3, 0x7f0d0e2b

    .line 34079394
    .line 34079395
    .line 34079396
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079397
    .line 34079398
    .line 34079399
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->o:Lcom/dragon/read/widget/RoundedTextView;

    .line 34079400
    .line 34079401
    new-instance v3, Lv04/j3;

    .line 34079402
    .line 34079403
    invoke-direct {v3, v0}, Lv04/j3;-><init>(Lcom/dragon/read/component/biz/impl/holder/v0;)V

    .line 34079404
    .line 34079405
    .line 34079406
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079407
    .line 34079408
    .line 34079409
    goto :goto_2bf

    .line 34079410
    :cond_2b2
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->p:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079411
    .line 34079412
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079413
    .line 34079414
    .line 34079415
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079416
    .line 34079417
    .line 34079418
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->o:Lcom/dragon/read/widget/RoundedTextView;

    .line 34079419
    .line 34079420
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079421
    .line 34079422
    .line 34079423
    :goto_2bf
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079424
    .line 34079425
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079426
    .line 34079427
    .line 34079428
    new-instance v3, Lv04/k3;

    .line 34079429
    .line 34079430
    invoke-direct {v3, v0, v1}, Lv04/k3;-><init>(Lcom/dragon/read/component/biz/impl/holder/v0;Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;)V

    .line 34079431
    .line 34079432
    .line 34079433
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079434
    .line 34079435
    .line 34079436
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->n:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34079437
    .line 34079438
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079439
    .line 34079440
    const/16 v3, 0x8

    .line 34079441
    .line 34079442
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079443
    .line 34079444
    .line 34079445
    move-result v3

    .line 34079446
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->I3(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/dragon/read/rpc/model/CellViewData;I)Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34079447
    .line 34079448
    .line 34079449
    move-result-object v1

    .line 34079450
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/v0;->n:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34079451
    .line 34079452
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079453
    .line 34079454
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079455
    .line 34079456
    .line 34079457
    const/16 v8, 0x10

    .line 34079458
    .line 34079459
    move-object v4, v7

    .line 34079460
    move-object v5, v7

    .line 34079461
    move-object v6, v7

    .line 34079462
    invoke-static/range {v3 .. v8}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079463
    .line 34079464
    .line 34079465
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/v0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/v0;->e()Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "impr_post"

    .line 16908298
    .line 16908299
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393221
    .line 393222
    if-nez v0, :cond_e

    .line 393223
    .line 393224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393225
    .line 393226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    return-object v0

    .line 393230
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393231
    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393244
    .line 393245
    .line 393246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    const/4 v3, 0x1

    .line 393256
    add-int/2addr v2, v3

    .line 393257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v2, ""

    .line 393261
    .line 393262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    const-string v4, "rank"

    .line 393270
    .line 393271
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393272
    .line 393273
    .line 393274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    add-int/2addr v4, v3

    .line 393284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    const-string v2, "card_rank"

    .line 393295
    .line 393296
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393297
    .line 393298
    .line 393299
    const-string v1, "search_topic_position"

    .line 393300
    .line 393301
    const-string v2, "search"

    .line 393302
    .line 393303
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393311
    .line 393312
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 393313
    .line 393314
    const-string v4, "search_attached_info"

    .line 393315
    .line 393316
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "position"

    .line 393320
    .line 393321
    const-string v4, "result"

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393331
    .line 393332
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393333
    .line 393334
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 393335
    .line 393336
    const-string v5, "post_id"

    .line 393337
    .line 393338
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393346
    .line 393347
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393348
    .line 393349
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->forum:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 393350
    .line 393351
    if-eqz v1, :cond_8c

    .line 393352
    .line 393353
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v1, 0x0

    .line 393357
    :goto_8d
    const-string v5, "forum_id"

    .line 393358
    .line 393359
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393360
    .line 393361
    .line 393362
    const-string v1, "talk"

    .line 393363
    .line 393364
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/v0;->N3(Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    const-string v5, "post_type"

    .line 393369
    .line 393370
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393371
    .line 393372
    .line 393373
    const-string v1, "post_position"

    .line 393374
    .line 393375
    const-string v5, "forum"

    .line 393376
    .line 393377
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393385
    .line 393386
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393387
    .line 393388
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 393389
    .line 393390
    const-string v5, "book_id"

    .line 393391
    .line 393392
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393393
    .line 393394
    .line 393395
    const-string v1, "forum_position"

    .line 393396
    .line 393397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393398
    .line 393399
    .line 393400
    const-string v1, "status"

    .line 393401
    .line 393402
    const-string v2, "outside_forum"

    .line 393403
    .line 393404
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393405
    .line 393406
    .line 393407
    const-string v1, "is_outside_question"

    .line 393408
    .line 393409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v2

    .line 393413
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393414
    .line 393415
    .line 393416
    const-string v1, "forum_post"

    .line 393417
    .line 393418
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/v0;->N3(Ljava/lang/String;)Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    const-string v2, "content_type"

    .line 393423
    .line 393424
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393432
    .line 393433
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393434
    .line 393435
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 393436
    .line 393437
    const-string v2, "recommend_info"

    .line 393438
    .line 393439
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393440
    .line 393441
    .line 393442
    const-string v1, "card_type"

    .line 393443
    .line 393444
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393445
    .line 393446
    .line 393447
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/v0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/v0;->e()Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "impr_post"

    .line 16908298
    .line 16908299
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
