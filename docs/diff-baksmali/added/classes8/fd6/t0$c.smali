.class public final Lfd6/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/t0;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd6/t0;


# direct methods
.method public constructor <init>(Lfd6/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/t0$c;->a:Lfd6/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final K()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final M(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const-string v1, "click_quote_card"

    .line 16973831
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973834
    iget-object v0, p0, Lfd6/t0$c;->a:Lfd6/t0;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v1, p0, Lfd6/t0$c;->a:Lfd6/t0;

    .line 16973842
    invoke-virtual {v1, p1}, Lfd6/t0;->u2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 16973845
    move-result-object v1

    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16973848
    invoke-static {v0, v1, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 16973851
    return-void
.end method

.method public final R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 50659333
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    invoke-static {v1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659345
    move-result v1

    .line 50659346
    if-eqz v1, :cond_15

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 50659351
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50659354
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50659357
    move-result-object v2

    .line 50659358
    iget-object v3, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50659360
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659363
    const-string v2, "profile"

    .line 50659365
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50659368
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50659370
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50659373
    sget-object v3, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50659375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659378
    check-cast v0, Ljava/util/ArrayList;

    .line 50659380
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659383
    move-result-object v4

    .line 50659384
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 50659386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    invoke-static {v4}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50659392
    move-result-object v3

    .line 50659393
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50659396
    invoke-virtual {v1}, Lcom/dragon/read/social/base/b;->b()V

    .line 50659399
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 50659401
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50659404
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50659407
    move-result-object v3

    .line 50659408
    iget-object v4, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50659410
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659413
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50659416
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50659418
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50659421
    iget-object v1, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50659423
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659425
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659428
    move-result-object v3

    .line 50659429
    iget-object v2, p0, Lfd6/t0$c;->a:Lfd6/t0;

    .line 50659431
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659434
    move-result-object v4

    .line 50659435
    iget-object v2, p0, Lfd6/t0$c;->a:Lfd6/t0;

    .line 50659437
    invoke-virtual {v2, p1}, Lfd6/t0;->x2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 50659440
    move-result-object v5

    .line 50659441
    const/4 v8, 0x0

    .line 50659442
    invoke-static {v0, v1}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50659445
    move-result-object v9

    .line 50659446
    const/4 v10, 0x0

    .line 50659447
    move v6, p3

    .line 50659448
    move-object v7, p2

    .line 50659449
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50659452
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfd6/t0$c;->a:Lfd6/t0;

    .line 16908294
    iget-object v0, v0, Lfd6/t0;->y:Lfd6/w$a;

    .line 16908296
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final o(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "show_quote_card"

    .line 16908295
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908298
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lfd6/t0$c;->a:Lfd6/t0;

    .line 33685509
    iget-object v0, v0, Lfd6/t0;->y:Lfd6/w$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

.method public final w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    const-string v0, ""

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    const/4 v2, 0x1

    .line 33751056
    invoke-static {p1, p2, v0, v2, v1}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33751059
    return-void
.end method

.method public final x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p2, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    const-string v0, ""

    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    invoke-static {p1, p2, v0, v1, v2}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724883
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724885
    iget-object v4, p0, Lfd6/t0$c;->a:Lfd6/t0;

    .line 50724887
    iget-object v4, v4, Lfd6/t0;->x:Lfd6/a0;

    .line 50724889
    iget-object v4, v4, Lfd6/a0;->b:Ljava/lang/String;

    .line 50724891
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724894
    move-result v3

    .line 50724895
    if-eqz v3, :cond_27

    .line 50724897
    const-string p1, "\u5df2\u5728\u6d4f\u89c8\u672c\u4e66"

    .line 50724899
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724902
    return-void

    .line 50724903
    :cond_27
    iget-object v3, p0, Lfd6/t0$c;->a:Lfd6/t0;

    .line 50724905
    invoke-virtual {v3, p1}, Lfd6/t0;->u2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 50724908
    move-result-object p1

    .line 50724909
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724911
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724913
    invoke-interface {v3, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724916
    move-result v3

    .line 50724917
    if-eqz v3, :cond_6c

    .line 50724919
    if-eqz p3, :cond_4a

    .line 50724921
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50724923
    iget-object v1, p0, Lfd6/t0$c;->a:Lfd6/t0;

    .line 50724925
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724934
    invoke-interface {p3, v1, p2, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724937
    goto :goto_a6

    .line 50724938
    :cond_4a
    new-instance p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50724940
    iget-object v2, p0, Lfd6/t0$c;->a:Lfd6/t0;

    .line 50724942
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724945
    move-result-object v2

    .line 50724946
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724948
    invoke-direct {p3, v2, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724951
    iput-object v0, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 50724953
    iput-object p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50724955
    const-string p1, "cover"

    .line 50724957
    iput-object p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50724959
    iput-boolean v1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50724961
    iput-boolean v1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 50724963
    iput-boolean v1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50724965
    invoke-virtual {p3, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50724968
    invoke-static {p3}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50724971
    goto :goto_a6

    .line 50724972
    :cond_6c
    new-instance p3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724974
    iget-object v0, p0, Lfd6/t0$c;->a:Lfd6/t0;

    .line 50724976
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724979
    move-result-object v0

    .line 50724980
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724982
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724984
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724986
    invoke-direct {p3, v0, v1, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724989
    invoke-virtual {p3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724992
    move-result-object p1

    .line 50724993
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724995
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-static {p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725002
    move-result-object p3

    .line 50725003
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725006
    move-result-object p1

    .line 50725007
    new-instance p3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725009
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725011
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725013
    const/4 v1, -0x1

    .line 50725014
    invoke-static {p2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725017
    move-result p2

    .line 50725018
    invoke-direct {p3, v0, p2, v2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725021
    const-string p2, "key_short_story_reader_param"

    .line 50725023
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725030
    :goto_a6
    iget-object p1, p0, Lfd6/t0$c;->a:Lfd6/t0;

    .line 50725032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725035
    return-void
.end method
