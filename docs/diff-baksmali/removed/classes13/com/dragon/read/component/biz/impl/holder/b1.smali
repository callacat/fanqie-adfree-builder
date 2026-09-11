.class public final Lcom/dragon/read/component/biz/impl/holder/b1;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92483

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
    const v2, 0x7f050c3c

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/b1;->k:Landroid/widget/FrameLayout;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/b1;->l:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104949
    .line 17104950
    const v1, 0x7f1138ed

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/b1;->m:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104965
    .line 17104966
    const v1, 0x7f110060

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
    check-cast p1, Landroid/widget/TextView;

    .line 17104977
    .line 17104978
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/b1;->n:Landroid/widget/TextView;

    .line 17104979
    .line 17104980
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104981
    .line 17104982
    const/high16 v0, 0x41000000    # 8.0f

    .line 17104983
    .line 17104984
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104988
    .line 17104989
    const v0, 0x7f0226e5

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


# virtual methods
.method public final E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-string/jumbo v0, "ugc_content_style_type"

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "new"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, "card_type"

    .line 17039373
    .line 17039374
    const-string v1, "result"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/b1;->N3()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "content_type"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method

.method public final M2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196621
    .line 196622
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196623
    .line 196624
    if-ne v0, v1, :cond_15

    .line 196625
    .line 196626
    const-string v0, "topic_search"

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, "search"

    .line 196630
    .line 196631
    :goto_17
    return-object v0
.end method

