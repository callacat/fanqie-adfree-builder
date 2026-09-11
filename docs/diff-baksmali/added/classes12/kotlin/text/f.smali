.class public final Lkotlin/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lkotlin/text/f$b;

.field public d:Lkotlin/text/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5541

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 33751048
    iput-object p2, p0, Lkotlin/text/f;->b:Ljava/lang/CharSequence;

    .line 33751050
    new-instance p1, Lkotlin/text/f$b;

    .line 33751052
    invoke-direct {p1, p0}, Lkotlin/text/f$b;-><init>(Lkotlin/text/f;)V

    .line 33751055
    iput-object p1, p0, Lkotlin/text/f;->c:Lkotlin/text/f$b;

    .line 33751057
    return-void
.end method


# virtual methods
.method public final getDestructured()Lkotlin/text/MatchResult$Destructured;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lkotlin/text/MatchResult$a;->a:I

    .line 65538
    new-instance v0, Lkotlin/text/MatchResult$Destructured;

    .line 65540
    invoke-direct {v0, p0}, Lkotlin/text/MatchResult$Destructured;-><init>(Lkotlin/text/MatchResult;)V

    .line 65543
    return-object v0
.end method

.method public final getGroupValues()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/text/f;->d:Lkotlin/text/f$a;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lkotlin/text/f$a;

    .line 196614
    invoke-direct {v0, p0}, Lkotlin/text/f$a;-><init>(Lkotlin/text/f;)V

    .line 196617
    iput-object v0, p0, Lkotlin/text/f;->d:Lkotlin/text/f$a;

    .line 196619
    :cond_b
    iget-object v0, p0, Lkotlin/text/f;->d:Lkotlin/text/f$a;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method

.method public final getGroups()Lkotlin/text/MatchGroupCollection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/text/f;->c:Lkotlin/text/f$b;

    .line 2
    return-object v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 65538
    invoke-static {v0}, Lkotlin/text/RegexKt;->range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 131074
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final next()Lkotlin/text/MatchResult;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 262146
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 262152
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 262155
    move-result v1

    .line 262156
    iget-object v2, p0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 262158
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 262161
    move-result v2

    .line 262162
    if-ne v1, v2, :cond_16

    .line 262164
    const/4 v1, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    add-int/2addr v0, v1

    .line 262168
    iget-object v1, p0, Lkotlin/text/f;->b:Ljava/lang/CharSequence;

    .line 262170
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262173
    move-result v1

    .line 262174
    if-gt v0, v1, :cond_38

    .line 262176
    iget-object v1, p0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 262178
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 262181
    move-result-object v1

    .line 262182
    iget-object v2, p0, Lkotlin/text/f;->b:Ljava/lang/CharSequence;

    .line 262184
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, ""

    .line 262190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    iget-object v2, p0, Lkotlin/text/f;->b:Ljava/lang/CharSequence;

    .line 262195
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 262198
    move-result-object v0

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v0, 0x0

    .line 262201
    :goto_39
    return-object v0
.end method
