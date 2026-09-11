.class public final Lt08/r;
.super Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;
.source "SourceFile"


# instance fields
.field public k:I

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5aa5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1, p2, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67436548
    .line 67436549
    .line 67436550
    const/4 p1, -0x1

    .line 67436551
    iput p1, p0, Lt08/r;->k:I

    .line 67436552
    .line 67436553
    const-wide/16 p1, 0x4c2c

    .line 67436554
    .line 67436555
    cmp-long v0, p3, p1

    .line 67436556
    .line 67436557
    if-nez v0, :cond_42

    .line 67436558
    .line 67436559
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 67436560
    .line 67436561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-static {p1}, Lkotlinx/serialization/protobuf/internal/a;->c(Lkotlinx/serialization/protobuf/internal/a;)I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p1

    .line 67436568
    if-ltz p1, :cond_1c

    .line 67436569
    .line 67436570
    const/4 p2, 0x1

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p2, 0x0

    .line 67436573
    :goto_1d
    if-eqz p2, :cond_22

    .line 67436574
    .line 67436575
    int-to-long p1, p1

    .line 67436576
    neg-long p3, p1

    .line 67436577
    goto :goto_42

    .line 67436578
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    const-string p3, "Expected positive length for "

    .line 67436581
    .line 67436582
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    const-string p3, ", but got "

    .line 67436589
    .line 67436590
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436601
    .line 67436602
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    throw p2

    .line 67436610
    :cond_42
    :goto_42
    iput-wide p3, p0, Lt08/r;->l:J

    .line 67436611
    .line 67436612
    return-void
.end method


# virtual methods
.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-wide v1, p0, Lt08/r;->l:J

    .line 17104901
    .line 17104902
    const-wide/16 v3, 0x0

    .line 17104903
    .line 17104904
    const/4 p1, -0x1

    .line 17104905
    const/4 v5, 0x1

    .line 17104906
    cmp-long v6, v1, v3

    .line 17104907
    .line 17104908
    if-lez v6, :cond_41

    .line 17104909
    .line 17104910
    iget v0, p0, Lt08/r;->k:I

    .line 17104911
    .line 17104912
    if-ne v0, p1, :cond_17

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104915
    .line 17104916
    iget v0, v0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    .line 17104917
    .line 17104918
    goto :goto_1d

    .line 17104919
    :cond_17
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/a;->p()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    :goto_1d
    iget-wide v1, p0, Lt08/r;->l:J

    .line 17104926
    .line 17104927
    const-wide/32 v3, 0x7fffffff

    .line 17104928
    .line 17104929
    .line 17104930
    and-long/2addr v1, v3

    .line 17104931
    long-to-int v2, v1

    .line 17104932
    if-ne v0, v2, :cond_2c

    .line 17104933
    .line 17104934
    iget p1, p0, Lt08/r;->k:I

    .line 17104935
    .line 17104936
    add-int/2addr p1, v5

    .line 17104937
    iput p1, p0, Lt08/r;->k:I

    .line 17104938
    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104941
    .line 17104942
    iput-boolean v5, v0, Lkotlinx/serialization/protobuf/internal/a;->d:Z

    .line 17104943
    .line 17104944
    iget v1, v0, Lkotlinx/serialization/protobuf/internal/a;->b:I

    .line 17104945
    .line 17104946
    shl-int/lit8 v1, v1, 0x3

    .line 17104947
    .line 17104948
    iget-object v2, v0, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17104949
    .line 17104950
    iget v2, v2, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 17104951
    .line 17104952
    or-int/2addr v1, v2

    .line 17104953
    iget v2, v0, Lkotlinx/serialization/protobuf/internal/a;->e:I

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v2}, Lkotlinx/serialization/protobuf/internal/a;->r(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    iput v1, v0, Lkotlinx/serialization/protobuf/internal/a;->e:I

    .line 17104959
    .line 17104960
    :goto_40
    return p1

    .line 17104961
    :cond_41
    neg-long v1, v1

    .line 17104962
    iget v3, p0, Lt08/r;->k:I

    .line 17104963
    .line 17104964
    add-int/2addr v3, v5

    .line 17104965
    iput v3, p0, Lt08/r;->k:I

    .line 17104966
    .line 17104967
    int-to-long v6, v3

    .line 17104968
    cmp-long v4, v6, v1

    .line 17104969
    .line 17104970
    if-eqz v4, :cond_60

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104973
    .line 17104974
    iget-boolean v2, v1, Lkotlinx/serialization/protobuf/internal/a;->d:Z

    .line 17104975
    .line 17104976
    if-nez v2, :cond_5c

    .line 17104977
    .line 17104978
    iget-object v1, v1, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 17104979
    .line 17104980
    iget v2, v1, Lt08/a;->b:I

    .line 17104981
    .line 17104982
    iget v1, v1, Lt08/a;->c:I

    .line 17104983
    .line 17104984
    sub-int/2addr v2, v1

    .line 17104985
    if-nez v2, :cond_5c

    .line 17104986
    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    :cond_5c
    if-eqz v0, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move p1, v3

    .line 17104992
    :cond_60
    :goto_60
    return p1
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 6

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-wide p1, p0, Lt08/r;->l:J

    .line 33685509
    .line 33685510
    const-wide/16 v0, 0x0

    .line 33685511
    .line 33685512
    cmp-long v2, p1, v0

    .line 33685513
    .line 33685514
    if-lez v2, :cond_d

    .line 33685515
    .line 33685516
    return-wide p1

    .line 33685517
    :cond_d
    const-wide/16 p1, 0x4c2c

    .line 33685518
    .line 33685519
    return-wide p1
.end method
