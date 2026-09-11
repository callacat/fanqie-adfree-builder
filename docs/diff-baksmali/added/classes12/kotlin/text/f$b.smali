.class public final Lkotlin/text/f$b;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchGroupCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "Lkotlin/text/MatchGroup;",
        ">;",
        "Lkotlin/text/MatchGroupCollection;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/f;


# direct methods
.method public constructor <init>(Lkotlin/text/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkotlin/text/f$b;->a:Lkotlin/text/f;

    .line 16842754
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_6

    .line 16973828
    :cond_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    .line 16973830
    :goto_6
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lkotlin/text/MatchGroup;

    .line 16973836
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public final get(I)Lkotlin/text/MatchGroup;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkotlin/text/f$b;->a:Lkotlin/text/f;

    .line 17039362
    iget-object v0, v0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 17039364
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039375
    move-result v1

    .line 17039376
    if-ltz v1, :cond_25

    .line 17039378
    new-instance v1, Lkotlin/text/MatchGroup;

    .line 17039380
    iget-object v2, p0, Lkotlin/text/f$b;->a:Lkotlin/text/f;

    .line 17039382
    iget-object v2, v2, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v2, ""

    .line 17039390
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-direct {v1, p1, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    return-object v1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/text/f$b;->a:Lkotlin/text/f;

    .line 131074
    iget-object v0, v0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    .line 131076
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 131079
    move-result v0

    .line 131080
    add-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/MatchGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lkotlin/text/g;

    .line 196618
    invoke-direct {v1, p0}, Lkotlin/text/g;-><init>(Lkotlin/text/f$b;)V

    .line 196621
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
