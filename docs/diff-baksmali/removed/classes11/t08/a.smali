.class public final Lt08/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lt08/a;->a:[B

    .line 33685512
    .line 33685513
    iput p2, p0, Lt08/a;->b:I

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lt08/a;->b:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lt08/a;->c:I

    .line 17039363
    .line 17039364
    sub-int/2addr v0, v1

    .line 17039365
    if-gt p1, v0, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "Unexpected EOF, available "

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget v2, p0, Lt08/a;->b:I

    .line 17039378
    .line 17039379
    iget v3, p0, Lt08/a;->c:I

    .line 17039380
    .line 17039381
    sub-int/2addr v2, v3

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, " bytes, requested: "

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw v0
.end method

.method public final b()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lt08/a;->c:I

    .line 196609
    .line 196610
    iget v1, p0, Lt08/a;->b:I

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_11

    .line 196613
    .line 196614
    iget-object v1, p0, Lt08/a;->a:[B

    .line 196615
    .line 196616
    add-int/lit8 v2, v0, 0x1

    .line 196617
    .line 196618
    iput v2, p0, Lt08/a;->c:I

    .line 196619
    .line 196620
    aget-byte v0, v1, v0

    .line 196621
    .line 196622
    and-int/lit16 v0, v0, 0xff

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, -0x1

    .line 196626
    :goto_12
    return v0
.end method

.method public final c(Z)J
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lt08/a;->c:I

    .line 17104897
    .line 17104898
    iget v1, p0, Lt08/a;->b:I

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_13

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_b

    .line 17104903
    .line 17104904
    const-wide/16 v0, -0x1

    .line 17104905
    .line 17104906
    return-wide v0

    .line 17104907
    :cond_b
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17104908
    .line 17104909
    const-string v0, "Unexpected EOF"

    .line 17104910
    .line 17104911
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    throw p1

    .line 17104915
    :cond_13
    iget-object p1, p0, Lt08/a;->a:[B

    .line 17104916
    .line 17104917
    add-int/lit8 v2, v0, 0x1

    .line 17104918
    .line 17104919
    aget-byte v3, p1, v0

    .line 17104920
    .line 17104921
    int-to-long v3, v3

    .line 17104922
    const-wide/16 v5, 0x0

    .line 17104923
    .line 17104924
    cmp-long v7, v3, v5

    .line 17104925
    .line 17104926
    if-ltz v7, :cond_23

    .line 17104927
    .line 17104928
    iput v2, p0, Lt08/a;->c:I

    .line 17104929
    .line 17104930
    return-wide v3

    .line 17104931
    :cond_23
    sub-int/2addr v1, v0

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    if-le v1, v0, :cond_3a

    .line 17104934
    .line 17104935
    add-int/lit8 v0, v2, 0x1

    .line 17104936
    .line 17104937
    aget-byte p1, p1, v2

    .line 17104938
    .line 17104939
    int-to-long v1, p1

    .line 17104940
    const/4 p1, 0x7

    .line 17104941
    shl-long/2addr v1, p1

    .line 17104942
    xor-long/2addr v1, v3

    .line 17104943
    cmp-long p1, v1, v5

    .line 17104944
    .line 17104945
    if-gez p1, :cond_3a

    .line 17104946
    .line 17104947
    iput v0, p0, Lt08/a;->c:I

    .line 17104948
    .line 17104949
    const-wide/16 v3, -0x80

    .line 17104950
    .line 17104951
    xor-long v0, v1, v3

    .line 17104952
    .line 17104953
    return-wide v0

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    const/16 v0, 0x40

    .line 17104956
    .line 17104957
    if-ge p1, v0, :cond_50

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lt08/a;->b()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    and-int/lit8 v1, v0, 0x7f

    .line 17104964
    .line 17104965
    int-to-long v1, v1

    .line 17104966
    shl-long/2addr v1, p1

    .line 17104967
    or-long/2addr v5, v1

    .line 17104968
    and-int/lit16 v0, v0, 0x80

    .line 17104969
    .line 17104970
    if-nez v0, :cond_4d

    .line 17104971
    .line 17104972
    return-wide v5

    .line 17104973
    :cond_4d
    add-int/lit8 p1, p1, 0x7

    .line 17104974
    .line 17104975
    goto :goto_3b

    .line 17104976
    :cond_50
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17104977
    .line 17104978
    const-string v0, "Input stream is malformed: Varint too long (exceeded 64 bits)"

    .line 17104979
    .line 17104980
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1
.end method
