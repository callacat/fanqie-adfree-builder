.class public final Lhs3/n1$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs3/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lhs3/r0;

.field public final e:I

.field public final f:Lcom/dragon/read/social/ui/UgcVideoViewV2;

.field public final g:Lhs3/q1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;ILjava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84213766
    iput-object p2, p0, Lhs3/n1$b;->d:Lhs3/r0;

    .line 84213768
    iput p3, p0, Lhs3/n1$b;->e:I

    .line 84213770
    const p2, 0x7f113a30

    .line 84213773
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213776
    move-result-object p1

    .line 84213777
    const-string p2, ""

    .line 84213779
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213782
    check-cast p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 84213784
    iput-object p1, p0, Lhs3/n1$b;->f:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 84213786
    new-instance p2, Lhs3/q1;

    .line 84213788
    invoke-direct {p2, p0}, Lhs3/q1;-><init>(Lhs3/n1$b;)V

    .line 84213791
    iput-object p2, p0, Lhs3/n1$b;->g:Lhs3/q1;

    .line 84213793
    sget-object p2, Lhs3/n1;->e:Lhs3/n1$a;

    .line 84213795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213798
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213801
    move-result-object p2

    .line 84213802
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84213805
    move-result p2

    .line 84213806
    const/16 p3, 0x10

    .line 84213808
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84213811
    move-result p3

    .line 84213812
    mul-int/lit8 p3, p3, 0x4

    .line 84213814
    sub-int/2addr p2, p3

    .line 84213815
    int-to-float p2, p2

    .line 84213816
    const p3, 0x40151eb8    # 2.33f

    .line 84213819
    div-float/2addr p2, p3

    .line 84213820
    float-to-int p2, p2

    .line 84213821
    invoke-static {p1, p2}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 84213824
    invoke-virtual {p1, p4}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->setCategoryName(Ljava/lang/String;)V

    .line 84213827
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213829
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213832
    move-result p2

    .line 84213833
    if-eqz p2, :cond_5c

    .line 84213835
    const p2, 0x7f0d0026

    .line 84213838
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->setVideoContentColor(I)V

    .line 84213841
    const p2, 0x7f0d0dea

    .line 84213844
    iput p2, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->y:I

    .line 84213846
    const p2, 0x7f0d0de9

    .line 84213849
    iput p2, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->z:I

    .line 84213851
    goto :goto_6c

    .line 84213852
    :cond_5c
    const p2, 0x7f0d001d

    .line 84213855
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->setVideoContentColor(I)V

    .line 84213858
    const p2, 0x7f0d0ce0

    .line 84213861
    iput p2, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->y:I

    .line 84213863
    const p2, 0x7f0d0cdf

    .line 84213866
    iput p2, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->z:I

    .line 84213868
    :goto_6c
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    move-object/from16 v2, p1

    .line 34078726
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    iget-object v4, v0, Lhs3/n1$b;->g:Lhs3/q1;

    .line 34078737
    const-string v5, "action_social_post_sync"

    .line 34078739
    const-string v6, "action_skin_type_change"

    .line 34078741
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 34078744
    move-result-object v5

    .line 34078745
    invoke-static {v4, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34078748
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078750
    iget-object v5, v0, Lhs3/n1$b;->f:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 34078752
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078754
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078757
    move-result v6

    .line 34078758
    iget v7, v0, Lhs3/n1$b;->e:I

    .line 34078760
    const/4 v8, 0x1

    .line 34078761
    if-ne v6, v7, :cond_2d

    .line 34078763
    const/4 v6, 0x1

    .line 34078764
    goto :goto_2e

    .line 34078765
    :cond_2d
    const/4 v6, 0x0

    .line 34078766
    :goto_2e
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->setRelatedBooksEnable(Z)V

    .line 34078769
    iget-object v5, v0, Lhs3/n1$b;->f:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 34078771
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078774
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078777
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34078779
    const/4 v7, 0x2

    .line 34078780
    const-string v9, ""

    .line 34078782
    if-nez v6, :cond_42

    .line 34078784
    goto/16 :goto_335

    .line 34078786
    :cond_42
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34078788
    iget v11, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34078790
    sget-object v12, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 34078792
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34078795
    move-result v12

    .line 34078796
    const/16 v13, 0x8

    .line 34078798
    if-ne v11, v12, :cond_17a

    .line 34078800
    iget-object v11, v6, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 34078802
    if-eqz v11, :cond_5d

    .line 34078804
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078807
    move-result v11

    .line 34078808
    if-nez v11, :cond_5b

    .line 34078810
    goto :goto_5d

    .line 34078811
    :cond_5b
    const/4 v11, 0x0

    .line 34078812
    goto :goto_5e

    .line 34078813
    :cond_5d
    :goto_5d
    const/4 v11, 0x1

    .line 34078814
    :goto_5e
    if-eqz v11, :cond_17a

    .line 34078816
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f:Landroid/widget/FrameLayout;

    .line 34078818
    if-eqz v6, :cond_65

    .line 34078820
    goto :goto_a6

    .line 34078821
    :cond_65
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->g:Landroid/view/ViewStub;

    .line 34078823
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34078826
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34078829
    move-result-object v6

    .line 34078830
    const v11, 0x7f1126c3

    .line 34078833
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078836
    move-result-object v6

    .line 34078837
    check-cast v6, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34078839
    iput-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34078841
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34078844
    move-result-object v6

    .line 34078845
    const v11, 0x7f1126b5

    .line 34078848
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078851
    move-result-object v6

    .line 34078852
    check-cast v6, Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078854
    iput-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078856
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34078859
    move-result-object v6

    .line 34078860
    const v11, 0x7f1126b6

    .line 34078863
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078866
    move-result-object v6

    .line 34078867
    check-cast v6, Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 34078869
    iput-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 34078871
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34078874
    move-result-object v6

    .line 34078875
    const v11, 0x7f113a32

    .line 34078878
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078881
    move-result-object v6

    .line 34078882
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34078884
    iput-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f:Landroid/widget/FrameLayout;

    .line 34078886
    :goto_a6
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f:Landroid/widget/FrameLayout;

    .line 34078888
    if-nez v6, :cond_ae

    .line 34078890
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078893
    const/4 v6, 0x0

    .line 34078894
    :cond_ae
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078897
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34078899
    const/4 v11, 0x4

    .line 34078900
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078903
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 34078905
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 34078908
    move-result v6

    .line 34078909
    const v12, 0x40151eb8    # 2.33f

    .line 34078912
    const/16 v15, 0x10

    .line 34078914
    if-gt v6, v7, :cond_121

    .line 34078916
    if-nez v6, :cond_c7

    .line 34078918
    goto :goto_121

    .line 34078919
    :cond_c7
    if-ne v6, v8, :cond_110

    .line 34078921
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078923
    if-nez v6, :cond_d1

    .line 34078925
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078928
    const/4 v6, 0x0

    .line 34078929
    :cond_d1
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h(Landroid/view/View;)V

    .line 34078932
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078934
    if-nez v6, :cond_dc

    .line 34078936
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078939
    const/4 v6, 0x0

    .line 34078940
    :cond_dc
    invoke-virtual {v6, v4}, Lcom/dragon/read/social/ui/PicECContentVideoCover;->a(Lcom/dragon/read/rpc/model/UgcPostData;)Z

    .line 34078943
    move-result v6

    .line 34078944
    if-eqz v6, :cond_ff

    .line 34078946
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078949
    move-result-object v16

    .line 34078950
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078953
    move-result v16

    .line 34078954
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078957
    move-result v15

    .line 34078958
    mul-int/lit8 v15, v15, 0x4

    .line 34078960
    sub-int v11, v16, v15

    .line 34078962
    int-to-float v11, v11

    .line 34078963
    div-float/2addr v11, v12

    .line 34078964
    iget-object v12, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078966
    if-nez v12, :cond_fc

    .line 34078968
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078971
    const/4 v12, 0x0

    .line 34078972
    :cond_fc
    invoke-virtual {v12, v11}, Lcom/dragon/read/social/ui/PicECContentVideoCover;->c(F)V

    .line 34078975
    :cond_ff
    if-nez v6, :cond_15e

    .line 34078977
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34078979
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078982
    move-result-object v6

    .line 34078983
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078986
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078988
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34078991
    goto :goto_15e

    .line 34078992
    :cond_110
    if-ne v6, v7, :cond_15e

    .line 34078994
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34078996
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078999
    move-result-object v6

    .line 34079000
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079003
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079005
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34079008
    goto :goto_15e

    .line 34079009
    :cond_121
    :goto_121
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34079011
    if-nez v6, :cond_129

    .line 34079013
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079016
    const/4 v6, 0x0

    .line 34079017
    :cond_129
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h(Landroid/view/View;)V

    .line 34079020
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079023
    move-result-object v6

    .line 34079024
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079027
    move-result v6

    .line 34079028
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079031
    move-result v15

    .line 34079032
    mul-int/lit8 v15, v15, 0x4

    .line 34079034
    sub-int/2addr v6, v15

    .line 34079035
    int-to-float v6, v6

    .line 34079036
    div-float/2addr v6, v12

    .line 34079037
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34079039
    if-nez v11, :cond_145

    .line 34079041
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079044
    const/4 v11, 0x0

    .line 34079045
    :cond_145
    const/high16 v12, 0x41a00000    # 20.0f

    .line 34079047
    invoke-virtual {v11, v6, v12}, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->a(FF)V

    .line 34079050
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34079052
    if-nez v6, :cond_152

    .line 34079054
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079057
    const/4 v6, 0x0

    .line 34079058
    :cond_152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079061
    iget-object v11, v4, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34079063
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34079065
    iget-object v15, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34079067
    invoke-virtual {v6, v11, v12, v15}, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079070
    :cond_15e
    :goto_15e
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f:Landroid/widget/FrameLayout;

    .line 34079072
    if-nez v6, :cond_166

    .line 34079074
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079077
    const/4 v6, 0x0

    .line 34079078
    :cond_166
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34079081
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f:Landroid/widget/FrameLayout;

    .line 34079083
    if-nez v6, :cond_171

    .line 34079085
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079088
    const/4 v6, 0x0

    .line 34079089
    :cond_171
    new-instance v11, Lfo6/y5;

    .line 34079091
    invoke-direct {v11}, Lfo6/y5;-><init>()V

    .line 34079094
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34079097
    goto :goto_1a9

    .line 34079098
    :cond_17a
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f:Landroid/widget/FrameLayout;

    .line 34079100
    if-eqz v11, :cond_181

    .line 34079102
    invoke-virtual {v11, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079105
    :cond_181
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34079107
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079110
    iget-object v11, v6, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 34079112
    if-eqz v11, :cond_193

    .line 34079114
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079117
    move-result v11

    .line 34079118
    if-nez v11, :cond_191

    .line 34079120
    goto :goto_193

    .line 34079121
    :cond_191
    const/4 v11, 0x0

    .line 34079122
    goto :goto_194

    .line 34079123
    :cond_193
    :goto_193
    const/4 v11, 0x1

    .line 34079124
    :goto_194
    if-nez v11, :cond_1a0

    .line 34079126
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34079128
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 34079130
    iget-object v12, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->F:Lfo6/x5;

    .line 34079132
    invoke-static {v11, v6, v12}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34079135
    goto :goto_1a9

    .line 34079136
    :cond_1a0
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34079138
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 34079140
    iget-object v12, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->F:Lfo6/x5;

    .line 34079142
    invoke-static {v11, v6, v12}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34079145
    :goto_1a9
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->i()V

    .line 34079148
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34079150
    invoke-virtual {v6}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->updateTheme()V

    .line 34079153
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h:Landroid/widget/TextView;

    .line 34079155
    iget v11, v4, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34079157
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079160
    move-result-object v11

    .line 34079161
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079164
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->u:Landroid/widget/TextView;

    .line 34079166
    iget v11, v4, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34079168
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079171
    move-result-object v11

    .line 34079172
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079175
    iget v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34079177
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h:Landroid/widget/TextView;

    .line 34079179
    int-to-long v14, v6

    .line 34079180
    invoke-static {v14, v15}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34079183
    move-result-object v6

    .line 34079184
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079187
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->u:Landroid/widget/TextView;

    .line 34079189
    invoke-static {v14, v15}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34079192
    move-result-object v11

    .line 34079193
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079196
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079199
    move-result v6

    .line 34079200
    if-nez v6, :cond_200

    .line 34079202
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->j:Landroid/widget/TextView;

    .line 34079204
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079206
    const-string/jumbo v12, "\u63a8\u8350"

    .line 34079209
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079212
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079215
    move-result v10

    .line 34079216
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079219
    const-string/jumbo v10, "\u672c\u4e66"

    .line 34079222
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079225
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079228
    move-result-object v10

    .line 34079229
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079232
    :cond_200
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079234
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34079236
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079239
    iput-object v4, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079241
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->m:Landroid/widget/ImageView;

    .line 34079243
    iget v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34079245
    sget-object v11, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 34079247
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34079250
    move-result v11

    .line 34079251
    if-ne v10, v11, :cond_217

    .line 34079253
    const/4 v10, 0x0

    .line 34079254
    goto :goto_219

    .line 34079255
    :cond_217
    const/16 v10, 0x8

    .line 34079257
    :goto_219
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079260
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079263
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34079265
    if-eqz v6, :cond_330

    .line 34079267
    iget-boolean v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->B:Z

    .line 34079269
    if-nez v6, :cond_229

    .line 34079271
    goto/16 :goto_330

    .line 34079273
    :cond_229
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->r:Landroid/widget/ImageView;

    .line 34079275
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079278
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->j:Landroid/widget/TextView;

    .line 34079280
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079283
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h:Landroid/widget/TextView;

    .line 34079285
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079288
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->s:Landroid/widget/ImageView;

    .line 34079290
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079293
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->u:Landroid/widget/TextView;

    .line 34079295
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079298
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->t:Landroid/widget/ImageView;

    .line 34079300
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079303
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34079306
    move-result-object v6

    .line 34079307
    iget-object v10, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079309
    if-eqz v10, :cond_253

    .line 34079311
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 34079313
    if-nez v10, :cond_254

    .line 34079315
    :cond_253
    move-object v10, v9

    .line 34079316
    :cond_254
    const-string v11, "recommend_info"

    .line 34079318
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079321
    const-string v10, "push_book_video_enter_position"

    .line 34079323
    const-string v11, "store"

    .line 34079325
    invoke-virtual {v6, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079328
    iget-object v10, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079330
    invoke-static {v10}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 34079333
    move-result-object v10

    .line 34079334
    const-string/jumbo v11, "video_id"

    .line 34079337
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079340
    iget-object v10, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079342
    if-eqz v10, :cond_274

    .line 34079344
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34079346
    if-nez v10, :cond_275

    .line 34079348
    :cond_274
    move-object v10, v9

    .line 34079349
    :cond_275
    const-string v11, "post_id"

    .line 34079351
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079354
    const-string v10, "module_name"

    .line 34079356
    const-string/jumbo v11, "\u89c6\u9891\u63a8\u4e66"

    .line 34079359
    invoke-virtual {v6, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079362
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34079364
    if-eqz v10, :cond_289

    .line 34079366
    iget-object v14, v10, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 34079368
    goto :goto_28a

    .line 34079369
    :cond_289
    const/4 v14, 0x0

    .line 34079370
    :goto_28a
    sget-object v10, Lcom/dragon/read/rpc/model/UgcVideoLabel;->FilmAndTelevision:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 34079372
    const-string v11, "1"

    .line 34079374
    if-ne v14, v10, :cond_292

    .line 34079376
    move-object v10, v11

    .line 34079377
    goto :goto_294

    .line 34079378
    :cond_292
    const-string v10, "0"

    .line 34079380
    :goto_294
    const-string v12, "if_drama_video"

    .line 34079382
    invoke-virtual {v6, v12, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079385
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34079387
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079390
    move-result v10

    .line 34079391
    if-ne v10, v8, :cond_2f9

    .line 34079393
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34079395
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079398
    move-result-object v10

    .line 34079399
    check-cast v10, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079401
    iget-object v12, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->q:Landroid/widget/TextView;

    .line 34079403
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079405
    new-array v13, v8, [Ljava/lang/Object;

    .line 34079407
    iget-object v14, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34079409
    aput-object v14, v13, v3

    .line 34079411
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079414
    move-result-object v13

    .line 34079415
    const-string/jumbo v14, "\u4e66\u7c4d\u00b7%s"

    .line 34079418
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079421
    move-result-object v13

    .line 34079422
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079425
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079428
    const-string v12, "push_book_video_entrance"

    .line 34079430
    const-string v13, "store_display_book"

    .line 34079432
    invoke-virtual {v6, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079435
    const-string v12, "if_store_display_book"

    .line 34079437
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079440
    const-string v11, "book_id"

    .line 34079442
    iget-object v12, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34079444
    invoke-virtual {v6, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079447
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34079449
    iget-object v12, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34079451
    invoke-static {v11, v12}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079454
    move-result-object v11

    .line 34079455
    const-string v12, "book_type"

    .line 34079457
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079460
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->p:Landroid/view/View;

    .line 34079462
    new-instance v12, Lfo6/q5;

    .line 34079464
    invoke-direct {v12, v5, v6}, Lfo6/q5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079467
    invoke-static {v11, v12}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079470
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->p:Landroid/view/View;

    .line 34079472
    new-instance v12, Lfo6/r5;

    .line 34079474
    invoke-direct {v12, v5, v6, v4, v10}, Lfo6/r5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34079477
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079480
    goto :goto_335

    .line 34079481
    :cond_2f9
    iget-object v10, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->q:Landroid/widget/TextView;

    .line 34079483
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079486
    move-result-object v11

    .line 34079487
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079490
    move-result-object v11

    .line 34079491
    new-array v12, v8, [Ljava/lang/Object;

    .line 34079493
    iget-object v13, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34079495
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 34079498
    move-result v13

    .line 34079499
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079502
    move-result-object v13

    .line 34079503
    aput-object v13, v12, v3

    .line 34079505
    const v13, 0x7f0622db

    .line 34079508
    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079511
    move-result-object v11

    .line 34079512
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079515
    iget-object v10, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->p:Landroid/view/View;

    .line 34079517
    new-instance v11, Lfo6/s5;

    .line 34079519
    invoke-direct {v11, v5}, Lfo6/s5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;)V

    .line 34079522
    invoke-static {v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079525
    iget-object v10, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->p:Landroid/view/View;

    .line 34079527
    new-instance v11, Lfo6/t5;

    .line 34079529
    invoke-direct {v11, v5, v6, v4}, Lfo6/t5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 34079532
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079535
    goto :goto_335

    .line 34079536
    :cond_330
    :goto_330
    iget-object v5, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->p:Landroid/view/View;

    .line 34079538
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34079541
    :goto_335
    iget-object v5, v0, Lhs3/n1$b;->f:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 34079543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079546
    iget v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34079548
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 34079550
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34079553
    move-result v10

    .line 34079554
    if-ne v6, v10, :cond_345

    .line 34079556
    const/4 v3, 0x1

    .line 34079557
    :cond_345
    if-eqz v3, :cond_348

    .line 34079559
    goto :goto_388

    .line 34079560
    :cond_348
    iget-object v3, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 34079562
    new-instance v6, Lfo6/u5;

    .line 34079564
    invoke-direct {v6}, Lfo6/u5;-><init>()V

    .line 34079567
    invoke-virtual {v3, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 34079570
    new-instance v3, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079572
    invoke-direct {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 34079575
    new-instance v6, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079577
    invoke-direct {v6}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;-><init>()V

    .line 34079580
    const/16 v10, 0xe

    .line 34079582
    invoke-virtual {v6, v10}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->setAudioFocusFlags(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079585
    move-result-object v6

    .line 34079586
    invoke-virtual {v6, v7}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusDurationHint(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079589
    move-result-object v6

    .line 34079590
    invoke-virtual {v6, v7}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079593
    move-result-object v6

    .line 34079594
    invoke-virtual {v6, v8}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->mute(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079597
    move-result-object v6

    .line 34079598
    invoke-virtual {v6, v8}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079601
    move-result-object v6

    .line 34079602
    invoke-virtual {v6}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 34079605
    move-result-object v6

    .line 34079606
    invoke-virtual {v3, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079609
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 34079611
    invoke-virtual {v6, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34079614
    iget-object v3, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 34079616
    new-instance v6, Lfo6/v5;

    .line 34079618
    invoke-direct {v6, v5}, Lfo6/v5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;)V

    .line 34079621
    invoke-virtual {v3, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 34079624
    :goto_388
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->isShown:Z

    .line 34079626
    if-nez v3, :cond_39b

    .line 34079628
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34079630
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079632
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079635
    new-instance v6, Lhs3/p1;

    .line 34079637
    invoke-direct {v6, v0, v4, v1, v2}, Lhs3/p1;-><init>(Lhs3/n1$b;Lcom/dragon/read/rpc/model/UgcPostData;ILcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;)V

    .line 34079640
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->listenForViewShow(Landroid/view/View;Lcom/dragon/read/component/biz/api/NsBookmallDepend$c;)V

    .line 34079643
    :cond_39b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079645
    new-instance v3, Lhs3/o1;

    .line 34079647
    invoke-direct {v3, v0, v4, v1}, Lhs3/o1;-><init>(Lhs3/n1$b;Lcom/dragon/read/rpc/model/UgcPostData;I)V

    .line 34079650
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079653
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lhs3/n1$b;->g:Lhs3/q1;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method
