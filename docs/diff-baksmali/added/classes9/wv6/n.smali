.class public final Lwv6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Lwv6/b;

    .line 33882114
    invoke-virtual {p1}, Lwv6/b;->getType()Ljava/lang/String;

    .line 33882117
    move-result-object p1

    .line 33882118
    const-string v0, "can_claim_with_ad"

    .line 33882120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    const/4 v3, 0x2

    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    const-string v5, "can_claim_no_threshold"

    .line 33882129
    if-eqz v1, :cond_15

    .line 33882131
    const/4 p1, 0x0

    .line 33882132
    goto :goto_1e

    .line 33882133
    :cond_15
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    move-result p1

    .line 33882137
    if-eqz p1, :cond_1d

    .line 33882139
    const/4 p1, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 p1, 0x2

    .line 33882142
    :goto_1e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p2, Lwv6/b;

    .line 33882148
    invoke-virtual {p2}, Lwv6/b;->getType()Ljava/lang/String;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_30

    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    goto :goto_38

    .line 33882160
    :cond_30
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    move-result p2

    .line 33882164
    if-eqz p2, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x2

    .line 33882168
    :goto_38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33882175
    move-result p1

    .line 33882176
    return p1
.end method
