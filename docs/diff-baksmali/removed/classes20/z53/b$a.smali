.class public abstract Lz53/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz53/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz53/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lz53/b$a;->b:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lz53/b$a;->c:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lz53/b$c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lz53/b$a;->d(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lz53/b$c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lz53/b$a;->g(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lz53/b$c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lz53/b$a;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v1, p0, Lz53/b$a;->a:Z

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    iput-boolean v0, p0, Lz53/b$a;->a:Z

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lz53/b$a;->c:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lz53/b$a;->b:Ljava/util/Set;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    iput-boolean v0, p0, Lz53/b$a;->a:Z

    .line 17039385
    .line 17039386
    invoke-virtual {p0, p1}, Lz53/b$a;->g(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1f

    .line 17039387
    .line 17039388
    .line 17039389
    monitor-exit p0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit p0

    .line 17039393
    throw p1
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v1, p0, Lz53/b$a;->a:Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_36

    .line 17039366
    .line 17039367
    if-nez v1, :cond_c

    .line 17039368
    .line 17039369
    monitor-exit p0

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    :try_start_c
    invoke-virtual {p0, p1}, Lz53/b$a;->g(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lz53/b$a;->c:Ljava/util/List;

    .line 17039376
    .line 17039377
    check-cast p1, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-le v1, v2, :cond_22

    .line 17039385
    .line 17039386
    new-instance v1, Lz53/a;

    .line 17039387
    .line 17039388
    invoke-direct {v1}, Lz53/a;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {p0}, Lz53/b$a;->e()Ljava/util/List;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-boolean v0, p0, Lz53/b$a;->a:Z

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lz53/b$a;->c:Ljava/util/List;

    .line 17039401
    .line 17039402
    check-cast v0, Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lz53/b$a;->b:Ljava/util/Set;

    .line 17039408
    .line 17039409
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_34
    .catchall {:try_start_c .. :try_end_34} :catchall_36

    .line 17039410
    .line 17039411
    .line 17039412
    monitor-exit p0

    .line 17039413
    return-object p1

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit p0

    .line 17039416
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lz53/b$a;->a:Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_2f

    .line 17039366
    .line 17039367
    if-nez v0, :cond_b

    .line 17039368
    .line 17039369
    monitor-exit p0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    iget-object v0, p0, Lz53/b$a;->b:Ljava/util/Set;

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_2f

    .line 17039377
    if-eqz v0, :cond_15

    .line 17039378
    .line 17039379
    monitor-exit p0

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    iget-object v0, p0, Lz53/b$a;->b:Ljava/util/Set;

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lz53/b$a;->c:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v1

    .line 17039392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast v0, Ljava/util/ArrayList;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_2f

    .line 17039403
    .line 17039404
    .line 17039405
    monitor-exit p0

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw p1
.end method
