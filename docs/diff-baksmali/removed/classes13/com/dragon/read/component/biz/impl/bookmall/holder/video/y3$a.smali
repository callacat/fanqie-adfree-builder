.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

.field public e:Z

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/dragon/read/widget/tag/TagLayout;

.field public final h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final i:Landroid/view/View;

.field public final j:Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91949

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->k:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 50724868
    .line 50724869
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 50724873
    .line 50724874
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724875
    .line 50724876
    const p2, 0x7f110146

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    const-string p2, ""

    .line 50724884
    .line 50724885
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    check-cast p1, Landroid/widget/TextView;

    .line 50724889
    .line 50724890
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->f:Landroid/widget/TextView;

    .line 50724891
    .line 50724892
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724893
    .line 50724894
    const p3, 0x7f11309b

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724905
    .line 50724906
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724907
    .line 50724908
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724909
    .line 50724910
    const v0, 0x7f1124e7

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p3

    .line 50724917
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    check-cast p3, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50724921
    .line 50724922
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50724923
    .line 50724924
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724925
    .line 50724926
    const v0, 0x7f1112fa

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p3

    .line 50724933
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->i:Landroid/view/View;

    .line 50724937
    .line 50724938
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724939
    .line 50724940
    const v0, 0x7f112989

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    check-cast p3, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50724951
    .line 50724952
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50724953
    .line 50724954
    const p2, 0x7f020f66

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    const/16 p2, 0xc

    .line 50724962
    .line 50724963
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    const/4 p2, 0x0

    .line 50724968
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->enableLastTagTruncate(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724969
    .line 50724970
    .line 50724971
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a$a;

    .line 50724972
    .line 50724973
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iput-object p1, p3, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50724977
    .line 50724978
    const/4 p1, 0x6

    .line 50724979
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p1

    .line 50724983
    iput p1, p3, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 50724984
    .line 50724985
    iput-boolean p2, p3, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 50724986
    .line 50724987
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724988
    .line 50724989
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a$b;

    .line 50724990
    .line 50724991
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50724995
    .line 50724996
    .line 50724997
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 42

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078727
    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078736
    .line 34078737
    const v5, 0x7f1124e7

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v4

    .line 34078744
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v4

    .line 34078748
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078749
    .line 34078750
    const/4 v6, 0x3

    .line 34078751
    if-eqz v5, :cond_30

    .line 34078752
    .line 34078753
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078754
    .line 34078755
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 34078756
    .line 34078757
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;->c:I

    .line 34078758
    .line 34078759
    if-ne v5, v6, :cond_2c

    .line 34078760
    .line 34078761
    const-string v5, "W,7:5"

    .line 34078762
    .line 34078763
    goto :goto_2e

    .line 34078764
    :cond_2c
    const-string v5, "H,9:5"

    .line 34078765
    .line 34078766
    :goto_2e
    iput-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34078767
    .line 34078768
    :cond_30
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078769
    .line 34078770
    const/4 v5, 0x1

    .line 34078771
    if-eqz v4, :cond_3e

    .line 34078772
    .line 34078773
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v7

    .line 34078777
    if-nez v7, :cond_3c

    .line 34078778
    .line 34078779
    goto :goto_3e

    .line 34078780
    :cond_3c
    const/4 v7, 0x0

    .line 34078781
    goto :goto_3f

    .line 34078782
    :cond_3e
    :goto_3e
    const/4 v7, 0x1

    .line 34078783
    :goto_3f
    xor-int/2addr v7, v5

    .line 34078784
    const/4 v8, 0x0

    .line 34078785
    if-eqz v7, :cond_44

    .line 34078786
    .line 34078787
    goto :goto_45

    .line 34078788
    :cond_44
    move-object v4, v8

    .line 34078789
    :goto_45
    if-eqz v4, :cond_4c

    .line 34078790
    .line 34078791
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->f:Landroid/widget/TextView;

    .line 34078792
    .line 34078793
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078794
    .line 34078795
    .line 34078796
    :cond_4c
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34078797
    .line 34078798
    if-eqz v4, :cond_59

    .line 34078799
    .line 34078800
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v7

    .line 34078804
    if-eqz v7, :cond_57

    .line 34078805
    .line 34078806
    goto :goto_59

    .line 34078807
    :cond_57
    const/4 v7, 0x0

    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    :goto_59
    const/4 v7, 0x1

    .line 34078810
    :goto_5a
    xor-int/2addr v7, v5

    .line 34078811
    if-eqz v7, :cond_5e

    .line 34078812
    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    move-object v4, v8

    .line 34078815
    :goto_5f
    if-eqz v4, :cond_bb

    .line 34078816
    .line 34078817
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078818
    .line 34078819
    new-instance v9, Ljava/util/ArrayList;

    .line 34078820
    .line 34078821
    const/16 v10, 0xa

    .line 34078822
    .line 34078823
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v10

    .line 34078827
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v4

    .line 34078834
    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v10

    .line 34078838
    if-eqz v10, :cond_b7

    .line 34078839
    .line 34078840
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v10

    .line 34078844
    check-cast v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34078845
    .line 34078846
    new-instance v11, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 34078847
    .line 34078848
    invoke-direct {v11}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 34078849
    .line 34078850
    .line 34078851
    iget-object v12, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34078852
    .line 34078853
    iput-object v12, v11, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 34078854
    .line 34078855
    iget-boolean v12, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 34078856
    .line 34078857
    iput-boolean v12, v11, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 34078858
    .line 34078859
    iget-object v10, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34078860
    .line 34078861
    if-nez v10, :cond_91

    .line 34078862
    .line 34078863
    const/4 v10, -0x1

    .line 34078864
    goto :goto_99

    .line 34078865
    :cond_91
    sget-object v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a$c;->a:[I

    .line 34078866
    .line 34078867
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v10

    .line 34078871
    aget v10, v12, v10

    .line 34078872
    .line 34078873
    :goto_99
    if-eq v10, v5, :cond_af

    .line 34078874
    .line 34078875
    const/4 v12, 0x2

    .line 34078876
    if-eq v10, v12, :cond_ac

    .line 34078877
    .line 34078878
    if-eq v10, v6, :cond_a9

    .line 34078879
    .line 34078880
    const/4 v12, 0x4

    .line 34078881
    if-eq v10, v12, :cond_a6

    .line 34078882
    .line 34078883
    sget-object v10, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34078884
    .line 34078885
    goto :goto_b1

    .line 34078886
    :cond_a6
    sget-object v10, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34078887
    .line 34078888
    goto :goto_b1

    .line 34078889
    :cond_a9
    sget-object v10, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34078890
    .line 34078891
    goto :goto_b1

    .line 34078892
    :cond_ac
    sget-object v10, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34078893
    .line 34078894
    goto :goto_b1

    .line 34078895
    :cond_af
    sget-object v10, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34078896
    .line 34078897
    :goto_b1
    iput-object v10, v11, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34078898
    .line 34078899
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078900
    .line 34078901
    .line 34078902
    goto :goto_72

    .line 34078903
    :cond_b7
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/tag/TagLayout;->bindRankTags(Ljava/util/List;)V

    .line 34078904
    .line 34078905
    .line 34078906
    goto :goto_c0

    .line 34078907
    :cond_bb
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078908
    .line 34078909
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34078910
    .line 34078911
    .line 34078912
    :goto_c0
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34078913
    .line 34078914
    if-eqz v4, :cond_cd

    .line 34078915
    .line 34078916
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v7

    .line 34078920
    if-eqz v7, :cond_cb

    .line 34078921
    .line 34078922
    goto :goto_cd

    .line 34078923
    :cond_cb
    const/4 v7, 0x0

    .line 34078924
    goto :goto_ce

    .line 34078925
    :cond_cd
    :goto_cd
    const/4 v7, 0x1

    .line 34078926
    :goto_ce
    xor-int/2addr v7, v5

    .line 34078927
    if-eqz v7, :cond_d2

    .line 34078928
    .line 34078929
    move-object v8, v4

    .line 34078930
    :cond_d2
    if-eqz v8, :cond_df

    .line 34078931
    .line 34078932
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34078933
    .line 34078934
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078935
    .line 34078936
    .line 34078937
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34078938
    .line 34078939
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34078940
    .line 34078941
    .line 34078942
    goto :goto_e4

    .line 34078943
    :cond_df
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34078944
    .line 34078945
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078946
    .line 34078947
    .line 34078948
    :goto_e4
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 34078949
    .line 34078950
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;->c:I

    .line 34078951
    .line 34078952
    if-ne v4, v6, :cond_ed

    .line 34078953
    .line 34078954
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078955
    .line 34078956
    goto :goto_ef

    .line 34078957
    :cond_ed
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 34078958
    .line 34078959
    :goto_ef
    if-eqz v4, :cond_fa

    .line 34078960
    .line 34078961
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v7

    .line 34078965
    if-nez v7, :cond_f8

    .line 34078966
    .line 34078967
    goto :goto_fa

    .line 34078968
    :cond_f8
    const/4 v7, 0x0

    .line 34078969
    goto :goto_fb

    .line 34078970
    :cond_fa
    :goto_fa
    const/4 v7, 0x1

    .line 34078971
    :goto_fb
    const/4 v8, 0x6

    .line 34078972
    const v9, 0x7f0c0118

    .line 34078973
    .line 34078974
    .line 34078975
    if-eqz v7, :cond_103

    .line 34078976
    .line 34078977
    goto/16 :goto_19f

    .line 34078978
    .line 34078979
    :cond_103
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$a;

    .line 34078980
    .line 34078981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078982
    .line 34078983
    .line 34078984
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->E:Lcom/dragon/read/util/UiConfigSetter;

    .line 34078985
    .line 34078986
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v10

    .line 34078990
    int-to-float v10, v10

    .line 34078991
    invoke-virtual {v7, v10}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 34078992
    .line 34078993
    .line 34078994
    new-array v10, v5, [Landroid/view/View;

    .line 34078995
    .line 34078996
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078997
    .line 34078998
    aput-object v11, v10, v3

    .line 34078999
    .line 34079000
    invoke-virtual {v7, v10}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34079001
    .line 34079002
    .line 34079003
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079004
    .line 34079005
    invoke-virtual {v7}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v7

    .line 34079009
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 34079010
    .line 34079011
    iget v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;->c:I

    .line 34079012
    .line 34079013
    if-ne v10, v6, :cond_12b

    .line 34079014
    .line 34079015
    const v6, 0x7f022b9c

    .line 34079016
    .line 34079017
    .line 34079018
    goto :goto_12e

    .line 34079019
    :cond_12b
    const v6, 0x7f022b98

    .line 34079020
    .line 34079021
    .line 34079022
    :goto_12e
    invoke-static {v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34079023
    .line 34079024
    .line 34079025
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079026
    .line 34079027
    invoke-virtual {v6}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v6

    .line 34079031
    invoke-static {v6, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079032
    .line 34079033
    .line 34079034
    new-instance v4, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079035
    .line 34079036
    const/4 v11, 0x0

    .line 34079037
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34079038
    .line 34079039
    sget-object v7, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079040
    .line 34079041
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v7

    .line 34079045
    invoke-interface {v7}, Lxn3/a;->c()Lm34/k3;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v7

    .line 34079049
    invoke-virtual {v7, v6}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v12

    .line 34079053
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v13

    .line 34079057
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v14

    .line 34079061
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->k:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 34079062
    .line 34079063
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;

    .line 34079064
    .line 34079065
    invoke-interface {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;->a()I

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v6

    .line 34079069
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34079070
    .line 34079071
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v7

    .line 34079075
    if-ne v6, v7, :cond_167

    .line 34079076
    .line 34079077
    const/4 v15, 0x1

    .line 34079078
    goto :goto_168

    .line 34079079
    :cond_167
    const/4 v15, 0x0

    .line 34079080
    :goto_168
    const/16 v16, 0x0

    .line 34079081
    .line 34079082
    const/16 v17, 0x0

    .line 34079083
    .line 34079084
    const/16 v18, 0x0

    .line 34079085
    .line 34079086
    const/16 v19, 0x0

    .line 34079087
    .line 34079088
    const/16 v20, 0x0

    .line 34079089
    .line 34079090
    const/16 v21, 0x0

    .line 34079091
    .line 34079092
    const/16 v22, 0x0

    .line 34079093
    .line 34079094
    const/16 v23, 0x0

    .line 34079095
    .line 34079096
    const/16 v24, 0x0

    .line 34079097
    .line 34079098
    const/16 v25, 0x0

    .line 34079099
    .line 34079100
    const/16 v26, 0x0

    .line 34079101
    .line 34079102
    const/16 v27, 0x0

    .line 34079103
    .line 34079104
    const/16 v28, 0x0

    .line 34079105
    .line 34079106
    const/16 v29, 0x0

    .line 34079107
    .line 34079108
    const/16 v30, 0x0

    .line 34079109
    .line 34079110
    const/16 v31, 0x0

    .line 34079111
    .line 34079112
    const/16 v32, 0x0

    .line 34079113
    .line 34079114
    const v33, 0x3fffe0

    .line 34079115
    .line 34079116
    .line 34079117
    move-object v10, v4

    .line 34079118
    invoke-direct/range {v10 .. v33}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079119
    .line 34079120
    .line 34079121
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079122
    .line 34079123
    new-array v7, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079124
    .line 34079125
    new-instance v10, Lcom/dragon/read/multigenre/factory/c;

    .line 34079126
    .line 34079127
    invoke-direct {v10, v4}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079128
    .line 34079129
    .line 34079130
    aput-object v10, v7, v3

    .line 34079131
    .line 34079132
    invoke-static {v6, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079133
    .line 34079134
    .line 34079135
    :goto_19f
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34079136
    .line 34079137
    const-string v6, ""

    .line 34079138
    .line 34079139
    if-nez v4, :cond_1a8

    .line 34079140
    .line 34079141
    move-object/from16 v20, v6

    .line 34079142
    .line 34079143
    goto :goto_1aa

    .line 34079144
    :cond_1a8
    move-object/from16 v20, v4

    .line 34079145
    .line 34079146
    :goto_1aa
    new-instance v33, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079147
    .line 34079148
    move-object/from16 v22, v33

    .line 34079149
    .line 34079150
    const/4 v11, 0x0

    .line 34079151
    const/16 v32, 0x0

    .line 34079152
    .line 34079153
    const/16 v4, 0x8

    .line 34079154
    .line 34079155
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v36

    .line 34079159
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v37

    .line 34079163
    const/16 v38, 0x3

    .line 34079164
    .line 34079165
    const/16 v16, 0x0

    .line 34079166
    .line 34079167
    const/16 v24, 0x0

    .line 34079168
    .line 34079169
    const/16 v29, 0x0

    .line 34079170
    .line 34079171
    const/16 v31, 0x0

    .line 34079172
    .line 34079173
    const/16 v34, 0x0

    .line 34079174
    .line 34079175
    const/16 v35, 0x0

    .line 34079176
    .line 34079177
    invoke-direct/range {v33 .. v38}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34079178
    .line 34079179
    .line 34079180
    new-instance v7, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079181
    .line 34079182
    move-object v10, v7

    .line 34079183
    const/4 v14, 0x0

    .line 34079184
    const/4 v15, 0x0

    .line 34079185
    const-wide/16 v17, 0x0

    .line 34079186
    .line 34079187
    const/16 v19, 0x0

    .line 34079188
    .line 34079189
    const/16 v21, 0x0

    .line 34079190
    .line 34079191
    const/16 v23, 0x0

    .line 34079192
    .line 34079193
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v8

    .line 34079197
    int-to-float v8, v8

    .line 34079198
    move/from16 v25, v8

    .line 34079199
    .line 34079200
    const/16 v26, 0x0

    .line 34079201
    .line 34079202
    const/16 v27, 0x0

    .line 34079203
    .line 34079204
    const/16 v28, 0x0

    .line 34079205
    .line 34079206
    const/16 v30, 0x0

    .line 34079207
    .line 34079208
    const/16 v33, 0x0

    .line 34079209
    .line 34079210
    const/16 v34, 0x0

    .line 34079211
    .line 34079212
    const/16 v35, 0x0

    .line 34079213
    .line 34079214
    const/16 v36, 0x0

    .line 34079215
    .line 34079216
    const v37, 0x1ffdafd

    .line 34079217
    .line 34079218
    .line 34079219
    const/4 v12, 0x1

    .line 34079220
    const/4 v13, 0x0

    .line 34079221
    invoke-direct/range {v10 .. v37}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079222
    .line 34079223
    .line 34079224
    new-instance v8, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079225
    .line 34079226
    invoke-direct {v8, v7}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079227
    .line 34079228
    .line 34079229
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079230
    .line 34079231
    new-array v9, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079232
    .line 34079233
    aput-object v8, v9, v3

    .line 34079234
    .line 34079235
    invoke-static {v7, v9}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079236
    .line 34079237
    .line 34079238
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->k:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 34079239
    .line 34079240
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;

    .line 34079241
    .line 34079242
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;->a()I

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v7

    .line 34079246
    sget-object v8, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34079247
    .line 34079248
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v9

    .line 34079252
    if-ne v7, v9, :cond_218

    .line 34079253
    .line 34079254
    const/4 v7, 0x1

    .line 34079255
    goto :goto_219

    .line 34079256
    :cond_218
    const/4 v7, 0x0

    .line 34079257
    :goto_219
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->k:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 34079258
    .line 34079259
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;

    .line 34079260
    .line 34079261
    invoke-interface {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;->a()I

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v9

    .line 34079265
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v8

    .line 34079269
    if-ne v9, v8, :cond_22a

    .line 34079270
    .line 34079271
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->DRAMA_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079272
    .line 34079273
    goto :goto_22c

    .line 34079274
    :cond_22a
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->MOVIE_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079275
    .line 34079276
    :goto_22c
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079277
    .line 34079278
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079279
    .line 34079280
    const-string v11, "bindCollect abtest style:"

    .line 34079281
    .line 34079282
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079283
    .line 34079284
    .line 34079285
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v10

    .line 34079292
    new-array v11, v3, [Ljava/lang/Object;

    .line 34079293
    .line 34079294
    const-string v12, "deliver"

    .line 34079295
    .line 34079296
    invoke-static {v12, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079297
    .line 34079298
    .line 34079299
    if-gtz v7, :cond_246

    .line 34079300
    .line 34079301
    goto :goto_28f

    .line 34079302
    :cond_246
    new-instance v10, Ljava/util/HashMap;

    .line 34079303
    .line 34079304
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34079305
    .line 34079306
    .line 34079307
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->k:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 34079308
    .line 34079309
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;

    .line 34079310
    .line 34079311
    invoke-interface {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;->e()Ljava/util/Map;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v11

    .line 34079315
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079316
    .line 34079317
    .line 34079318
    iget-boolean v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 34079319
    .line 34079320
    if-eqz v11, :cond_25e

    .line 34079321
    .line 34079322
    const-string/jumbo v11, "vertical"

    .line 34079323
    .line 34079324
    .line 34079325
    goto :goto_260

    .line 34079326
    :cond_25e
    const-string v11, "horizontal"

    .line 34079327
    .line 34079328
    :goto_260
    const-string v12, "direction"

    .line 34079329
    .line 34079330
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079331
    .line 34079332
    .line 34079333
    add-int/lit8 v11, v1, 0x1

    .line 34079334
    .line 34079335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v11

    .line 34079339
    const-string v12, "rank"

    .line 34079340
    .line 34079341
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079342
    .line 34079343
    .line 34079344
    const-string v11, "action_type"

    .line 34079345
    .line 34079346
    const-string v12, "click"

    .line 34079347
    .line 34079348
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079349
    .line 34079350
    .line 34079351
    const-string v11, "recommend_info"

    .line 34079352
    .line 34079353
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 34079354
    .line 34079355
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079356
    .line 34079357
    .line 34079358
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;

    .line 34079359
    .line 34079360
    invoke-direct {v11, v2, v7, v8, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)V

    .line 34079361
    .line 34079362
    .line 34079363
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x2;

    .line 34079364
    .line 34079365
    invoke-direct {v7, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;)V

    .line 34079366
    .line 34079367
    .line 34079368
    new-array v5, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079369
    .line 34079370
    aput-object v7, v5, v3

    .line 34079371
    .line 34079372
    invoke-static {v9, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079373
    .line 34079374
    .line 34079375
    :goto_28f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079376
    .line 34079377
    .line 34079378
    move-result v5

    .line 34079379
    if-eqz v5, :cond_299

    .line 34079380
    .line 34079381
    const v4, 0x7f0d006a

    .line 34079382
    .line 34079383
    .line 34079384
    goto :goto_2a1

    .line 34079385
    :cond_299
    const v3, 0x7f0d002d

    .line 34079386
    .line 34079387
    .line 34079388
    const/16 v3, 0x8

    .line 34079389
    .line 34079390
    const v4, 0x7f0d002d

    .line 34079391
    .line 34079392
    .line 34079393
    :goto_2a1
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->i:Landroid/view/View;

    .line 34079394
    .line 34079395
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079396
    .line 34079397
    .line 34079398
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079399
    .line 34079400
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079401
    .line 34079402
    .line 34079403
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34079404
    .line 34079405
    .line 34079406
    move-result v5

    .line 34079407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079408
    .line 34079409
    .line 34079410
    move-result-object v5

    .line 34079411
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079412
    .line 34079413
    .line 34079414
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079415
    .line 34079416
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34079417
    .line 34079418
    .line 34079419
    move-result v4

    .line 34079420
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34079421
    .line 34079422
    .line 34079423
    iget-boolean v3, v2, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 34079424
    .line 34079425
    if-eqz v3, :cond_2c4

    .line 34079426
    .line 34079427
    goto :goto_2d4

    .line 34079428
    :cond_2c4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079429
    .line 34079430
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object v3

    .line 34079434
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;

    .line 34079435
    .line 34079436
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->k:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 34079437
    .line 34079438
    invoke-direct {v4, v1, v0, v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079442
    .line 34079443
    .line 34079444
    :goto_2d4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079445
    .line 34079446
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->k:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 34079447
    .line 34079448
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v3;

    .line 34079449
    .line 34079450
    invoke-direct {v5, v1, v0, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v3;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34079451
    .line 34079452
    .line 34079453
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079454
    .line 34079455
    .line 34079456
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->k:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 34079457
    .line 34079458
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;

    .line 34079459
    .line 34079460
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;->b()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34079461
    .line 34079462
    .line 34079463
    move-result-object v3

    .line 34079464
    if-nez v3, :cond_2eb

    .line 34079465
    .line 34079466
    goto :goto_316

    .line 34079467
    :cond_2eb
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->a:Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675$a;

    .line 34079468
    .line 34079469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079470
    .line 34079471
    .line 34079472
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->c:Lkotlin/Lazy;

    .line 34079473
    .line 34079474
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079475
    .line 34079476
    .line 34079477
    move-result-object v4

    .line 34079478
    check-cast v4, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;

    .line 34079479
    .line 34079480
    iget-boolean v4, v4, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->enable:Z

    .line 34079481
    .line 34079482
    if-eqz v4, :cond_30c

    .line 34079483
    .line 34079484
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079485
    .line 34079486
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079487
    .line 34079488
    .line 34079489
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w3;

    .line 34079490
    .line 34079491
    invoke-direct {v5, v0, v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 34079492
    .line 34079493
    .line 34079494
    const-wide/16 v1, 0x3e8

    .line 34079495
    .line 34079496
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setCustomLongClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 34079497
    .line 34079498
    .line 34079499
    goto :goto_316

    .line 34079500
    :cond_30c
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079501
    .line 34079502
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x3;

    .line 34079503
    .line 34079504
    invoke-direct {v5, v0, v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 34079505
    .line 34079506
    .line 34079507
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34079508
    .line 34079509
    .line 34079510
    :goto_316
    return-void
.end method
