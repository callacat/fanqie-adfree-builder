.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Long;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Long;

    .line 33751043
    .line 33751044
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    if-eqz v0, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_1d

    .line 33751052
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide v2

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide p1

    .line 33751060
    sub-long/2addr v2, p1

    .line 33751061
    const-wide/16 p1, 0x0

    .line 33751062
    .line 33751063
    cmp-long v0, v2, p1

    .line 33751064
    .line 33751065
    if-lez v0, :cond_1c

    .line 33751066
    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 v1, -0x1

    .line 33751069
    :goto_1d
    return v1
.end method
