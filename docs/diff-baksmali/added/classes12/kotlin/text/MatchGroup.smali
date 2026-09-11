.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa553b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    .line 33685514
    return-void
.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .registers 2

    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/text/MatchGroup;

    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lkotlin/text/MatchGroup;

    invoke-direct {p1}, Lkotlin/text/MatchGroup;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lkotlin/text/MatchGroup;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lkotlin/text/MatchGroup;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "MatchGroup:%s,%s"

    invoke-direct {p0}, Lkotlin/text/MatchGroup;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
