.class public final Lkotlin/text/RegexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5546

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 50462723
    move-result p1

    .line 50462724
    if-nez p1, :cond_8

    .line 50462726
    const/4 p0, 0x0

    .line 50462727
    goto :goto_e

    .line 50462728
    :cond_8
    new-instance p1, Lkotlin/text/f;

    .line 50462730
    invoke-direct {p1, p0, p2}, Lkotlin/text/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 50462733
    move-object p0, p1

    .line 50462734
    :goto_e
    return-object p0
.end method

.method public static final matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_8

    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    goto :goto_e

    .line 33685512
    :cond_8
    new-instance v0, Lkotlin/text/f;

    .line 33685514
    invoke-direct {v0, p0, p1}, Lkotlin/text/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 33685517
    move-object p0, v0

    .line 33685518
    :goto_e
    return-object p0
.end method

.method public static final range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    .line 16908295
    move-result p0

    .line 16908296
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static final range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 33751047
    move-result p0

    .line 33751048
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0
.end method

.method public static final toInt(Ljava/lang/Iterable;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/text/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_17

    .line 16973835
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Lkotlin/text/c;

    .line 16973841
    invoke-interface {v1}, Lkotlin/text/c;->getValue()I

    .line 16973844
    move-result v1

    .line 16973845
    or-int/2addr v0, v1

    .line 16973846
    goto :goto_5

    .line 16973847
    :cond_17
    return v0
.end method
