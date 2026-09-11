.class public final Lt08/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt08/b$a;
    }
.end annotation


# static fields
.field public static final c:[I


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa5a87

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt08/b$a;

    .line 196615
    .line 196616
    const/16 v0, 0x41

    .line 196617
    .line 196618
    new-array v1, v0, [I

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    :goto_d
    if-ge v2, v0, :cond_18

    .line 196622
    .line 196623
    rsub-int/lit8 v3, v2, 0x3f

    .line 196624
    .line 196625
    div-int/lit8 v3, v3, 0x7

    .line 196626
    .line 196627
    aput v3, v1, v2

    .line 196628
    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196630
    .line 196631
    goto :goto_d

    .line 196632
    :cond_18
    sput-object v1, Lt08/b;->c:[I

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x20

    .line 131076
    .line 131077
    new-array v0, v0, [B

    .line 131078
    .line 131079
    iput-object v0, p0, Lt08/b;->a:[B

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    if-ge v0, p1, :cond_17

    .line 33816578
    .line 33816579
    iget-object v1, p0, Lt08/b;->a:[B

    .line 33816580
    .line 33816581
    iget v2, p0, Lt08/b;->b:I

    .line 33816582
    .line 33816583
    add-int/2addr v2, v0

    .line 33816584
    const-wide/16 v3, 0x7f

    .line 33816585
    .line 33816586
    and-long/2addr v3, p2

    .line 33816587
    const-wide/16 v5, 0x80

    .line 33816588
    .line 33816589
    or-long/2addr v3, v5

    .line 33816590
    long-to-int v4, v3

    .line 33816591
    int-to-byte v3, v4

    .line 33816592
    aput-byte v3, v1, v2

    .line 33816593
    .line 33816594
    const/4 v1, 0x7

    .line 33816595
    ushr-long/2addr p2, v1

    .line 33816596
    add-int/lit8 v0, v0, 0x1

    .line 33816597
    .line 33816598
    goto :goto_1

    .line 33816599
    :cond_17
    iget-object v0, p0, Lt08/b;->a:[B

    .line 33816600
    .line 33816601
    iget v1, p0, Lt08/b;->b:I

    .line 33816602
    .line 33816603
    add-int v2, v1, p1

    .line 33816604
    .line 33816605
    long-to-int p3, p2

    .line 33816606
    int-to-byte p2, p3

    .line 33816607
    aput-byte p2, v0, v2

    .line 33816608
    .line 33816609
    add-int/lit8 p1, p1, 0x1

    .line 33816610
    .line 33816611
    add-int/2addr v1, p1

    .line 33816612
    iput v1, p0, Lt08/b;->b:I

    .line 33816613
    .line 33816614
    return-void
.end method

.method public final b(I)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lt08/b;->b:I

    .line 17039361
    .line 17039362
    add-int v1, v0, p1

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lt08/b;->a:[B

    .line 17039365
    .line 17039366
    array-length v2, v2

    .line 17039367
    if-gt v1, v2, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    add-int/2addr v0, p1

    .line 17039371
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    shl-int/lit8 p1, p1, 0x1

    .line 17039376
    .line 17039377
    new-array p1, p1, [B

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lt08/b;->a:[B

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/16 v5, 0xe

    .line 17039385
    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    move-object v1, p1

    .line 17039388
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lt08/b;->a:[B

    .line 17039392
    .line 17039393
    return-void
.end method

.method public final c(I)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x4

    .line 16973825
    invoke-virtual {p0, v0}, Lt08/b;->b(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x3

    .line 16973829
    :goto_5
    const/4 v1, -0x1

    .line 16973830
    if-ge v1, v0, :cond_1a

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lt08/b;->a:[B

    .line 16973833
    .line 16973834
    iget v2, p0, Lt08/b;->b:I

    .line 16973835
    .line 16973836
    add-int/lit8 v3, v2, 0x1

    .line 16973837
    .line 16973838
    iput v3, p0, Lt08/b;->b:I

    .line 16973839
    .line 16973840
    mul-int/lit8 v3, v0, 0x8

    .line 16973841
    .line 16973842
    shr-int v3, p1, v3

    .line 16973843
    .line 16973844
    int-to-byte v3, v3

    .line 16973845
    aput-byte v3, v1, v2

    .line 16973846
    .line 16973847
    add-int/lit8 v0, v0, -0x1

    .line 16973848
    .line 16973849
    goto :goto_5

    .line 16973850
    :cond_1a
    return-void
.end method

.method public final d(J)V
    .registers 8

    .prologue
    .line 16973824
    const/16 v0, 0x8

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lt08/b;->b(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x7

    .line 16973830
    :goto_6
    const/4 v1, -0x1

    .line 16973831
    if-ge v1, v0, :cond_1c

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lt08/b;->a:[B

    .line 16973834
    .line 16973835
    iget v2, p0, Lt08/b;->b:I

    .line 16973836
    .line 16973837
    add-int/lit8 v3, v2, 0x1

    .line 16973838
    .line 16973839
    iput v3, p0, Lt08/b;->b:I

    .line 16973840
    .line 16973841
    mul-int/lit8 v3, v0, 0x8

    .line 16973842
    .line 16973843
    shr-long v3, p1, v3

    .line 16973844
    .line 16973845
    long-to-int v4, v3

    .line 16973846
    int-to-byte v3, v4

    .line 16973847
    aput-byte v3, v1, v2

    .line 16973848
    .line 16973849
    add-int/lit8 v0, v0, -0x1

    .line 16973850
    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    return-void
.end method
