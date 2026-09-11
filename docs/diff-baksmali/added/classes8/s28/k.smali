.class public final Ls28/k;
.super Ls28/h;
.source "SourceFile"

# interfaces
.implements Ld38/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls28/k$a;
    }
.end annotation


# instance fields
.field public final b:Ls28/i;

.field public final c:I

.field public final d:[B

.field public final e:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6949

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls28/k$a;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Ls28/k$a;->a:Ls28/i;

    .line 17170434
    iget-object v0, v0, Ls28/i;->b:Ls28/l;

    .line 17170436
    iget-object v0, v0, Ls28/l;->e:Ljava/lang/String;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-direct {p0, v1, v0}, Ls28/h;-><init>(ZLjava/lang/String;)V

    .line 17170442
    iget-object v0, p1, Ls28/k$a;->a:Ls28/i;

    .line 17170444
    iput-object v0, p0, Ls28/k;->b:Ls28/i;

    .line 17170446
    if-eqz v0, :cond_89

    .line 17170448
    iget-object v2, v0, Ls28/i;->b:Ls28/l;

    .line 17170450
    iget v2, v2, Ls28/l;->f:I

    .line 17170452
    iget-object v3, p1, Ls28/k$a;->d:[B

    .line 17170454
    if-eqz v3, :cond_51

    .line 17170456
    array-length p1, v3

    .line 17170457
    add-int v0, v2, v2

    .line 17170459
    if-ne p1, v0, :cond_2e

    .line 17170461
    iput v1, p0, Ls28/k;->c:I

    .line 17170463
    invoke-static {v1, v2, v3}, Ls28/m;->f(II[B)[B

    .line 17170466
    move-result-object p1

    .line 17170467
    iput-object p1, p0, Ls28/k;->d:[B

    .line 17170469
    add-int/lit8 p1, v2, 0x0

    .line 17170471
    invoke-static {p1, v2, v3}, Ls28/m;->f(II[B)[B

    .line 17170474
    move-result-object p1

    .line 17170475
    iput-object p1, p0, Ls28/k;->e:[B

    .line 17170477
    goto :goto_88

    .line 17170478
    :cond_2e
    array-length p1, v3

    .line 17170479
    add-int/lit8 v0, v2, 0x4

    .line 17170481
    add-int v4, v0, v2

    .line 17170483
    if-ne p1, v4, :cond_49

    .line 17170485
    invoke-static {v1, v3}, Ld38/f;->a(I[B)I

    .line 17170488
    move-result p1

    .line 17170489
    iput p1, p0, Ls28/k;->c:I

    .line 17170491
    const/4 p1, 0x4

    .line 17170492
    invoke-static {p1, v2, v3}, Ls28/m;->f(II[B)[B

    .line 17170495
    move-result-object p1

    .line 17170496
    iput-object p1, p0, Ls28/k;->d:[B

    .line 17170498
    invoke-static {v0, v2, v3}, Ls28/m;->f(II[B)[B

    .line 17170501
    move-result-object p1

    .line 17170502
    iput-object p1, p0, Ls28/k;->e:[B

    .line 17170504
    goto :goto_88

    .line 17170505
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170507
    const-string v0, "public key has wrong size"

    .line 17170509
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170512
    throw p1

    .line 17170513
    :cond_51
    iget-object v0, v0, Ls28/i;->a:Ls28/a;

    .line 17170515
    if-eqz v0, :cond_5a

    .line 17170517
    iget v0, v0, Ls28/a;->a:I

    .line 17170519
    iput v0, p0, Ls28/k;->c:I

    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    iput v1, p0, Ls28/k;->c:I

    .line 17170524
    :goto_5c
    iget-object v0, p1, Ls28/k$a;->b:[B

    .line 17170526
    if-eqz v0, :cond_6e

    .line 17170528
    array-length v1, v0

    .line 17170529
    if-ne v1, v2, :cond_66

    .line 17170531
    iput-object v0, p0, Ls28/k;->d:[B

    .line 17170533
    goto :goto_72

    .line 17170534
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170536
    const-string v0, "length of root must be equal to length of digest"

    .line 17170538
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170541
    throw p1

    .line 17170542
    :cond_6e
    new-array v0, v2, [B

    .line 17170544
    iput-object v0, p0, Ls28/k;->d:[B

    .line 17170546
    :goto_72
    iget-object p1, p1, Ls28/k$a;->c:[B

    .line 17170548
    if-eqz p1, :cond_84

    .line 17170550
    array-length v0, p1

    .line 17170551
    if-ne v0, v2, :cond_7c

    .line 17170553
    iput-object p1, p0, Ls28/k;->e:[B

    .line 17170555
    goto :goto_88

    .line 17170556
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170558
    const-string v0, "length of publicSeed must be equal to length of digest"

    .line 17170560
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    new-array p1, v2, [B

    .line 17170566
    iput-object p1, p0, Ls28/k;->e:[B

    .line 17170568
    :goto_88
    return-void

    .line 17170569
    :cond_89
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170571
    const-string v0, "params == null"

    .line 17170573
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170576
    throw p1
.end method


# virtual methods
.method public final a()[B
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ls28/k;->b:Ls28/i;

    .line 262146
    iget-object v0, v0, Ls28/i;->b:Ls28/l;

    .line 262148
    iget v0, v0, Ls28/l;->f:I

    .line 262150
    iget v1, p0, Ls28/k;->c:I

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_15

    .line 262155
    add-int/lit8 v3, v0, 0x4

    .line 262157
    add-int/2addr v3, v0

    .line 262158
    new-array v3, v3, [B

    .line 262160
    invoke-static {v1, v2, v3}, Ld38/f;->b(II[B)V

    .line 262163
    const/4 v2, 0x4

    .line 262164
    goto :goto_19

    .line 262165
    :cond_15
    add-int v1, v0, v0

    .line 262167
    new-array v3, v1, [B

    .line 262169
    :goto_19
    iget-object v1, p0, Ls28/k;->d:[B

    .line 262171
    invoke-static {v3, v2, v1}, Ls28/m;->d([BI[B)V

    .line 262174
    add-int/2addr v2, v0

    .line 262175
    iget-object v0, p0, Ls28/k;->e:[B

    .line 262177
    invoke-static {v3, v2, v0}, Ls28/m;->d([BI[B)V

    .line 262180
    return-object v3
.end method

.method public final getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls28/k;->a()[B

    move-result-object v0

    return-object v0
.end method
