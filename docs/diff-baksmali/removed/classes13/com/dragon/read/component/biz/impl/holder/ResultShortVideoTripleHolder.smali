.class public final Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$a;,
        Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/dragon/read/widget/tag/TagLayout;

.field public final m:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final n:Lcom/dragon/read/widget/tag/UpdateTagView;

.field public o:Lui4/q;

.field public final p:Lw96/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

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
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f050d80

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104919
    .line 17104920
    const v0, 0x7f110146

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, ""

    .line 17104928
    .line 17104929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast p1, Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->k:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104937
    .line 17104938
    const v1, 0x7f11309b

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104951
    .line 17104952
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104953
    .line 17104954
    const v2, 0x7f1124e7

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    check-cast v1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17104965
    .line 17104966
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->m:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17104967
    .line 17104968
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104969
    .line 17104970
    const v3, 0x7f1139c6

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    check-cast v2, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104981
    .line 17104982
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104983
    .line 17104984
    new-instance v0, Lw96/n;

    .line 17104985
    .line 17104986
    invoke-direct {v0, v1}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->p:Lw96/n;

    .line 17104990
    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    const v0, 0x7f020f65

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    const v0, 0x7f0d002d

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    const/16 v0, 0xc

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;I)V
    .registers 47

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
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->o:Lui4/q;

    .line 34078726
    .line 34078727
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->p:Lw96/n;

    .line 34078728
    .line 34078729
    invoke-virtual {v3}, Lw96/n;->e()V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078736
    .line 34078737
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v4

    .line 34078741
    const/4 v5, 0x1

    .line 34078742
    const-string v6, ""

    .line 34078743
    .line 34078744
    if-ne v4, v5, :cond_48

    .line 34078745
    .line 34078746
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34078747
    .line 34078748
    if-eqz v4, :cond_48

    .line 34078749
    .line 34078750
    new-instance v15, Lui4/q;

    .line 34078751
    .line 34078752
    iget v7, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34078753
    .line 34078754
    int-to-long v8, v7

    .line 34078755
    iget-object v10, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34078756
    .line 34078757
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v11, -0x1

    .line 34078761
    iget-wide v12, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34078762
    .line 34078763
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v12

    .line 34078767
    iget-wide v13, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 34078768
    .line 34078769
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 34078770
    .line 34078771
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34078772
    .line 34078773
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v4

    .line 34078777
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v4

    .line 34078784
    move-object v7, v15

    .line 34078785
    move-object v2, v15

    .line 34078786
    move-object v15, v4

    .line 34078787
    invoke-direct/range {v7 .. v15}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 34078788
    .line 34078789
    .line 34078790
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->o:Lui4/q;

    .line 34078791
    .line 34078792
    :cond_48
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078793
    .line 34078794
    const/4 v4, 0x0

    .line 34078795
    if-eqz v2, :cond_56

    .line 34078796
    .line 34078797
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v7

    .line 34078801
    if-nez v7, :cond_54

    .line 34078802
    .line 34078803
    goto :goto_56

    .line 34078804
    :cond_54
    const/4 v7, 0x0

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    :goto_56
    const/4 v7, 0x1

    .line 34078807
    :goto_57
    xor-int/2addr v7, v5

    .line 34078808
    if-eqz v7, :cond_5b

    .line 34078809
    .line 34078810
    goto :goto_5c

    .line 34078811
    :cond_5b
    const/4 v2, 0x0

    .line 34078812
    :goto_5c
    if-eqz v2, :cond_63

    .line 34078813
    .line 34078814
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->k:Landroid/widget/TextView;

    .line 34078815
    .line 34078816
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078817
    .line 34078818
    .line 34078819
    :cond_63
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34078820
    .line 34078821
    if-eqz v2, :cond_70

    .line 34078822
    .line 34078823
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v7

    .line 34078827
    if-nez v7, :cond_6e

    .line 34078828
    .line 34078829
    goto :goto_70

    .line 34078830
    :cond_6e
    const/4 v7, 0x0

    .line 34078831
    goto :goto_71

    .line 34078832
    :cond_70
    :goto_70
    const/4 v7, 0x1

    .line 34078833
    :goto_71
    if-eqz v7, :cond_74

    .line 34078834
    .line 34078835
    goto :goto_75

    .line 34078836
    :cond_74
    const/4 v2, 0x0

    .line 34078837
    :goto_75
    if-eqz v2, :cond_7c

    .line 34078838
    .line 34078839
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078840
    .line 34078841
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34078842
    .line 34078843
    .line 34078844
    :cond_7c
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34078845
    .line 34078846
    if-eqz v2, :cond_89

    .line 34078847
    .line 34078848
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v7

    .line 34078852
    if-nez v7, :cond_87

    .line 34078853
    .line 34078854
    goto :goto_89

    .line 34078855
    :cond_87
    const/4 v7, 0x0

    .line 34078856
    goto :goto_8a

    .line 34078857
    :cond_89
    :goto_89
    const/4 v7, 0x1

    .line 34078858
    :goto_8a
    xor-int/2addr v7, v5

    .line 34078859
    if-eqz v7, :cond_8f

    .line 34078860
    .line 34078861
    move-object v8, v2

    .line 34078862
    goto :goto_90

    .line 34078863
    :cond_8f
    const/4 v8, 0x0

    .line 34078864
    :goto_90
    if-eqz v8, :cond_a8

    .line 34078865
    .line 34078866
    const-string/jumbo v2, "\u00b7"

    .line 34078867
    .line 34078868
    .line 34078869
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v9

    .line 34078873
    const/4 v10, 0x0

    .line 34078874
    const/4 v11, 0x0

    .line 34078875
    const/4 v12, 0x6

    .line 34078876
    const/4 v13, 0x0

    .line 34078877
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v2

    .line 34078881
    if-eqz v2, :cond_a8

    .line 34078882
    .line 34078883
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078884
    .line 34078885
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34078886
    .line 34078887
    .line 34078888
    :cond_a8
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078889
    .line 34078890
    if-eqz v2, :cond_b5

    .line 34078891
    .line 34078892
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v7

    .line 34078896
    if-nez v7, :cond_b3

    .line 34078897
    .line 34078898
    goto :goto_b5

    .line 34078899
    :cond_b3
    const/4 v7, 0x0

    .line 34078900
    goto :goto_b6

    .line 34078901
    :cond_b5
    :goto_b5
    const/4 v7, 0x1

    .line 34078902
    :goto_b6
    const/16 v8, 0x8

    .line 34078903
    .line 34078904
    if-eqz v7, :cond_bc

    .line 34078905
    .line 34078906
    goto/16 :goto_179

    .line 34078907
    .line 34078908
    :cond_bc
    sget-object v16, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078909
    .line 34078910
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->m:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078911
    .line 34078912
    invoke-virtual {v7}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v17

    .line 34078916
    const/16 v19, 0x0

    .line 34078917
    .line 34078918
    const/16 v20, 0x0

    .line 34078919
    .line 34078920
    const/16 v21, 0x0

    .line 34078921
    .line 34078922
    const/16 v22, 0x0

    .line 34078923
    .line 34078924
    const/16 v23, 0x0

    .line 34078925
    .line 34078926
    const/16 v24, 0x0

    .line 34078927
    .line 34078928
    const/16 v25, 0x0

    .line 34078929
    .line 34078930
    const/16 v26, 0x0

    .line 34078931
    .line 34078932
    const/16 v27, 0x0

    .line 34078933
    .line 34078934
    const/16 v28, 0x0

    .line 34078935
    .line 34078936
    const/16 v29, 0x0

    .line 34078937
    .line 34078938
    const/16 v30, 0x0

    .line 34078939
    .line 34078940
    const/16 v31, 0x0

    .line 34078941
    .line 34078942
    const/16 v32, 0x0

    .line 34078943
    .line 34078944
    const v33, 0xfffc

    .line 34078945
    .line 34078946
    .line 34078947
    move-object/from16 v18, v2

    .line 34078948
    .line 34078949
    invoke-static/range {v16 .. v33}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078950
    .line 34078951
    .line 34078952
    iget-boolean v2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34078953
    .line 34078954
    if-eqz v2, :cond_179

    .line 34078955
    .line 34078956
    new-instance v28, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34078957
    .line 34078958
    const/4 v10, 0x0

    .line 34078959
    const/4 v11, 0x0

    .line 34078960
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v12

    .line 34078964
    const/4 v2, 0x6

    .line 34078965
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v13

    .line 34078969
    const/4 v14, 0x3

    .line 34078970
    move-object/from16 v9, v28

    .line 34078971
    .line 34078972
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34078973
    .line 34078974
    .line 34078975
    iget-wide v9, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078976
    .line 34078977
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v22

    .line 34078981
    sget-object v2, Leh/i;->a:Leh/i;

    .line 34078982
    .line 34078983
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34078984
    .line 34078985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-static {v7}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v2

    .line 34078992
    if-nez v2, :cond_119

    .line 34078993
    .line 34078994
    iget-boolean v2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34078995
    .line 34078996
    if-eqz v2, :cond_119

    .line 34078997
    .line 34078998
    const/16 v18, 0x1

    .line 34078999
    .line 34079000
    goto :goto_11b

    .line 34079001
    :cond_119
    const/16 v18, 0x0

    .line 34079002
    .line 34079003
    :goto_11b
    iget-boolean v2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 34079004
    .line 34079005
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079006
    .line 34079007
    .line 34079008
    iget-wide v9, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34079009
    .line 34079010
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v7

    .line 34079014
    const v11, 0x7f0208d8

    .line 34079015
    .line 34079016
    .line 34079017
    invoke-static {v7, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v27

    .line 34079021
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34079022
    .line 34079023
    if-nez v7, :cond_134

    .line 34079024
    .line 34079025
    move-object/from16 v26, v6

    .line 34079026
    .line 34079027
    goto :goto_136

    .line 34079028
    :cond_134
    move-object/from16 v26, v7

    .line 34079029
    .line 34079030
    :goto_136
    iget v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34079031
    .line 34079032
    move/from16 v34, v7

    .line 34079033
    .line 34079034
    new-instance v7, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079035
    .line 34079036
    move-object/from16 v16, v7

    .line 34079037
    .line 34079038
    const/16 v17, 0x0

    .line 34079039
    .line 34079040
    const/16 v19, 0x1

    .line 34079041
    .line 34079042
    const/16 v21, 0x0

    .line 34079043
    .line 34079044
    const/16 v25, 0x0

    .line 34079045
    .line 34079046
    const/16 v29, 0x0

    .line 34079047
    .line 34079048
    const/16 v30, 0x0

    .line 34079049
    .line 34079050
    const/16 v31, 0x0

    .line 34079051
    .line 34079052
    const/16 v32, 0x0

    .line 34079053
    .line 34079054
    const/16 v33, 0x0

    .line 34079055
    .line 34079056
    const/16 v35, 0x0

    .line 34079057
    .line 34079058
    const/16 v36, 0x0

    .line 34079059
    .line 34079060
    const/16 v37, 0x0

    .line 34079061
    .line 34079062
    const/16 v38, 0x0

    .line 34079063
    .line 34079064
    const/16 v39, 0x0

    .line 34079065
    .line 34079066
    const/16 v40, 0x0

    .line 34079067
    .line 34079068
    const/16 v41, 0x0

    .line 34079069
    .line 34079070
    const/16 v42, 0x0

    .line 34079071
    .line 34079072
    const v43, 0x1fef891

    .line 34079073
    .line 34079074
    .line 34079075
    move/from16 v20, v2

    .line 34079076
    .line 34079077
    move-wide/from16 v23, v9

    .line 34079078
    .line 34079079
    invoke-direct/range {v16 .. v43}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079080
    .line 34079081
    .line 34079082
    new-instance v2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079083
    .line 34079084
    invoke-direct {v2, v7}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079085
    .line 34079086
    .line 34079087
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->m:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079088
    .line 34079089
    new-instance v9, Lv04/f6;

    .line 34079090
    .line 34079091
    invoke-direct {v9, v0}, Lv04/f6;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;)V

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-static {v7, v2, v9}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34079095
    .line 34079096
    .line 34079097
    :cond_179
    :goto_179
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079098
    .line 34079099
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079100
    .line 34079101
    if-eq v2, v7, :cond_1a6

    .line 34079102
    .line 34079103
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079104
    .line 34079105
    if-ne v2, v9, :cond_184

    .line 34079106
    .line 34079107
    goto :goto_1a6

    .line 34079108
    :cond_184
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079109
    .line 34079110
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079111
    .line 34079112
    .line 34079113
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079114
    .line 34079115
    if-eqz v2, :cond_1e7

    .line 34079116
    .line 34079117
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079118
    .line 34079119
    if-eqz v7, :cond_19a

    .line 34079120
    .line 34079121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v7

    .line 34079125
    if-nez v7, :cond_198

    .line 34079126
    .line 34079127
    goto :goto_19a

    .line 34079128
    :cond_198
    const/4 v7, 0x0

    .line 34079129
    goto :goto_19b

    .line 34079130
    :cond_19a
    :goto_19a
    const/4 v7, 0x1

    .line 34079131
    :goto_19b
    if-eqz v7, :cond_19e

    .line 34079132
    .line 34079133
    goto :goto_1e7

    .line 34079134
    :cond_19e
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34079135
    .line 34079136
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079137
    .line 34079138
    invoke-interface {v7, v9, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079139
    .line 34079140
    .line 34079141
    goto :goto_1e7

    .line 34079142
    :cond_1a6
    :goto_1a6
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34079143
    .line 34079144
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v9

    .line 34079151
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v9

    .line 34079155
    const v10, 0x7f0d0320

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v9

    .line 34079162
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079163
    .line 34079164
    .line 34079165
    const v9, 0x7f0c0435

    .line 34079166
    .line 34079167
    .line 34079168
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079169
    .line 34079170
    .line 34079171
    move-result v9

    .line 34079172
    int-to-float v9, v9

    .line 34079173
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079174
    .line 34079175
    .line 34079176
    iget-object v9, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079177
    .line 34079178
    if-ne v9, v7, :cond_1d0

    .line 34079179
    .line 34079180
    const-string/jumbo v7, "\u7535\u5f71"

    .line 34079181
    .line 34079182
    .line 34079183
    goto :goto_1d3

    .line 34079184
    :cond_1d0
    const-string/jumbo v7, "\u7535\u89c6\u5267"

    .line 34079185
    .line 34079186
    .line 34079187
    :goto_1d3
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079188
    .line 34079189
    invoke-static {v9, v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079190
    .line 34079191
    .line 34079192
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079193
    .line 34079194
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079195
    .line 34079196
    .line 34079197
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079198
    .line 34079199
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079200
    .line 34079201
    .line 34079202
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079203
    .line 34079204
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079205
    .line 34079206
    .line 34079207
    :cond_1e7
    :goto_1e7
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34079208
    .line 34079209
    sget-object v7, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079210
    .line 34079211
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v7

    .line 34079215
    invoke-interface {v7}, Lxn3/a;->c()Lm34/k3;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v7

    .line 34079219
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079220
    .line 34079221
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v9

    .line 34079225
    const-string/jumbo v10, "\u9650\u514d"

    .line 34079226
    .line 34079227
    .line 34079228
    const-string/jumbo v11, "vip"

    .line 34079229
    .line 34079230
    .line 34079231
    if-eqz v9, :cond_23c

    .line 34079232
    .line 34079233
    invoke-virtual {v7, v2}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v7

    .line 34079237
    if-eqz v7, :cond_235

    .line 34079238
    .line 34079239
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079240
    .line 34079241
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079242
    .line 34079243
    .line 34079244
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079245
    .line 34079246
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079247
    .line 34079248
    .line 34079249
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079250
    .line 34079251
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079252
    .line 34079253
    .line 34079254
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079255
    .line 34079256
    invoke-static {v7, v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079257
    .line 34079258
    .line 34079259
    if-eqz v2, :cond_226

    .line 34079260
    .line 34079261
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34079262
    .line 34079263
    if-eqz v2, :cond_226

    .line 34079264
    .line 34079265
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34079266
    .line 34079267
    if-ne v2, v5, :cond_226

    .line 34079268
    .line 34079269
    goto :goto_227

    .line 34079270
    :cond_226
    const/4 v5, 0x0

    .line 34079271
    :goto_227
    if-eqz v5, :cond_22f

    .line 34079272
    .line 34079273
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079274
    .line 34079275
    invoke-virtual {v2, v10}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34079276
    .line 34079277
    .line 34079278
    goto :goto_23a

    .line 34079279
    :cond_22f
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079280
    .line 34079281
    invoke-virtual {v2, v11}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34079282
    .line 34079283
    .line 34079284
    goto :goto_23a

    .line 34079285
    :cond_235
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079286
    .line 34079287
    invoke-static {v2, v8}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079288
    .line 34079289
    .line 34079290
    :goto_23a
    const/4 v4, 0x0

    .line 34079291
    goto :goto_280

    .line 34079292
    :cond_23c
    invoke-virtual {v7, v2}, Lm34/k3;->f(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v7

    .line 34079296
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v8

    .line 34079300
    const/high16 v9, 0x40800000    # 4.0f

    .line 34079301
    .line 34079302
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v8

    .line 34079306
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v9

    .line 34079310
    const/high16 v12, 0x40000000    # 2.0f

    .line 34079311
    .line 34079312
    invoke-static {v9, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079313
    .line 34079314
    .line 34079315
    move-result v9

    .line 34079316
    if-nez v7, :cond_25c

    .line 34079317
    .line 34079318
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079319
    .line 34079320
    invoke-virtual {v2, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079321
    .line 34079322
    .line 34079323
    goto :goto_27a

    .line 34079324
    :cond_25c
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079325
    .line 34079326
    invoke-virtual {v9, v8, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079327
    .line 34079328
    .line 34079329
    if-eqz v2, :cond_26c

    .line 34079330
    .line 34079331
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34079332
    .line 34079333
    if-eqz v2, :cond_26c

    .line 34079334
    .line 34079335
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34079336
    .line 34079337
    if-ne v2, v5, :cond_26c

    .line 34079338
    .line 34079339
    goto :goto_26d

    .line 34079340
    :cond_26c
    const/4 v5, 0x0

    .line 34079341
    :goto_26d
    if-eqz v5, :cond_275

    .line 34079342
    .line 34079343
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079344
    .line 34079345
    invoke-virtual {v2, v10}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34079346
    .line 34079347
    .line 34079348
    goto :goto_27a

    .line 34079349
    :cond_275
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079350
    .line 34079351
    invoke-virtual {v2, v11}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34079352
    .line 34079353
    .line 34079354
    :goto_27a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079355
    .line 34079356
    const/4 v4, 0x0

    .line 34079357
    invoke-virtual {v2, v4, v4, v7, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34079358
    .line 34079359
    .line 34079360
    :goto_280
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34079361
    .line 34079362
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34079363
    .line 34079364
    .line 34079365
    move-result v2

    .line 34079366
    if-eqz v2, :cond_2b3

    .line 34079367
    .line 34079368
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079369
    .line 34079370
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object v2

    .line 34079374
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079375
    .line 34079376
    .line 34079377
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079378
    .line 34079379
    const/4 v5, 0x4

    .line 34079380
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v5

    .line 34079384
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079385
    .line 34079386
    .line 34079387
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079388
    .line 34079389
    .line 34079390
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079391
    .line 34079392
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079393
    .line 34079394
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079395
    .line 34079396
    .line 34079397
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079398
    .line 34079399
    const/high16 v5, 0x41200000    # 10.0f

    .line 34079400
    .line 34079401
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34079402
    .line 34079403
    .line 34079404
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->n:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34079405
    .line 34079406
    const/16 v5, 0x1f4

    .line 34079407
    .line 34079408
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34079409
    .line 34079410
    .line 34079411
    :cond_2b3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079412
    .line 34079413
    new-instance v5, Lv04/g6;

    .line 34079414
    .line 34079415
    invoke-direct {v5, v0, v3}, Lv04/g6;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34079416
    .line 34079417
    .line 34079418
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079419
    .line 34079420
    .line 34079421
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->p:Lw96/n;

    .line 34079422
    .line 34079423
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079424
    .line 34079425
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->k:Landroid/widget/TextView;

    .line 34079426
    .line 34079427
    invoke-virtual {v2, v3, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079428
    .line 34079429
    .line 34079430
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->p:Lw96/n;

    .line 34079431
    .line 34079432
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079433
    .line 34079434
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079435
    .line 34079436
    invoke-virtual {v2, v3, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079437
    .line 34079438
    .line 34079439
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->p:Lw96/n;

    .line 34079440
    .line 34079441
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079442
    .line 34079443
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079444
    .line 34079445
    if-eqz v1, :cond_2da

    .line 34079446
    .line 34079447
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34079448
    .line 34079449
    goto :goto_2db

    .line 34079450
    :cond_2da
    move-object v1, v4

    .line 34079451
    :goto_2db
    invoke-virtual {v2, v3, v1}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079452
    .line 34079453
    .line 34079454
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->p:Lw96/n;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lw96/n;->g()Ljava/util/Map;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
