.class public final Lcom/oZ;
.super Lcom/bg;
.source "pqksa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/eh<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ak;


# instance fields
.field public final a:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/oY;

    invoke-direct {v0}, Lcom/oY;-><init>()V

    sput-object v0, Lcom/oZ;->b:Lcom/ak;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/bg;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oZ;->a:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gf;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/oZ;->a(Lcom/gf;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lcom/gf;)Ljava/sql/Date;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/gf;->A()Lcom/gN;

    move-result-object v0

    sget-object v1, Lcom/gN;->NULL:Lcom/gN;

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Lcom/gf;->x()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2b

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/oZ;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/gf;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_22
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_22} :catch_24
    .catchall {:try_start_f .. :try_end_22} :catchall_2b

    monitor-exit p0

    return-object p1

    :catch_24
    move-exception p1

    :try_start_25
    new-instance v0, Lcom/be;

    invoke-direct {v0, p1}, Lcom/be;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lcom/hy;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/sql/Date;

    invoke-virtual {p0, p1, p2}, Lcom/oZ;->a(Lcom/hy;Ljava/sql/Date;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/hy;Ljava/sql/Date;)V
    .registers 4

    monitor-enter p0

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_b

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/oZ;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_b
    invoke-virtual {p1, p2}, Lcom/hy;->d(Ljava/lang/String;)Lcom/hy;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method
