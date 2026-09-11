.class public final Lr28/c$g;
.super Lr28/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr28/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6926

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lr28/c$e;-><init>()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final a(Lo18/b;)Lt18/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lo18/b;->a:Lo18/a;

    .line 17170434
    iget-object v0, v0, Lo18/a;->b:Lb18/d;

    .line 17170436
    invoke-static {v0}, Lj28/j;->m(Lb18/d;)Lj28/j;

    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_59

    .line 17170442
    iget-object v1, v0, Lj28/j;->d:Lo18/a;

    .line 17170444
    iget-object v1, v1, Lo18/a;->a:Lb18/m;

    .line 17170446
    invoke-virtual {p1}, Lo18/b;->n()Lb18/q;

    .line 17170449
    move-result-object p1

    .line 17170450
    sget v2, Lj28/n;->c:I

    .line 17170452
    instance-of v2, p1, Lj28/n;

    .line 17170454
    if-eqz v2, :cond_1b

    .line 17170456
    check-cast p1, Lj28/n;

    .line 17170458
    goto :goto_29

    .line 17170459
    :cond_1b
    if-eqz p1, :cond_28

    .line 17170461
    new-instance v2, Lj28/n;

    .line 17170463
    invoke-static {p1}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-direct {v2, p1}, Lj28/n;-><init>(Lb18/r;)V

    .line 17170470
    move-object p1, v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 p1, 0x0

    .line 17170473
    :goto_29
    new-instance v2, Ls28/k$a;

    .line 17170475
    new-instance v3, Ls28/i;

    .line 17170477
    iget v4, v0, Lj28/j;->b:I

    .line 17170479
    iget v0, v0, Lj28/j;->c:I

    .line 17170481
    invoke-static {v1}, Lr28/e;->a(Lb18/m;)Lq18/d;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-direct {v3, v4, v0, v1}, Ls28/i;-><init>(IILq18/d;)V

    .line 17170488
    invoke-direct {v2, v3}, Ls28/k$a;-><init>(Ls28/i;)V

    .line 17170491
    iget-object v0, p1, Lj28/n;->a:[B

    .line 17170493
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-static {v0}, Ls28/m;->b([B)[B

    .line 17170500
    move-result-object v0

    .line 17170501
    iput-object v0, v2, Ls28/k$a;->c:[B

    .line 17170503
    iget-object p1, p1, Lj28/n;->b:[B

    .line 17170505
    invoke-static {p1}, Ld38/a;->a([B)[B

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1}, Ls28/m;->b([B)[B

    .line 17170512
    move-result-object p1

    .line 17170513
    iput-object p1, v2, Ls28/k$a;->b:[B

    .line 17170515
    new-instance p1, Ls28/k;

    .line 17170517
    invoke-direct {p1, v2}, Ls28/k;-><init>(Ls28/k$a;)V

    .line 17170520
    return-object p1

    .line 17170521
    :cond_59
    invoke-virtual {p1}, Lo18/b;->n()Lb18/q;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-static {p1}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170528
    move-result-object p1

    .line 17170529
    iget-object p1, p1, Lb18/n;->a:[B

    .line 17170531
    new-instance v0, Ls28/k$a;

    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    invoke-static {v1, p1}, Ld38/f;->a(I[B)I

    .line 17170537
    move-result v1

    .line 17170538
    sget-object v2, Ls28/i;->e:Ljava/util/Map;

    .line 17170540
    sget v3, Ld38/d;->a:I

    .line 17170542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Ls28/i;

    .line 17170552
    invoke-direct {v0, v1}, Ls28/k$a;-><init>(Ls28/i;)V

    .line 17170555
    invoke-static {p1}, Ls28/m;->b([B)[B

    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, v0, Ls28/k$a;->d:[B

    .line 17170561
    new-instance p1, Ls28/k;

    .line 17170563
    invoke-direct {p1, v0}, Ls28/k;-><init>(Ls28/k$a;)V

    .line 17170566
    return-object p1
.end method
