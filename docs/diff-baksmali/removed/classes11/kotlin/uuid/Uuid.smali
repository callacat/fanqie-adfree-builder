.class public final Lkotlin/uuid/Uuid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/Uuid$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/uuid/Uuid;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/uuid/Uuid$a;

.field public static final NIL:Lkotlin/uuid/Uuid;


# instance fields
.field public final leastSignificantBits:J

.field public final mostSignificantBits:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa558b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlin/uuid/Uuid$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkotlin/uuid/Uuid$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$a;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/uuid/Uuid;

    .line 196622
    .line 196623
    const-wide/16 v1, 0x0

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 33619974
    .line 33619975
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlin/uuid/UuidKt__UuidJVMKt;->serializedUuid(Lkotlin/uuid/Uuid;)Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/uuid/Uuid;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 17039367
    .line 17039368
    iget-wide v2, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 17039369
    .line 17039370
    const-wide/high16 v4, -0x8000000000000000L

    .line 17039371
    .line 17039372
    cmp-long v6, v0, v2

    .line 17039373
    .line 17039374
    if-eqz v6, :cond_21

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v0

    .line 17039380
    iget-wide v2, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 17039381
    .line 17039382
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v2

    .line 17039386
    xor-long/2addr v0, v4

    .line 17039387
    xor-long/2addr v2, v4

    .line 17039388
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_33

    .line 17039393
    :cond_21
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    iget-wide v2, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 17039400
    .line 17039401
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v2

    .line 17039405
    xor-long/2addr v0, v4

    .line 17039406
    xor-long/2addr v2, v4

    .line 17039407
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    :goto_33
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lkotlin/uuid/Uuid;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 16973835
    .line 16973836
    check-cast p1, Lkotlin/uuid/Uuid;

    .line 16973837
    .line 16973838
    iget-wide v5, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 16973839
    .line 16973840
    cmp-long v1, v3, v5

    .line 16973841
    .line 16973842
    if-nez v1, :cond_1d

    .line 16973843
    .line 16973844
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 16973845
    .line 16973846
    iget-wide v5, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 16973847
    .line 16973848
    cmp-long p1, v3, v5

    .line 16973849
    .line 16973850
    if-nez p1, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x0

    .line 16973854
    :goto_1e
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 131073
    .line 131074
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 131075
    .line 131076
    xor-long/2addr v0, v2

    .line 131077
    const/16 v2, 0x20

    .line 131078
    .line 131079
    ushr-long v2, v0, v2

    .line 131080
    .line 131081
    xor-long/2addr v0, v2

    .line 131082
    long-to-int v1, v0

    .line 131083
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    const/16 v0, 0x24

    .line 327681
    .line 327682
    new-array v0, v0, [B

    .line 327683
    .line 327684
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 327685
    .line 327686
    const/4 v4, 0x0

    .line 327687
    const/4 v5, 0x0

    .line 327688
    const/4 v6, 0x4

    .line 327689
    move-object v3, v0

    .line 327690
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt__UuidJVMKt;->formatBytesInto(J[BIII)V

    .line 327691
    .line 327692
    .line 327693
    const/16 v1, 0x8

    .line 327694
    .line 327695
    const/16 v7, 0x2d

    .line 327696
    .line 327697
    aput-byte v7, v0, v1

    .line 327698
    .line 327699
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 327700
    .line 327701
    const/16 v4, 0x9

    .line 327702
    .line 327703
    const/4 v5, 0x4

    .line 327704
    const/4 v6, 0x6

    .line 327705
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt__UuidJVMKt;->formatBytesInto(J[BIII)V

    .line 327706
    .line 327707
    .line 327708
    const/16 v1, 0xd

    .line 327709
    .line 327710
    aput-byte v7, v0, v1

    .line 327711
    .line 327712
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 327713
    .line 327714
    const/16 v4, 0xe

    .line 327715
    .line 327716
    const/4 v5, 0x6

    .line 327717
    const/16 v6, 0x8

    .line 327718
    .line 327719
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt__UuidJVMKt;->formatBytesInto(J[BIII)V

    .line 327720
    .line 327721
    .line 327722
    const/16 v1, 0x12

    .line 327723
    .line 327724
    aput-byte v7, v0, v1

    .line 327725
    .line 327726
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 327727
    .line 327728
    const/16 v4, 0x13

    .line 327729
    .line 327730
    const/4 v5, 0x0

    .line 327731
    const/4 v6, 0x2

    .line 327732
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt__UuidJVMKt;->formatBytesInto(J[BIII)V

    .line 327733
    .line 327734
    .line 327735
    const/16 v1, 0x17

    .line 327736
    .line 327737
    aput-byte v7, v0, v1

    .line 327738
    .line 327739
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 327740
    .line 327741
    const/16 v4, 0x18

    .line 327742
    .line 327743
    const/4 v5, 0x2

    .line 327744
    const/16 v6, 0x8

    .line 327745
    .line 327746
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt__UuidJVMKt;->formatBytesInto(J[BIII)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method
