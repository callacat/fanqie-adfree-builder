.class public Lcom/xingin/xhssharesdk/a/e$d;
.super Lcom/xingin/xhssharesdk/a/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/e$c;-><init>()V

    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/e$d;->d:[B

    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 3

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/e$d;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final c(II)I
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/e$d;->d:[B

    .line 33751042
    sget-object v1, Lcom/xingin/xhssharesdk/a/d;->a:Ljava/nio/charset/Charset;

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    add-int v3, v1, p2

    .line 33751048
    if-ge v2, v3, :cond_12

    .line 33751050
    mul-int/lit8 p1, p1, 0x1f

    .line 33751052
    aget-byte v3, v0, v2

    .line 33751054
    add-int/2addr p1, v3

    .line 33751055
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    goto :goto_6

    .line 33751058
    :cond_12
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/xingin/xhssharesdk/a/e;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/e$d;->d:[B

    .line 17170444
    array-length v1, v1

    .line 17170445
    move-object v3, p1

    .line 17170446
    check-cast v3, Lcom/xingin/xhssharesdk/a/e;

    .line 17170448
    invoke-virtual {v3}, Lcom/xingin/xhssharesdk/a/e;->size()I

    .line 17170451
    move-result v3

    .line 17170452
    if-eq v1, v3, :cond_17

    .line 17170454
    return v2

    .line 17170455
    :cond_17
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/e$d;->d:[B

    .line 17170457
    array-length v3, v1

    .line 17170458
    if-nez v3, :cond_1d

    .line 17170460
    return v0

    .line 17170461
    :cond_1d
    instance-of v3, p1, Lcom/xingin/xhssharesdk/a/e$d;

    .line 17170463
    if-eqz v3, :cond_84

    .line 17170465
    check-cast p1, Lcom/xingin/xhssharesdk/a/e$d;

    .line 17170467
    iget v3, p0, Lcom/xingin/xhssharesdk/a/e;->a:I

    .line 17170469
    iget v4, p1, Lcom/xingin/xhssharesdk/a/e;->a:I

    .line 17170471
    if-eqz v3, :cond_2e

    .line 17170473
    if-eqz v4, :cond_2e

    .line 17170475
    if-eq v3, v4, :cond_2e

    .line 17170477
    return v2

    .line 17170478
    :cond_2e
    array-length v3, v1

    .line 17170479
    iget-object v4, p1, Lcom/xingin/xhssharesdk/a/e$d;->d:[B

    .line 17170481
    array-length v5, v4

    .line 17170482
    if-gt v3, v5, :cond_6a

    .line 17170484
    add-int/lit8 v5, v3, 0x0

    .line 17170486
    array-length v6, v4

    .line 17170487
    if-gt v5, v6, :cond_4b

    .line 17170489
    const/4 p1, 0x0

    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    :goto_3b
    if-ge p1, v5, :cond_4a

    .line 17170493
    aget-byte v6, v1, p1

    .line 17170495
    aget-byte v7, v4, v3

    .line 17170497
    if-eq v6, v7, :cond_45

    .line 17170499
    const/4 v0, 0x0

    .line 17170500
    goto :goto_4a

    .line 17170501
    :cond_45
    add-int/lit8 p1, p1, 0x1

    .line 17170503
    add-int/lit8 v3, v3, 0x1

    .line 17170505
    goto :goto_3b

    .line 17170506
    :cond_4a
    :goto_4a
    return v0

    .line 17170507
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v2, "Ran off end of other: 0, "

    .line 17170513
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    const-string v2, ", "

    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    iget-object p1, p1, Lcom/xingin/xhssharesdk/a/e$d;->d:[B

    .line 17170526
    array-length p1, p1

    .line 17170527
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170537
    throw v0

    .line 17170538
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v1, "Length too large: "

    .line 17170544
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/e$d;->d:[B

    .line 17170552
    array-length v1, v1

    .line 17170553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170567
    move-result p1

    .line 17170568
    return p1
.end method

.method public final h(Low7/b;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/e$d;->d:[B

    .line 16842754
    array-length v1, v0

    .line 16842755
    invoke-virtual {p1, v0, v1}, Low7/b;->a([BI)V

    .line 16842758
    return-void
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/e$d;->d:[B

    array-length v0, v0

    return v0
.end method
