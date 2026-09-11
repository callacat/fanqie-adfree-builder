.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039365
    .line 17039366
    const-string v2, ","

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/4 v6, 0x0

    .line 17039372
    const/4 v7, 0x0

    .line 17039373
    const/16 v8, 0x3e

    .line 17039374
    .line 17039375
    const/4 v9, 0x0

    .line 17039376
    move-object v1, p0

    .line 17039377
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const/16 v2, 0x1a

    .line 17039382
    .line 17039383
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->doPostAction(Ljava/lang/String;ILjava/lang/Boolean;)Lio/reactivex/Single;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Ldw3/e;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0}, Ldw3/e;-><init>(Ljava/util/List;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance p0, Ldw3/f;

    .line 17039395
    .line 17039396
    invoke-direct {p0, v1}, Ldw3/f;-><init>(Ldw3/e;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method

.method public static b(Lcom/dragon/read/rpc/model/PostData;ZJ)Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724869
    .line 50724870
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UgcPostData;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 50724874
    .line 50724875
    const/4 v3, 0x1

    .line 50724876
    if-eqz v2, :cond_1f

    .line 50724877
    .line 50724878
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 50724879
    .line 50724880
    if-eqz v2, :cond_1f

    .line 50724881
    .line 50724882
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v2

    .line 50724886
    if-lez v2, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v2, 0x1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v2, 0x0

    .line 50724891
    :goto_1b
    if-ne v2, v3, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    const/4 v4, 0x0

    .line 50724897
    if-eqz v2, :cond_3f

    .line 50724898
    .line 50724899
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 50724900
    .line 50724901
    if-eqz v2, :cond_29

    .line 50724902
    .line 50724903
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 50724904
    .line 50724905
    :cond_29
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 50724906
    .line 50724907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    iget v2, v2, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 50724911
    .line 50724912
    iget-object v4, p0, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 50724913
    .line 50724914
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    iget v4, v4, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 50724918
    .line 50724919
    if-le v2, v4, :cond_3b

    .line 50724920
    .line 50724921
    const/4 v2, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v2, 0x0

    .line 50724924
    :goto_3c
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverVertical:Z

    .line 50724925
    .line 50724926
    goto :goto_72

    .line 50724927
    :cond_3f
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 50724928
    .line 50724929
    if-eqz v2, :cond_54

    .line 50724930
    .line 50724931
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 50724932
    .line 50724933
    if-eqz v2, :cond_54

    .line 50724934
    .line 50724935
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v2

    .line 50724939
    if-lez v2, :cond_4f

    .line 50724940
    .line 50724941
    const/4 v2, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v2, 0x0

    .line 50724944
    :goto_50
    if-ne v2, v3, :cond_54

    .line 50724945
    .line 50724946
    const/4 v2, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v2, 0x0

    .line 50724949
    :goto_55
    if-eqz v2, :cond_72

    .line 50724950
    .line 50724951
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 50724952
    .line 50724953
    if-eqz v2, :cond_5d

    .line 50724954
    .line 50724955
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 50724956
    .line 50724957
    :cond_5d
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    iget v2, v2, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 50724963
    .line 50724964
    iget-object v4, p0, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 50724965
    .line 50724966
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    iget v4, v4, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 50724970
    .line 50724971
    if-le v2, v4, :cond_6f

    .line 50724972
    .line 50724973
    const/4 v2, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v2, 0x0

    .line 50724976
    :goto_70
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverVertical:Z

    .line 50724977
    .line 50724978
    :cond_72
    :goto_72
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 50724979
    .line 50724980
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 50724981
    .line 50724982
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724983
    .line 50724984
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724985
    .line 50724986
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724987
    .line 50724988
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724989
    .line 50724990
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50724991
    .line 50724992
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50724993
    .line 50724994
    iget v2, p0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50724995
    .line 50724996
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50724997
    .line 50724998
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724999
    .line 50725000
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getUgcVideoListServiceImpl()Ltm3/z;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v2

    .line 50725004
    invoke-interface {v2}, Ltm3/z;->a()Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v2

    .line 50725008
    if-eqz v2, :cond_98

    .line 50725009
    .line 50725010
    new-instance p1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 50725011
    .line 50725012
    invoke-direct {p1, v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_a2

    .line 50725016
    :cond_98
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 50725017
    .line 50725018
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 50725019
    .line 50725020
    .line 50725021
    iput-boolean p1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;->isLikeModel:Z

    .line 50725022
    .line 50725023
    iput-wide p2, v2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->addToBookshelfTime:J

    .line 50725024
    .line 50725025
    move-object p1, v2

    .line 50725026
    :goto_a2
    iput-boolean v3, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->showViewCount:Z

    .line 50725027
    .line 50725028
    const p2, 0x7f0d0d5e

    .line 50725029
    .line 50725030
    .line 50725031
    iput p2, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->backgroundColorRes:I

    .line 50725032
    .line 50725033
    iget p2, p0, Lcom/dragon/read/rpc/model/PostData;->readBookCount:I

    .line 50725034
    .line 50725035
    iput p2, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->viewCount:I

    .line 50725036
    .line 50725037
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50725038
    .line 50725039
    const-string p2, ""

    .line 50725040
    .line 50725041
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725045
    .line 50725046
    .line 50725047
    iput-object p0, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50725048
    .line 50725049
    return-object p1
.end method
