.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/staggered/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final synthetic r:Lcom/dragon/read/component/biz/impl/holder/staggered/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92552

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/staggered/a;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->r:Lcom/dragon/read/component/biz/impl/holder/staggered/a;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f110973

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->k:Landroid/view/View;

    .line 33882135
    const p1, 0x7f11033b

    .line 33882138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->l:Landroid/view/View;

    .line 33882147
    const v1, 0x7f11032a

    .line 33882150
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882159
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882161
    const v1, 0x7f11032f

    .line 33882164
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    check-cast v1, Landroid/widget/TextView;

    .line 33882173
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->n:Landroid/widget/TextView;

    .line 33882175
    const v2, 0x7f11032b

    .line 33882178
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33882187
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->o:Landroid/widget/LinearLayout;

    .line 33882189
    const v2, 0x7f11155b

    .line 33882192
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882195
    move-result-object v2

    .line 33882196
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->p:Landroid/view/View;

    .line 33882201
    const v2, 0x7f112fe0

    .line 33882204
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->q:Landroid/view/View;

    .line 33882213
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882215
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882218
    const/16 p1, 0x1f4

    .line 33882220
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 33882223
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;I)V
    .registers 49

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078729
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34078731
    if-eqz v3, :cond_1f

    .line 34078733
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34078735
    if-eqz v3, :cond_1f

    .line 34078737
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078739
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 34078741
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34078744
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->n:Landroid/widget/TextView;

    .line 34078746
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 34078748
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078751
    :cond_1f
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;->videoDataList:Ljava/util/List;

    .line 34078753
    const/4 v4, 0x0

    .line 34078754
    const/4 v5, 0x1

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078757
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34078760
    move-result v6

    .line 34078761
    if-eqz v6, :cond_2c

    .line 34078763
    goto :goto_2e

    .line 34078764
    :cond_2c
    const/4 v6, 0x0

    .line 34078765
    goto :goto_2f

    .line 34078766
    :cond_2e
    :goto_2e
    const/4 v6, 0x1

    .line 34078767
    :goto_2f
    const-string v8, ""

    .line 34078769
    if-eqz v6, :cond_35

    .line 34078771
    goto/16 :goto_1d4

    .line 34078773
    :cond_35
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->o:Landroid/widget/LinearLayout;

    .line 34078775
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34078778
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->o:Landroid/widget/LinearLayout;

    .line 34078780
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34078783
    move-result v9

    .line 34078784
    if-ne v9, v5, :cond_49

    .line 34078786
    const/16 v9, 0x60

    .line 34078788
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078791
    move-result v9

    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    const/4 v9, 0x0

    .line 34078794
    :goto_4a
    invoke-static {v6, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 34078797
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078800
    move-result-object v3

    .line 34078801
    const/4 v6, 0x0

    .line 34078802
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078805
    move-result v9

    .line 34078806
    if-eqz v9, :cond_1d4

    .line 34078808
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078811
    move-result-object v9

    .line 34078812
    add-int/lit8 v10, v6, 0x1

    .line 34078814
    if-gez v6, :cond_63

    .line 34078816
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078819
    :cond_63
    check-cast v9, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;

    .line 34078821
    iget-object v11, v9, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078823
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078826
    move-result-object v12

    .line 34078827
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078830
    move-result-object v12

    .line 34078831
    const v13, 0x7f050d2d

    .line 34078834
    const/4 v14, 0x0

    .line 34078835
    invoke-virtual {v12, v13, v14, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078838
    move-result-object v12

    .line 34078839
    const v13, 0x7f1100c8

    .line 34078842
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078845
    move-result-object v13

    .line 34078846
    check-cast v13, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078848
    const v15, 0x7f110194

    .line 34078851
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078854
    move-result-object v15

    .line 34078855
    check-cast v15, Landroid/widget/TextView;

    .line 34078857
    iget-object v14, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078859
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078862
    move-result v14

    .line 34078863
    if-eqz v14, :cond_d6

    .line 34078865
    new-instance v16, Lwu5/a;

    .line 34078867
    move-object/from16 v31, v16

    .line 34078869
    const-string v17, "search_result_page_series"

    .line 34078871
    const/16 v18, 0x0

    .line 34078873
    const/16 v19, 0x0

    .line 34078875
    const/16 v20, 0x0

    .line 34078877
    const/16 v21, 0x0

    .line 34078879
    const/16 v22, 0x0

    .line 34078881
    const/16 v23, 0x0

    .line 34078883
    const/16 v24, 0x0

    .line 34078885
    const/16 v25, 0x0

    .line 34078887
    const/16 v26, 0x1fe

    .line 34078889
    invoke-direct/range {v16 .. v26}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34078892
    sget-object v27, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078894
    invoke-virtual {v13}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078897
    move-result-object v28

    .line 34078898
    iget-object v14, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078900
    move-object/from16 v29, v14

    .line 34078902
    const/16 v30, 0x0

    .line 34078904
    const/16 v32, 0x0

    .line 34078906
    const/16 v33, 0x0

    .line 34078908
    const/16 v34, 0x0

    .line 34078910
    const/16 v35, 0x0

    .line 34078912
    const/16 v36, 0x0

    .line 34078914
    const/16 v37, 0x0

    .line 34078916
    const/16 v38, 0x0

    .line 34078918
    const/16 v39, 0x0

    .line 34078920
    const/16 v40, 0x0

    .line 34078922
    const/16 v41, 0x0

    .line 34078924
    const/16 v42, 0x0

    .line 34078926
    const/16 v43, 0x0

    .line 34078928
    const v44, 0xfff4

    .line 34078931
    invoke-static/range {v27 .. v44}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078934
    :cond_d6
    const/high16 v14, 0x41600000    # 14.0f

    .line 34078936
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078939
    iget-object v14, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078941
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078944
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078947
    move-result-object v14

    .line 34078948
    instance-of v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078950
    if-eqz v7, :cond_eb

    .line 34078952
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078954
    goto :goto_ec

    .line 34078955
    :cond_eb
    const/4 v14, 0x0

    .line 34078956
    :goto_ec
    if-nez v14, :cond_ef

    .line 34078958
    goto :goto_fa

    .line 34078959
    :cond_ef
    const/16 v7, 0xa

    .line 34078961
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078964
    move-result v7

    .line 34078965
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078967
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078970
    :goto_fa
    iget-boolean v7, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34078972
    iget-object v14, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34078974
    if-nez v14, :cond_103

    .line 34078976
    move-object/from16 v27, v8

    .line 34078978
    goto :goto_105

    .line 34078979
    :cond_103
    move-object/from16 v27, v14

    .line 34078981
    :goto_105
    iget v14, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34078983
    if-eqz v7, :cond_176

    .line 34078985
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078988
    move-result v7

    .line 34078989
    if-nez v7, :cond_176

    .line 34078991
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078994
    move-result-object v7

    .line 34078995
    const v15, 0x7f0208ab

    .line 34078998
    invoke-static {v7, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079001
    move-result-object v28

    .line 34079002
    new-instance v40, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079004
    move-object/from16 v29, v40

    .line 34079006
    const/16 v18, 0x0

    .line 34079008
    const/16 v39, 0x0

    .line 34079010
    const/4 v7, 0x6

    .line 34079011
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079014
    move-result v43

    .line 34079015
    const/4 v7, 0x4

    .line 34079016
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079019
    move-result v44

    .line 34079020
    const/16 v45, 0x3

    .line 34079022
    const/16 v23, 0x0

    .line 34079024
    const/16 v31, 0x0

    .line 34079026
    const/16 v36, 0x0

    .line 34079028
    const/16 v38, 0x0

    .line 34079030
    const/16 v41, 0x0

    .line 34079032
    const/16 v42, 0x0

    .line 34079034
    invoke-direct/range {v40 .. v45}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34079037
    new-instance v7, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079039
    move-object/from16 v17, v7

    .line 34079041
    const/16 v19, 0x1

    .line 34079043
    const/16 v20, 0x0

    .line 34079045
    const/16 v21, 0x0

    .line 34079047
    const/16 v22, 0x0

    .line 34079049
    const-wide/16 v24, 0x0

    .line 34079051
    const/16 v26, 0x0

    .line 34079053
    const/16 v30, 0x0

    .line 34079055
    const/16 v32, 0x0

    .line 34079057
    const/16 v33, 0x0

    .line 34079059
    const/16 v34, 0x0

    .line 34079061
    const/16 v37, 0x0

    .line 34079063
    const/16 v40, 0x0

    .line 34079065
    const/16 v41, 0x0

    .line 34079067
    const/16 v42, 0x0

    .line 34079069
    const/16 v43, 0x0

    .line 34079071
    const v44, 0x1fef8fd

    .line 34079074
    move/from16 v35, v14

    .line 34079076
    invoke-direct/range {v17 .. v44}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079079
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079082
    new-array v14, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079084
    new-instance v15, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079086
    invoke-direct {v15, v7}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079089
    aput-object v15, v14, v4

    .line 34079091
    invoke-static {v13, v14}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079094
    :cond_176
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 34079097
    move-result-object v7

    .line 34079098
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->r:Lcom/dragon/read/component/biz/impl/holder/staggered/a;

    .line 34079100
    iget-object v14, v13, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->u:Lo74/m;

    .line 34079102
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079105
    invoke-virtual {v13}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079108
    move-result-object v15

    .line 34079109
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079112
    check-cast v15, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079114
    iget-object v5, v9, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079116
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34079118
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079121
    invoke-virtual {v13}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079124
    move-result-object v13

    .line 34079125
    check-cast v13, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;

    .line 34079127
    iget-object v13, v13, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;->moduleName:Ljava/lang/String;

    .line 34079129
    invoke-virtual {v14, v7, v15, v5, v13}, Lo74/m;->e(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079132
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079135
    new-instance v5, Lc14/w3;

    .line 34079137
    invoke-direct {v5, v0, v11, v7}, Lc14/w3;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079140
    invoke-static {v12, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079143
    new-instance v5, Lcom/dragon/read/component/biz/impl/holder/staggered/c;

    .line 34079145
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->r:Lcom/dragon/read/component/biz/impl/holder/staggered/a;

    .line 34079147
    invoke-direct {v5, v9, v12, v0, v7}, Lcom/dragon/read/component/biz/impl/holder/staggered/c;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;Lcom/dragon/read/component/biz/impl/holder/staggered/a;)V

    .line 34079150
    new-instance v7, Lcom/dragon/read/component/biz/impl/holder/staggered/b;

    .line 34079152
    invoke-direct {v7, v12, v5}, Lcom/dragon/read/component/biz/impl/holder/staggered/b;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/holder/staggered/c;)V

    .line 34079155
    invoke-virtual {v12, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079158
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->o:Landroid/widget/LinearLayout;

    .line 34079160
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079162
    const/4 v9, -0x2

    .line 34079163
    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079166
    if-nez v6, :cond_1c2

    .line 34079168
    const/4 v9, 0x0

    .line 34079169
    goto :goto_1c8

    .line 34079170
    :cond_1c2
    const/16 v6, 0xc

    .line 34079172
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079175
    move-result v9

    .line 34079176
    :goto_1c8
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34079179
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079181
    invoke-virtual {v5, v12, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079184
    move v6, v10

    .line 34079185
    const/4 v5, 0x1

    .line 34079186
    goto/16 :goto_52

    .line 34079188
    :cond_1d4
    :goto_1d4
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->k:Landroid/view/View;

    .line 34079190
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34079192
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079195
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34079198
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34079200
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34079203
    const/4 v6, 0x2

    .line 34079204
    new-array v6, v6, [I

    .line 34079206
    sget-object v7, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->v:Lcom/dragon/read/component/biz/impl/holder/staggered/a$a;

    .line 34079208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079211
    sget-object v7, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->w:Ljava/util/List;

    .line 34079213
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34079216
    move-result v9

    .line 34079217
    rem-int v9, v2, v9

    .line 34079219
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079222
    move-result-object v7

    .line 34079223
    check-cast v7, Ljava/lang/Number;

    .line 34079225
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34079228
    move-result v7

    .line 34079229
    aput v7, v6, v4

    .line 34079231
    const-string v7, "#00FFFFFF"

    .line 34079233
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079236
    move-result v7

    .line 34079237
    const/4 v9, 0x1

    .line 34079238
    aput v7, v6, v9

    .line 34079240
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34079243
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079246
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->p:Landroid/view/View;

    .line 34079248
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->r:Lcom/dragon/read/component/biz/impl/holder/staggered/a;

    .line 34079250
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079253
    move-result-object v3

    .line 34079254
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079257
    move-result-object v5

    .line 34079258
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;

    .line 34079260
    if-eqz v5, :cond_227

    .line 34079262
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;->sameActorModelList:Ljava/util/List;

    .line 34079264
    if-eqz v5, :cond_227

    .line 34079266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34079269
    move-result v5

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    const/4 v5, 0x0

    .line 34079272
    :goto_228
    const/4 v6, 0x1

    .line 34079273
    sub-int/2addr v5, v6

    .line 34079274
    if-ne v2, v5, :cond_233

    .line 34079276
    const/16 v5, 0x10

    .line 34079278
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079281
    move-result v5

    .line 34079282
    goto :goto_239

    .line 34079283
    :cond_233
    const/16 v5, 0xc

    .line 34079285
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079288
    move-result v5

    .line 34079289
    :goto_239
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079291
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->q:Landroid/view/View;

    .line 34079293
    if-nez v2, :cond_241

    .line 34079295
    const/4 v5, 0x1

    .line 34079296
    goto :goto_242

    .line 34079297
    :cond_241
    const/4 v5, 0x0

    .line 34079298
    :goto_242
    if-eqz v5, :cond_245

    .line 34079300
    goto :goto_247

    .line 34079301
    :cond_245
    const/16 v4, 0x8

    .line 34079303
    :goto_247
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34079306
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079308
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079311
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->r:Lcom/dragon/read/component/biz/impl/holder/staggered/a;

    .line 34079313
    new-instance v4, Lc14/x3;

    .line 34079315
    invoke-direct {v4, v0, v1, v3}, Lc14/x3;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;Lcom/dragon/read/component/biz/impl/holder/staggered/a;)V

    .line 34079318
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079321
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;I)V

    .line 33619973
    return-void
.end method
