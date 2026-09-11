.class public final synthetic Lxu4/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/j2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lxu4/j2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    check-cast v1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104911
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast p1, Ljava/lang/Number;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104923
    move-result-wide v2

    .line 17104924
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz p1, :cond_24

    .line 17104929
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object p1, v1

    .line 17104933
    :goto_25
    if-eqz p1, :cond_2d

    .line 17104935
    new-instance v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104937
    invoke-direct {v4, p1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v4, v1

    .line 17104942
    :goto_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v5, "fetchMyCommentNormalScene success, "

    .line 17104946
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    if-eqz v4, :cond_3a

    .line 17104951
    iget-object v5, v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v5, v1

    .line 17104955
    :goto_3b
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v5, ", "

    .line 17104960
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    if-eqz v4, :cond_49

    .line 17104965
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    :cond_49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104979
    const-string v5, "deliver"

    .line 17104981
    const-string v6, "SeriesDetailPlayletCommentPresenter"

    .line 17104983
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;

    .line 17104988
    invoke-interface {p1, v4, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;->b(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;J)V

    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method
