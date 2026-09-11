.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c5bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lz3/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 16842756
    .line 16842757
    return-void
.end method

.method private update(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lz3/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Ly3/e;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Ly3/d;

    .line 33751047
    .line 33751048
    int-to-long v2, p2

    .line 33751049
    invoke-direct {v1, p1, v2, v3}, Ly3/d;-><init>(Ljava/lang/String;J)V

    .line 33751050
    .line 33751051
    .line 33751052
    check-cast v0, Ly3/g;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Ly3/g;->b(Ly3/d;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lz3/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v0, p0, Lz3/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Ly3/e;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ly3/g;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ly3/g;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-eqz v0, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    const v2, 0x7fffffff

    .line 17039387
    .line 17039388
    .line 17039389
    if-ne v0, v2, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    add-int/lit8 v1, v0, 0x1

    .line 17039393
    .line 17039394
    :goto_22
    invoke-direct {p0, p1, v1}, Lz3/e;->update(Ljava/lang/String;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lz3/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_30

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lz3/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039405
    .line 17039406
    .line 17039407
    return v0

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    iget-object v0, p0, Lz3/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1
.end method

.method public final b(II)I
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lz3/e;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    const-string v1, "next_job_scheduler_id"

    .line 33751044
    .line 33751045
    invoke-virtual {p0, v1}, Lz3/e;->a(Ljava/lang/String;)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v1

    .line 33751049
    if-lt v1, p1, :cond_10

    .line 33751050
    .line 33751051
    if-le v1, p2, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    move p1, v1

    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    :goto_10
    const-string p2, "next_job_scheduler_id"

    .line 33751057
    .line 33751058
    add-int/lit8 v1, p1, 0x1

    .line 33751059
    .line 33751060
    invoke-direct {p0, p2, v1}, Lz3/e;->update(Ljava/lang/String;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    monitor-exit v0

    .line 33751064
    return p1

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 33751067
    throw p1
.end method
