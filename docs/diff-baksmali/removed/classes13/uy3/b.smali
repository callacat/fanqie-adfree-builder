.class public final Luy3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu5/k5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcu5/k5<",
        "Lty3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luy3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92258

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luy3/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Luy3/b;->a:Luy3/a;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static varargs t([Lau5/g1;)[Lty3/a;
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    array-length v1, p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    :goto_8
    if-ge v3, v1, :cond_1b

    .line 17039369
    .line 17039370
    aget-object v4, p0, v3

    .line 17039371
    .line 17039372
    new-instance v5, Lty3/a;

    .line 17039373
    .line 17039374
    iget-object v6, v4, Lau5/g1;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-wide v7, v4, Lau5/g1;->b:J

    .line 17039377
    .line 17039378
    invoke-direct {v5, v6, v7, v8}, Lty3/a;-><init>(Ljava/lang/String;J)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    add-int/lit8 v3, v3, 0x1

    .line 17039385
    .line 17039386
    goto :goto_8

    .line 17039387
    :cond_1b
    new-array p0, v2, [Lty3/a;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, [Lty3/a;

    .line 17039394
    .line 17039395
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luy3/b;->a:Luy3/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luy3/a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luy3/b;->a:Luy3/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Luy3/a;->b(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lty3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Luy3/b;->a:Luy3/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luy3/a;->c()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luy3/b;->a:Luy3/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luy3/a;->d()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luy3/b;->a:Luy3/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luy3/a;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final varargs o([Lau5/g1;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Luy3/b;->t([Lau5/g1;)[Lty3/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_27

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/List;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Luy3/b;->a:Luy3/a;

    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Lty3/a;

    .line 17039388
    .line 17039389
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, [Lty3/a;

    .line 17039394
    .line 17039395
    invoke-interface {v1, v0}, Luy3/a;->i([Lty3/a;)I

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_c

    .line 17039399
    :cond_27
    return-void
.end method

.method public final varargs q([Lau5/g1;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Luy3/b;->t([Lau5/g1;)[Lty3/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_30

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/util/List;

    .line 17039389
    .line 17039390
    iget-object v3, p0, Luy3/b;->a:Luy3/a;

    .line 17039391
    .line 17039392
    new-array v2, v2, [Lty3/a;

    .line 17039393
    .line 17039394
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, [Lty3/a;

    .line 17039399
    .line 17039400
    invoke-interface {v3, v1}, Luy3/a;->j([Lty3/a;)[Ljava/lang/Long;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_11

    .line 17039408
    :cond_30
    new-array p1, v2, [Ljava/lang/Long;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    check-cast p1, [Ljava/lang/Long;

    .line 17039415
    .line 17039416
    return-void
.end method