.method public final N3()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 196613
    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    const-string v0, "forum_topic"

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "topic"

    .line 196627
    .line 196628
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;I)V
    .registers 32

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
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v3

    .line 34078735
    const-string v4, ""

    .line 34078736
    .line 34078737
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078738
    .line 34078739
    .line 34078740
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->coverTemplateConfigId:Ljava/lang/String;

    .line 34078741
    .line 34078742
    if-nez v5, :cond_19

    .line 34078743
    .line 34078744
    move-object v5, v4

    .line 34078745
    :cond_19
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->coverTemplateParams:Ljava/lang/String;

    .line 34078746
    .line 34078747
    if-nez v6, :cond_1e

    .line 34078748
    .line 34078749
    move-object v6, v4

    .line 34078750
    :cond_1e
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->k:Landroid/widget/FrameLayout;

    .line 34078751
    .line 34078752
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34078753
    .line 34078754
    .line 34078755
    new-instance v15, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 34078756
    .line 34078757
    const/16 v16, 0x0

    .line 34078758
    .line 34078759
    const/16 v17, 0x0

    .line 34078760
    .line 34078761
    const/16 v18, 0x0

    .line 34078762
    .line 34078763
    const/16 v19, 0x0

    .line 34078764
    .line 34078765
    const/16 v20, 0xf

    .line 34078766
    .line 34078767
    const/16 v21, 0x0

    .line 34078768
    .line 34078769
    const/4 v9, 0x0

    .line 34078770
    const/4 v10, 0x0

    .line 34078771
    const/4 v11, 0x0

    .line 34078772
    const/4 v12, 0x0

    .line 34078773
    const/16 v13, 0xf

    .line 34078774
    .line 34078775
    const/4 v14, 0x0

    .line 34078776
    move-object v8, v15

    .line 34078777
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078778
    .line 34078779
    .line 34078780
    new-instance v8, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34078781
    .line 34078782
    const/16 v23, 0x0

    .line 34078783
    .line 34078784
    const/16 v24, 0x0

    .line 34078785
    .line 34078786
    const/16 v25, 0x0

    .line 34078787
    .line 34078788
    const/16 v26, 0x0

    .line 34078789
    .line 34078790
    const/16 v27, 0xf

    .line 34078791
    .line 34078792
    const/16 v28, 0x0

    .line 34078793
    .line 34078794
    move-object/from16 v22, v8

    .line 34078795
    .line 34078796
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078797
    .line 34078798
    .line 34078799
    sget-object v14, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 34078800
    .line 34078801
    invoke-virtual {v8, v14}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34078802
    .line 34078803
    .line 34078804
    invoke-virtual {v8, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-virtual {v15, v8}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34078808
    .line 34078809
    .line 34078810
    new-instance v5, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34078811
    .line 34078812
    move-object v8, v5

    .line 34078813
    move-object/from16 v9, v16

    .line 34078814
    .line 34078815
    move-object/from16 v10, v17

    .line 34078816
    .line 34078817
    move-object/from16 v11, v18

    .line 34078818
    .line 34078819
    move-object/from16 v12, v19

    .line 34078820
    .line 34078821
    move/from16 v13, v20

    .line 34078822
    .line 34078823
    move-object v2, v14

    .line 34078824
    move-object/from16 v14, v21

    .line 34078825
    .line 34078826
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-virtual {v5, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34078830
    .line 34078831
    .line 34078832
    sget-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 34078833
    .line 34078834
    invoke-virtual {v5, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;)V

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-virtual {v5, v6}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {v15, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34078841
    .line 34078842
    .line 34078843
    const-wide v5, 0x3ff6b1a1f58d0facL    # 1.4183673469387754

    .line 34078844
    .line 34078845
    .line 34078846
    .line 34078847
    .line 34078848
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v2

    .line 34078852
    invoke-virtual {v15, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->h(Ljava/lang/Double;)V

    .line 34078853
    .line 34078854
    .line 34078855
    new-instance v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34078856
    .line 34078857
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 34078858
    .line 34078859
    .line 34078860
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34078861
    .line 34078862
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078863
    .line 34078864
    .line 34078865
    iput-object v5, v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 34078866
    .line 34078867
    new-instance v5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34078868
    .line 34078869
    invoke-direct {v5, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 34078870
    .line 34078871
    .line 34078872
    new-instance v2, Lc83/f;

    .line 34078873
    .line 34078874
    new-instance v6, Le83/a;

    .line 34078875
    .line 34078876
    invoke-direct {v6}, Le83/a;-><init>()V

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-direct {v2, v3, v15, v5, v6}, Lc83/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 34078880
    .line 34078881
    .line 34078882
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078883
    .line 34078884
    const/4 v5, -0x1

    .line 34078885
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-virtual {v7, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078889
    .line 34078890
    .line 34078891
    new-instance v2, Landroid/text/SpannableString;

    .line 34078892
    .line 34078893
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34078894
    .line 34078895
    if-eqz v3, :cond_b5

    .line 34078896
    .line 34078897
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 34078898
    .line 34078899
    if-nez v3, :cond_b6

    .line 34078900
    .line 34078901
    :cond_b5
    move-object v3, v4

    .line 34078902
    :cond_b6
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34078903
    .line 34078904
    .line 34078905
    sget-object v3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34078906
    .line 34078907
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->l:Landroid/widget/TextView;

    .line 34078908
    .line 34078909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-static {v5}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34078913
    .line 34078914
    .line 34078915
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->l:Landroid/widget/TextView;

    .line 34078916
    .line 34078917
    iget v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->titleLines:I

    .line 34078918
    .line 34078919
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 34078920
    .line 34078921
    .line 34078922
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->l:Landroid/widget/TextView;

    .line 34078923
    .line 34078924
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34078925
    .line 34078926
    const/4 v6, 0x0

    .line 34078927
    if-eqz v5, :cond_d4

    .line 34078928
    .line 34078929
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078930
    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    move-object v5, v6

    .line 34078933
    :goto_d5
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v7

    .line 34078937
    invoke-static {v2, v5, v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->z2(Landroid/text/SpannableString;Ljava/util/List;F)Ljava/lang/CharSequence;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v2

    .line 34078941
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078942
    .line 34078943
    .line 34078944
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34078945
    .line 34078946
    const/16 v3, 0x8

    .line 34078947
    .line 34078948
    if-eqz v2, :cond_100

    .line 34078949
    .line 34078950
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34078951
    .line 34078952
    if-eqz v2, :cond_100

    .line 34078953
    .line 34078954
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 34078955
    .line 34078956
    if-eqz v2, :cond_100

    .line 34078957
    .line 34078958
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v2

    .line 34078962
    if-eqz v2, :cond_100

    .line 34078963
    .line 34078964
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->m:Landroid/widget/TextView;

    .line 34078965
    .line 34078966
    const/4 v7, 0x0

    .line 34078967
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078968
    .line 34078969
    .line 34078970
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->m:Landroid/widget/TextView;

    .line 34078971
    .line 34078972
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078973
    .line 34078974
    .line 34078975
    goto :goto_105

    .line 34078976
    :cond_100
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->m:Landroid/widget/TextView;

    .line 34078977
    .line 34078978
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078979
    .line 34078980
    .line 34078981
    :goto_105
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078982
    .line 34078983
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078984
    .line 34078985
    .line 34078986
    new-instance v4, Lv04/z3;

    .line 34078987
    .line 34078988
    const-string v5, "text"

    .line 34078989
    .line 34078990
    invoke-direct {v4, v5, v0, v1}, Lv04/z3;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/b1;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)V

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078994
    .line 34078995
    .line 34078996
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->k:Landroid/widget/FrameLayout;

    .line 34078997
    .line 34078998
    new-instance v4, Lv04/z3;

    .line 34078999
    .line 34079000
    const-string v5, "pic"

    .line 34079001
    .line 34079002
    invoke-direct {v4, v5, v0, v1}, Lv04/z3;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/b1;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)V

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079006
    .line 34079007
    .line 34079008
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v2

    .line 34079012
    if-eqz v2, :cond_1bf

    .line 34079013
    .line 34079014
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->n:Landroid/widget/TextView;

    .line 34079015
    .line 34079016
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->u()Ljava/lang/String;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v4

    .line 34079020
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->commentHighLight:Lcom/dragon/read/repo/b;

    .line 34079021
    .line 34079022
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079023
    .line 34079024
    iget v7, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 34079025
    .line 34079026
    invoke-virtual {v0, v2, v4, v5, v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 34079027
    .line 34079028
    .line 34079029
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34079030
    .line 34079031
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34079032
    .line 34079033
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 34079034
    .line 34079035
    if-eqz v2, :cond_1d0

    .line 34079036
    .line 34079037
    const/4 v4, 0x0

    .line 34079038
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v2

    .line 34079042
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079043
    .line 34079044
    if-eqz v2, :cond_1d0

    .line 34079045
    .line 34079046
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->n:Landroid/widget/TextView;

    .line 34079047
    .line 34079048
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v4

    .line 34079052
    const/4 v5, 0x1

    .line 34079053
    if-eqz v4, :cond_158

    .line 34079054
    .line 34079055
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v4

    .line 34079059
    if-nez v4, :cond_156

    .line 34079060
    .line 34079061
    goto :goto_158

    .line 34079062
    :cond_156
    const/4 v4, 0x0

    .line 34079063
    goto :goto_159

    .line 34079064
    :cond_158
    :goto_158
    const/4 v4, 0x1

    .line 34079065
    :goto_159
    if-eqz v4, :cond_15c

    .line 34079066
    .line 34079067
    goto :goto_1b0

    .line 34079068
    :cond_15c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v4

    .line 34079072
    const v7, 0x7f020027

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v4

    .line 34079079
    if-nez v4, :cond_16a

    .line 34079080
    .line 34079081
    goto :goto_1b0

    .line 34079082
    :cond_16a
    const/16 v7, 0xc

    .line 34079083
    .line 34079084
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v7

    .line 34079088
    const/4 v8, 0x0

    .line 34079089
    invoke-virtual {v4, v8, v8, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079090
    .line 34079091
    .line 34079092
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 34079093
    .line 34079094
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->n:Landroid/widget/TextView;

    .line 34079095
    .line 34079096
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v8

    .line 34079100
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34079101
    .line 34079102
    .line 34079103
    new-instance v8, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 34079104
    .line 34079105
    invoke-direct {v8, v4}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34079106
    .line 34079107
    .line 34079108
    sget-object v4, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34079109
    .line 34079110
    if-eqz v4, :cond_18d

    .line 34079111
    .line 34079112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v4

    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    const/4 v4, 0x1

    .line 34079118
    :goto_18e
    sub-int/2addr v4, v5

    .line 34079119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v4

    .line 34079123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v9

    .line 34079127
    if-lez v9, :cond_19b

    .line 34079128
    .line 34079129
    const/4 v9, 0x1

    .line 34079130
    goto :goto_19c

    .line 34079131
    :cond_19b
    const/4 v9, 0x0

    .line 34079132
    :goto_19c
    if-eqz v9, :cond_19f

    .line 34079133
    .line 34079134
    move-object v6, v4

    .line 34079135
    :cond_19f
    if-eqz v6, :cond_1a5

    .line 34079136
    .line 34079137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v5

    .line 34079141
    :cond_1a5
    const/16 v4, 0x21

    .line 34079142
    .line 34079143
    const/4 v6, 0x0

    .line 34079144
    invoke-virtual {v7, v8, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079145
    .line 34079146
    .line 34079147
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->n:Landroid/widget/TextView;

    .line 34079148
    .line 34079149
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079150
    .line 34079151
    .line 34079152
    :goto_1b0
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079153
    .line 34079154
    if-eqz v2, :cond_1d0

    .line 34079155
    .line 34079156
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079157
    .line 34079158
    new-instance v4, Lv04/c4;

    .line 34079159
    .line 34079160
    invoke-direct {v4, v0}, Lv04/c4;-><init>(Lcom/dragon/read/component/biz/impl/holder/b1;)V

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-static {v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 34079164
    .line 34079165
    .line 34079166
    goto :goto_1d0

    .line 34079167
    :cond_1bf
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->n:Landroid/widget/TextView;

    .line 34079168
    .line 34079169
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->y()Ljava/lang/String;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v4

    .line 34079173
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->topicContentHighLight:Lcom/dragon/read/repo/b;

    .line 34079174
    .line 34079175
    if-eqz v5, :cond_1cb

    .line 34079176
    .line 34079177
    iget-object v6, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079178
    .line 34079179
    :cond_1cb
    iget v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 34079180
    .line 34079181
    invoke-virtual {v0, v2, v4, v6, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 34079182
    .line 34079183
    .line 34079184
    :cond_1d0
    :goto_1d0
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->n:Landroid/widget/TextView;

    .line 34079185
    .line 34079186
    iget v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 34079187
    .line 34079188
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v2

    .line 34079195
    if-eqz v2, :cond_1f4

    .line 34079196
    .line 34079197
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079198
    .line 34079199
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v2

    .line 34079203
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079204
    .line 34079205
    if-eqz v4, :cond_1f4

    .line 34079206
    .line 34079207
    move-object v4, v2

    .line 34079208
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079209
    .line 34079210
    const/4 v5, 0x0

    .line 34079211
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079212
    .line 34079213
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079214
    .line 34079215
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079216
    .line 34079217
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079218
    .line 34079219
    .line 34079220
    :cond_1f4
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v2

    .line 34079224
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079225
    .line 34079226
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v4

    .line 34079230
    new-instance v5, Lv04/a4;

    .line 34079231
    .line 34079232
    move/from16 v6, p2

    .line 34079233
    .line 34079234
    invoke-direct {v5, v1, v0, v2, v6}, Lv04/a4;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lcom/dragon/read/component/biz/impl/holder/b1;ZI)V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079238
    .line 34079239
    .line 34079240
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34079241
    .line 34079242
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079243
    .line 34079244
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v3

    .line 34079248
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->I3(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/dragon/read/rpc/model/CellViewData;I)Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v1

    .line 34079252
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/b1;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34079253
    .line 34079254
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/b1;->O3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "result"

    .line 196609
    .line 196610
    invoke-super {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "card_type"

    .line 196615
    .line 196616
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/b1;->N3()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "content_type"

    .line 196624
    .line 196625
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196626
    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v1
.end method

.method public final getType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 196613
    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 196622
    .line 196623
    if-ne v0, v1, :cond_14

    .line 196624
    .line 196625
    const-string v0, "topic_container"

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, "topic_no_result"

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/b1;->O3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
