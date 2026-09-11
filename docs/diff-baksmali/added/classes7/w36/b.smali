.class public final synthetic Lw36/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/aibook/ui/view/x;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/aibook/ui/view/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw36/b;->a:Lcom/dragon/read/reader/aibook/ui/view/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lw36/b;->a:Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    iput-object p1, v0, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235984
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17235986
    iget-object v2, v2, Ll56/k1;->e:Landroid/widget/TextView;

    .line 17235988
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235993
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17235995
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17235998
    move-result v2

    .line 17235999
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236002
    move-result-object v2

    .line 17236003
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236005
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236008
    move-result-object v4

    .line 17236009
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236016
    move-result-object v3

    .line 17236017
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236019
    invoke-interface {v4, v3, v5, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236026
    move-result-object v3

    .line 17236027
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236038
    move-result-object v2

    .line 17236039
    new-instance v3, Lcom/dragon/read/reader/aibook/ui/view/k;

    .line 17236041
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/aibook/ui/view/k;-><init>(Lcom/dragon/read/reader/aibook/ui/view/x;)V

    .line 17236044
    new-instance v4, Lcom/dragon/read/reader/aibook/ui/view/o;

    .line 17236046
    invoke-direct {v4, v3}, Lcom/dragon/read/reader/aibook/ui/view/o;-><init>(Lcom/dragon/read/reader/aibook/ui/view/k;)V

    .line 17236049
    new-instance v3, Lcom/dragon/read/reader/aibook/ui/view/p;

    .line 17236051
    invoke-direct {v3}, Lcom/dragon/read/reader/aibook/ui/view/p;-><init>()V

    .line 17236054
    new-instance v5, Lcom/dragon/read/reader/aibook/ui/view/q;

    .line 17236056
    invoke-direct {v5, v3}, Lcom/dragon/read/reader/aibook/ui/view/q;-><init>(Lcom/dragon/read/reader/aibook/ui/view/p;)V

    .line 17236059
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236062
    new-instance v2, Ljava/util/ArrayList;

    .line 17236064
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236067
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->highlightSecondaryInfos:Ljava/util/List;

    .line 17236069
    const/4 v4, 0x1

    .line 17236070
    if-eqz v3, :cond_85

    .line 17236072
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236075
    move-result-object v3

    .line 17236076
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236079
    move-result v5

    .line 17236080
    if-eqz v5, :cond_85

    .line 17236082
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236085
    move-result-object v5

    .line 17236086
    check-cast v5, Ljava/lang/String;

    .line 17236088
    new-instance v6, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17236090
    invoke-direct {v6}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 17236093
    iput-object v5, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236095
    iput-boolean v4, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 17236097
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236100
    goto :goto_6c

    .line 17236101
    :cond_85
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236103
    const/4 v5, 0x0

    .line 17236104
    invoke-interface {v3, p1, v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getDisplayTagList(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/SourcePageType;)Ljava/util/List;

    .line 17236107
    move-result-object v3

    .line 17236108
    new-instance v5, Ljava/util/ArrayList;

    .line 17236110
    const/16 v6, 0xa

    .line 17236112
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236115
    move-result v6

    .line 17236116
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236122
    move-result-object v3

    .line 17236123
    :goto_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    move-result v6

    .line 17236127
    if-eqz v6, :cond_b2

    .line 17236129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    move-result-object v6

    .line 17236133
    check-cast v6, Ljava/lang/String;

    .line 17236135
    new-instance v7, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17236137
    invoke-direct {v7}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 17236140
    iput-object v6, v7, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236142
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236145
    goto :goto_9b

    .line 17236146
    :cond_b2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236149
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17236151
    iget-object v3, v3, Ll56/k1;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236153
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 17236156
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236158
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236160
    invoke-interface {v2, v3}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236163
    move-result v2

    .line 17236164
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17236166
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17236169
    move-result v3

    .line 17236170
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236172
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17236175
    move-result-object v5

    .line 17236176
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236178
    invoke-interface {v5, v6}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17236181
    move-result v5

    .line 17236182
    iget-object v6, v0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17236184
    iget-object v6, v6, Ll56/k1;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236186
    invoke-virtual {v6, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17236189
    iget-object v6, v0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17236191
    iget-object v6, v6, Ll56/k1;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236193
    invoke-virtual {v6, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17236196
    if-eqz v2, :cond_10b

    .line 17236198
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17236200
    iget-object v1, v1, Ll56/k1;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236202
    const/4 v6, 0x6

    .line 17236203
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 17236206
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17236208
    iget-object v1, v1, Ll56/k1;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236210
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 17236213
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17236215
    iget-object v1, v1, Ll56/k1;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236217
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17236220
    move-result-object v1

    .line 17236221
    const-string v4, ""

    .line 17236223
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    new-instance v4, Lcom/dragon/read/reader/aibook/ui/view/r;

    .line 17236228
    invoke-direct {v4, v5, v3, v0, p1}, Lcom/dragon/read/reader/aibook/ui/view/r;-><init>(ZZLcom/dragon/read/reader/aibook/ui/view/x;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236231
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236234
    goto :goto_11c

    .line 17236235
    :cond_10b
    iget-object v4, v0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17236237
    iget-object v4, v4, Ll56/k1;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236239
    invoke-virtual {v4}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 17236242
    move-result v4

    .line 17236243
    if-eqz v4, :cond_11c

    .line 17236245
    iget-object v4, v0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17236247
    iget-object v4, v4, Ll56/k1;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236249
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 17236252
    :cond_11c
    :goto_11c
    if-eqz v2, :cond_129

    .line 17236254
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17236256
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236259
    move-result v1

    .line 17236260
    if-eqz v1, :cond_129

    .line 17236262
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17236264
    goto :goto_12b

    .line 17236265
    :cond_129
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236267
    :goto_12b
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17236269
    iget-object v2, v2, Ll56/k1;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236271
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17236274
    if-eqz v3, :cond_155

    .line 17236276
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17236278
    iget-object v1, v1, Ll56/k1;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236280
    const-string v2, "****"

    .line 17236282
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236285
    move-result-object v2

    .line 17236286
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17236289
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17236291
    const/16 v2, 0x3c

    .line 17236293
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 17236296
    iget-object v0, v0, Lcom/dragon/read/reader/aibook/ui/view/x;->j:Ll56/k1;

    .line 17236298
    iget-object v0, v0, Ll56/k1;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236300
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236303
    move-result-object v0

    .line 17236304
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236306
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17236309
    :cond_155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236311
    return-object p1
.end method
