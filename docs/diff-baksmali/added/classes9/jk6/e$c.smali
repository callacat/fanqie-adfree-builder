.class public final Ljk6/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk6/e;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk6/e;


# direct methods
.method public constructor <init>(Ljk6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final K()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final M(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 16973826
    invoke-virtual {v0}, Ljk6/e;->l2()Ljava/util/Map;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "click_quote_card"

    .line 16973832
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973835
    iget-object v0, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v0

    .line 16973841
    iget-object v1, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 16973843
    invoke-virtual {v1, p1}, Ljk6/e;->b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 16973846
    move-result-object v1

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16973849
    invoke-static {v0, v1, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 16973852
    return-void
.end method

.method public final R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V
    .registers 13
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
    .line 50724864
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724871
    move-result v1

    .line 50724872
    if-eqz v1, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724878
    move-result-object v1

    .line 50724879
    check-cast v1, Lcom/dragon/read/pages/preview/ImageData;

    .line 50724881
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 50724884
    move-result-object v1

    .line 50724885
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724887
    if-eqz v2, :cond_1e

    .line 50724889
    invoke-static {v2}, Lvo6/v0;->a(Lcom/dragon/read/rpc/model/UgcVideo;)Ljava/lang/String;

    .line 50724892
    move-result-object v2

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x0

    .line 50724895
    :goto_1f
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_2d

    .line 50724901
    iget-object p1, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 50724903
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 50724911
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724914
    iget-object v2, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724916
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724919
    iget-object v2, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 50724921
    invoke-virtual {v2}, Ljk6/e;->n2()Ljava/lang/String;

    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724928
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50724930
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724933
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724936
    move-result-object v2

    .line 50724937
    check-cast v2, Lcom/dragon/read/pages/preview/ImageData;

    .line 50724939
    sget-object v3, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50724941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    invoke-static {v2}, Lcom/dragon/read/social/base/b$a;->a(Lcom/dragon/read/pages/preview/ImageData;)Lcom/dragon/read/base/Args;

    .line 50724947
    move-result-object v2

    .line 50724948
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50724951
    invoke-virtual {v1}, Lcom/dragon/read/social/base/b;->b()V

    .line 50724954
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 50724956
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724959
    iget-object v2, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724961
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724964
    iget-object v0, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 50724966
    invoke-virtual {v0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 50724969
    move-result-object v0

    .line 50724970
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724973
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50724975
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724978
    iget-object p1, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724980
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724982
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724985
    move-result-object v1

    .line 50724986
    iget-object v0, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 50724988
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724991
    move-result-object v2

    .line 50724992
    iget-object v0, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 50724994
    invoke-virtual {v0}, Ljk6/e;->i2()Lcom/dragon/read/report/PageRecorder;

    .line 50724997
    move-result-object v3

    .line 50724998
    const/4 v6, 0x0

    .line 50724999
    invoke-static {p2, p1}, Lcom/dragon/read/social/base/b$a;->d(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50725002
    move-result-object v7

    .line 50725003
    const/4 v8, 0x0

    .line 50725004
    move v4, p3

    .line 50725005
    move-object v5, p2

    .line 50725006
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50725009
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 16908290
    iget-object v0, v0, Ljk6/e;->w:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16908292
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final o(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 16908290
    invoke-virtual {v0}, Ljk6/e;->l2()Ljava/util/Map;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "show_quote_card"

    .line 16908296
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908299
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 33619970
    iget-object v0, v0, Ljk6/e;->w:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

.method public final w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 5

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 33685509
    const/4 v1, 0x1

    .line 33685510
    invoke-virtual {v0, p1, p2, v1}, Ljk6/e;->u2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33685513
    return-void
.end method

.method public final x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 15

    .prologue
    .line 50724864
    if-nez p2, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    iget-object v0, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 50724869
    const/4 v1, 0x1

    .line 50724870
    invoke-virtual {v0, p1, p2, v1}, Ljk6/e;->t2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50724873
    iget-object v0, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 50724875
    invoke-virtual {v0, p1}, Ljk6/e;->b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 50724878
    move-result-object v6

    .line 50724879
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724881
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724884
    move-result p1

    .line 50724885
    if-eqz p1, :cond_28

    .line 50724887
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724889
    iget-object v0, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 50724891
    invoke-virtual {v0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 50724894
    move-result-object v0

    .line 50724895
    const-string v2, "forum"

    .line 50724897
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724900
    invoke-static {v6, p1}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 p1, 0x0

    .line 50724905
    :goto_29
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724907
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724909
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_6f

    .line 50724915
    if-eqz p3, :cond_4d

    .line 50724917
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724919
    invoke-static {p1}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50724922
    move-result p1

    .line 50724923
    if-nez p1, :cond_4d

    .line 50724925
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724928
    move-result-object p1

    .line 50724929
    iget-object p3, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 50724931
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724934
    move-result-object p3

    .line 50724935
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724937
    invoke-interface {p1, p3, p2, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724940
    goto :goto_b1

    .line 50724941
    :cond_4d
    if-eqz p3, :cond_57

    .line 50724943
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724945
    invoke-static {p1}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50724948
    move-result p1

    .line 50724949
    if-eqz p1, :cond_b1

    .line 50724951
    :cond_57
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724954
    move-result-object v2

    .line 50724955
    iget-object p1, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 50724957
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724960
    move-result-object v3

    .line 50724961
    invoke-static {p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724964
    move-result-object v4

    .line 50724965
    const/4 v5, 0x0

    .line 50724966
    const-string v7, "cover"

    .line 50724968
    const/4 v8, 0x1

    .line 50724969
    const/4 v9, 0x1

    .line 50724970
    const/4 v10, 0x1

    .line 50724971
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50724974
    goto :goto_b1

    .line 50724975
    :cond_6f
    new-instance p3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50724977
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50724979
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724981
    const/4 v3, -0x1

    .line 50724982
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50724985
    move-result v2

    .line 50724986
    invoke-direct {p3, v0, v2, p1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724989
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724991
    iget-object v0, p0, Ljk6/e$c;->a:Ljk6/e;

    .line 50724993
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724996
    move-result-object v0

    .line 50724997
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724999
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725001
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725003
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725006
    invoke-virtual {p1, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725009
    move-result-object p1

    .line 50725010
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725012
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725019
    move-result-object p2

    .line 50725020
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725031
    move-result-object p1

    .line 50725032
    const-string p2, "key_short_story_reader_param"

    .line 50725034
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725041
    :cond_b1
    :goto_b1
    return-void
.end method
