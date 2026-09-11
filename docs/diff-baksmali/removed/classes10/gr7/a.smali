.class public final Lgr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa320c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    array-length v2, p0

    .line 33751043
    if-ge v1, v2, :cond_1a

    .line 33751044
    .line 33751045
    aget-object v2, p0, v1

    .line 33751046
    .line 33751047
    if-nez v2, :cond_e

    .line 33751048
    .line 33751049
    aget-object v2, p1, v1

    .line 33751050
    .line 33751051
    if-nez v2, :cond_16

    .line 33751052
    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    aget-object v3, p1, v1

    .line 33751055
    .line 33751056
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v2

    .line 33751060
    if-nez v2, :cond_17

    .line 33751061
    .line 33751062
    :cond_16
    return v0

    .line 33751063
    :cond_17
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 33751064
    .line 33751065
    goto :goto_2

    .line 33751066
    :cond_1a
    const/4 p0, 0x1

    .line 33751067
    return p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/Formatter;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method
