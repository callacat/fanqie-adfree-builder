.class public final Lri/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lrh/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lrh/d;

    .line 33751042
    check-cast p2, Lrh/d;

    .line 33751044
    if-eqz p1, :cond_18

    .line 33751046
    if-nez p2, :cond_9

    .line 33751048
    goto :goto_18

    .line 33751049
    :cond_9
    iget-wide v0, p1, Lrh/d;->f:J

    .line 33751051
    iget-wide p1, p2, Lrh/d;->f:J

    .line 33751053
    sub-long/2addr v0, p1

    .line 33751054
    const-wide/16 p1, 0x0

    .line 33751056
    cmp-long v2, v0, p1

    .line 33751058
    if-gez v2, :cond_16

    .line 33751060
    const/4 p1, -0x1

    .line 33751061
    goto :goto_19

    .line 33751062
    :cond_16
    const/4 p1, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return p1
.end method
