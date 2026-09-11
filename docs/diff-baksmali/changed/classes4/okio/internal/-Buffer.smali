## classes4/okio/internal/-Buffer.smali
# added=0 removed=0 changed=65

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5c56

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "0123456789abcdef"

    .line 131080
    invoke-static {v0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5c56

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "0123456789abcdef"

    .line 131079
    .line 131080
    invoke-static {v0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 131085
    .line 131086
    return-void
.end method


.method public static final commonClear(Lokio/Buffer;)V
[MOD-CHANGED]
.method public static final commonClear(Lokio/Buffer;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static final commonClear(Lokio/Buffer;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static final commonClose(Lokio/Buffer$UnsafeCursor;)V
[MOD-CHANGED]
.method public static final commonClose(Lokio/Buffer$UnsafeCursor;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    :cond_9
    if-eqz v0, :cond_1d

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17039374
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 17039377
    const-wide/16 v1, -0x1

    .line 17039379
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17039381
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 17039383
    const/4 v0, -0x1

    .line 17039384
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17039386
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039391
    const-string v0, "not attached to a buffer"

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonClose(Lokio/Buffer$UnsafeCursor;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    :cond_9
    if-eqz v0, :cond_1d

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-wide/16 v1, -0x1

    .line 17039378
    .line 17039379
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 17039382
    .line 17039383
    const/4 v0, -0x1

    .line 17039384
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17039385
    .line 17039386
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039390
    .line 17039391
    const-string v0, "not attached to a buffer"

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p0
.end method


.method public static final commonCompleteSegmentByteCount(Lokio/Buffer;)J
[MOD-CHANGED]
.method public static final commonCompleteSegmentByteCount(Lokio/Buffer;)J
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039370
    cmp-long v4, v0, v2

    .line 17039372
    if-nez v4, :cond_f

    .line 17039374
    return-wide v2

    .line 17039375
    :cond_f
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039377
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 17039382
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    iget v2, p0, Lokio/Segment;->limit:I

    .line 17039387
    const/16 v3, 0x2000

    .line 17039389
    if-ge v2, v3, :cond_28

    .line 17039391
    iget-boolean v3, p0, Lokio/Segment;->owner:Z

    .line 17039393
    if-eqz v3, :cond_28

    .line 17039395
    iget p0, p0, Lokio/Segment;->pos:I

    .line 17039397
    sub-int/2addr v2, p0

    .line 17039398
    int-to-long v2, v2

    .line 17039399
    sub-long/2addr v0, v2

    .line 17039400
    :cond_28
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final commonCompleteSegmentByteCount(Lokio/Buffer;)J
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039369
    .line 17039370
    cmp-long v4, v0, v2

    .line 17039371
    .line 17039372
    if-nez v4, :cond_f

    .line 17039373
    .line 17039374
    return-wide v2

    .line 17039375
    :cond_f
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039376
    .line 17039377
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget v2, p0, Lokio/Segment;->limit:I

    .line 17039386
    .line 17039387
    const/16 v3, 0x2000

    .line 17039388
    .line 17039389
    if-ge v2, v3, :cond_28

    .line 17039390
    .line 17039391
    iget-boolean v3, p0, Lokio/Segment;->owner:Z

    .line 17039392
    .line 17039393
    if-eqz v3, :cond_28

    .line 17039394
    .line 17039395
    iget p0, p0, Lokio/Segment;->pos:I

    .line 17039396
    .line 17039397
    sub-int/2addr v2, p0

    .line 17039398
    int-to-long v2, v2

    .line 17039399
    sub-long/2addr v0, v2

    .line 17039400
    :cond_28
    return-wide v0
.end method


.method public static final commonCopy(Lokio/Buffer;)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonCopy(Lokio/Buffer;)Lokio/Buffer;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lokio/Buffer;

    .line 17104902
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17104905
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104908
    move-result-wide v1

    .line 17104909
    const-wide/16 v3, 0x0

    .line 17104911
    cmp-long v5, v1, v3

    .line 17104913
    if-nez v5, :cond_14

    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104918
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 17104924
    move-result-object v2

    .line 17104925
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104927
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104929
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 17104931
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 17104933
    :goto_25
    if-eq v3, v1, :cond_39

    .line 17104935
    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104937
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 17104946
    move-result-object v5

    .line 17104947
    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 17104950
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 17104952
    goto :goto_25

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104956
    move-result-wide v1

    .line 17104957
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 17104960
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final commonCopy(Lokio/Buffer;)Lokio/Buffer;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lokio/Buffer;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v1

    .line 17104909
    const-wide/16 v3, 0x0

    .line 17104910
    .line 17104911
    cmp-long v5, v1, v3

    .line 17104912
    .line 17104913
    if-nez v5, :cond_14

    .line 17104914
    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104917
    .line 17104918
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104926
    .line 17104927
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104928
    .line 17104929
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 17104930
    .line 17104931
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 17104932
    .line 17104933
    :goto_25
    if-eq v3, v1, :cond_39

    .line 17104934
    .line 17104935
    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104936
    .line 17104937
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 17104951
    .line 17104952
    goto :goto_25

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v1

    .line 17104957
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v0
.end method


.method public static final commonCopyTo(Lokio/Buffer;Lokio/Buffer;JJ)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonCopyTo(Lokio/Buffer;Lokio/Buffer;JJ)Lokio/Buffer;
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67436550
    move-result-wide v0

    .line 67436551
    move-wide v2, p2

    .line 67436552
    move-wide v4, p4

    .line 67436553
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 67436556
    const-wide/16 v0, 0x0

    .line 67436558
    cmp-long v2, p4, v0

    .line 67436560
    if-nez v2, :cond_13

    .line 67436562
    return-object p0

    .line 67436563
    :cond_13
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 67436566
    move-result-wide v2

    .line 67436567
    add-long/2addr v2, p4

    .line 67436568
    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 67436571
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 67436573
    :goto_1d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436576
    iget v3, v2, Lokio/Segment;->limit:I

    .line 67436578
    iget v4, v2, Lokio/Segment;->pos:I

    .line 67436580
    sub-int/2addr v3, v4

    .line 67436581
    int-to-long v3, v3

    .line 67436582
    cmp-long v5, p2, v3

    .line 67436584
    if-ltz v5, :cond_2e

    .line 67436586
    sub-long/2addr p2, v3

    .line 67436587
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 67436589
    goto :goto_1d

    .line 67436590
    :cond_2e
    :goto_2e
    cmp-long v3, p4, v0

    .line 67436592
    if-lez v3, :cond_6a

    .line 67436594
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436597
    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 67436600
    move-result-object v3

    .line 67436601
    iget v4, v3, Lokio/Segment;->pos:I

    .line 67436603
    long-to-int p3, p2

    .line 67436604
    add-int/2addr v4, p3

    .line 67436605
    iput v4, v3, Lokio/Segment;->pos:I

    .line 67436607
    long-to-int p2, p4

    .line 67436608
    add-int/2addr v4, p2

    .line 67436609
    iget p2, v3, Lokio/Segment;->limit:I

    .line 67436611
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 67436614
    move-result p2

    .line 67436615
    iput p2, v3, Lokio/Segment;->limit:I

    .line 67436617
    iget-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 67436619
    if-nez p2, :cond_54

    .line 67436621
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 67436623
    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 67436625
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 67436627
    goto :goto_5f

    .line 67436628
    :cond_54
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436631
    iget-object p2, p2, Lokio/Segment;->prev:Lokio/Segment;

    .line 67436633
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436636
    invoke-virtual {p2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 67436639
    :goto_5f
    iget p2, v3, Lokio/Segment;->limit:I

    .line 67436641
    iget p3, v3, Lokio/Segment;->pos:I

    .line 67436643
    sub-int/2addr p2, p3

    .line 67436644
    int-to-long p2, p2

    .line 67436645
    sub-long/2addr p4, p2

    .line 67436646
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 67436648
    move-wide p2, v0

    .line 67436649
    goto :goto_2e

    .line 67436650
    :cond_6a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonCopyTo(Lokio/Buffer;Lokio/Buffer;JJ)Lokio/Buffer;
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-wide v0

    .line 67436551
    move-wide v2, p2

    .line 67436552
    move-wide v4, p4

    .line 67436553
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 67436554
    .line 67436555
    .line 67436556
    const-wide/16 v0, 0x0

    .line 67436557
    .line 67436558
    cmp-long v2, p4, v0

    .line 67436559
    .line 67436560
    if-nez v2, :cond_13

    .line 67436561
    .line 67436562
    return-object p0

    .line 67436563
    :cond_13
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-wide v2

    .line 67436567
    add-long/2addr v2, p4

    .line 67436568
    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 67436569
    .line 67436570
    .line 67436571
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 67436572
    .line 67436573
    :goto_1d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436574
    .line 67436575
    .line 67436576
    iget v3, v2, Lokio/Segment;->limit:I

    .line 67436577
    .line 67436578
    iget v4, v2, Lokio/Segment;->pos:I

    .line 67436579
    .line 67436580
    sub-int/2addr v3, v4

    .line 67436581
    int-to-long v3, v3

    .line 67436582
    cmp-long v5, p2, v3

    .line 67436583
    .line 67436584
    if-ltz v5, :cond_2e

    .line 67436585
    .line 67436586
    sub-long/2addr p2, v3

    .line 67436587
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 67436588
    .line 67436589
    goto :goto_1d

    .line 67436590
    :cond_2e
    :goto_2e
    cmp-long v3, p4, v0

    .line 67436591
    .line 67436592
    if-lez v3, :cond_6a

    .line 67436593
    .line 67436594
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v3

    .line 67436601
    iget v4, v3, Lokio/Segment;->pos:I

    .line 67436602
    .line 67436603
    long-to-int p3, p2

    .line 67436604
    add-int/2addr v4, p3

    .line 67436605
    iput v4, v3, Lokio/Segment;->pos:I

    .line 67436606
    .line 67436607
    long-to-int p2, p4

    .line 67436608
    add-int/2addr v4, p2

    .line 67436609
    iget p2, v3, Lokio/Segment;->limit:I

    .line 67436610
    .line 67436611
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p2

    .line 67436615
    iput p2, v3, Lokio/Segment;->limit:I

    .line 67436616
    .line 67436617
    iget-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 67436618
    .line 67436619
    if-nez p2, :cond_54

    .line 67436620
    .line 67436621
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 67436622
    .line 67436623
    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 67436624
    .line 67436625
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 67436626
    .line 67436627
    goto :goto_5f

    .line 67436628
    :cond_54
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436629
    .line 67436630
    .line 67436631
    iget-object p2, p2, Lokio/Segment;->prev:Lokio/Segment;

    .line 67436632
    .line 67436633
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {p2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 67436637
    .line 67436638
    .line 67436639
    :goto_5f
    iget p2, v3, Lokio/Segment;->limit:I

    .line 67436640
    .line 67436641
    iget p3, v3, Lokio/Segment;->pos:I

    .line 67436642
    .line 67436643
    sub-int/2addr p2, p3

    .line 67436644
    int-to-long p2, p2

    .line 67436645
    sub-long/2addr p4, p2

    .line 67436646
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 67436647
    .line 67436648
    move-wide p2, v0

    .line 67436649
    goto :goto_2e

    .line 67436650
    :cond_6a
    return-object p0
.end method


.method public static final commonEquals(Lokio/Buffer;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final commonEquals(Lokio/Buffer;Ljava/lang/Object;)Z
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    const/4 v3, 0x1

    .line 33947657
    if-ne v0, v1, :cond_c

    .line 33947659
    return v3

    .line 33947660
    :cond_c
    instance-of v4, v1, Lokio/Buffer;

    .line 33947662
    if-nez v4, :cond_11

    .line 33947664
    return v2

    .line 33947665
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 33947668
    move-result-wide v4

    .line 33947669
    check-cast v1, Lokio/Buffer;

    .line 33947671
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 33947674
    move-result-wide v6

    .line 33947675
    cmp-long v8, v4, v6

    .line 33947677
    if-eqz v8, :cond_20

    .line 33947679
    return v2

    .line 33947680
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 33947683
    move-result-wide v4

    .line 33947684
    const-wide/16 v6, 0x0

    .line 33947686
    cmp-long v8, v4, v6

    .line 33947688
    if-nez v8, :cond_2b

    .line 33947690
    return v3

    .line 33947691
    :cond_2b
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947693
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947696
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947701
    iget v5, v4, Lokio/Segment;->pos:I

    .line 33947703
    iget v8, v1, Lokio/Segment;->pos:I

    .line 33947705
    move-wide v9, v6

    .line 33947706
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 33947709
    move-result-wide v11

    .line 33947710
    cmp-long v13, v9, v11

    .line 33947712
    if-gez v13, :cond_82

    .line 33947714
    iget v11, v4, Lokio/Segment;->limit:I

    .line 33947716
    sub-int/2addr v11, v5

    .line 33947717
    iget v12, v1, Lokio/Segment;->limit:I

    .line 33947719
    sub-int/2addr v12, v8

    .line 33947720
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 33947723
    move-result v11

    .line 33947724
    int-to-long v11, v11

    .line 33947725
    move-wide v13, v6

    .line 33947726
    :goto_4e
    cmp-long v15, v13, v11

    .line 33947728
    if-gez v15, :cond_6a

    .line 33947730
    iget-object v15, v4, Lokio/Segment;->data:[B

    .line 33947732
    add-int/lit8 v16, v5, 0x1

    .line 33947734
    aget-byte v5, v15, v5

    .line 33947736
    iget-object v15, v1, Lokio/Segment;->data:[B

    .line 33947738
    add-int/lit8 v17, v8, 0x1

    .line 33947740
    aget-byte v8, v15, v8

    .line 33947742
    if-eq v5, v8, :cond_61

    .line 33947744
    return v2

    .line 33947745
    :cond_61
    const-wide/16 v18, 0x1

    .line 33947747
    add-long v13, v13, v18

    .line 33947749
    move/from16 v5, v16

    .line 33947751
    move/from16 v8, v17

    .line 33947753
    goto :goto_4e

    .line 33947754
    :cond_6a
    iget v13, v4, Lokio/Segment;->limit:I

    .line 33947756
    if-ne v5, v13, :cond_75

    .line 33947758
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 33947760
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947763
    iget v5, v4, Lokio/Segment;->pos:I

    .line 33947765
    :cond_75
    iget v13, v1, Lokio/Segment;->limit:I

    .line 33947767
    if-ne v8, v13, :cond_80

    .line 33947769
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 33947771
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947774
    iget v8, v1, Lokio/Segment;->pos:I

    .line 33947776
    :cond_80
    add-long/2addr v9, v11

    .line 33947777
    goto :goto_3a

    .line 33947778
    :cond_82
    return v3
.end method

[INNER-ORIGINAL]
.method public static final commonEquals(Lokio/Buffer;Ljava/lang/Object;)Z
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v3, 0x1

    .line 33947657
    if-ne v0, v1, :cond_c

    .line 33947658
    .line 33947659
    return v3

    .line 33947660
    :cond_c
    instance-of v4, v1, Lokio/Buffer;

    .line 33947661
    .line 33947662
    if-nez v4, :cond_11

    .line 33947663
    .line 33947664
    return v2

    .line 33947665
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-wide v4

    .line 33947669
    check-cast v1, Lokio/Buffer;

    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-wide v6

    .line 33947675
    cmp-long v8, v4, v6

    .line 33947676
    .line 33947677
    if-eqz v8, :cond_20

    .line 33947678
    .line 33947679
    return v2

    .line 33947680
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-wide v4

    .line 33947684
    const-wide/16 v6, 0x0

    .line 33947685
    .line 33947686
    cmp-long v8, v4, v6

    .line 33947687
    .line 33947688
    if-nez v8, :cond_2b

    .line 33947689
    .line 33947690
    return v3

    .line 33947691
    :cond_2b
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947692
    .line 33947693
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947697
    .line 33947698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget v5, v4, Lokio/Segment;->pos:I

    .line 33947702
    .line 33947703
    iget v8, v1, Lokio/Segment;->pos:I

    .line 33947704
    .line 33947705
    move-wide v9, v6

    .line 33947706
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v11

    .line 33947710
    cmp-long v13, v9, v11

    .line 33947711
    .line 33947712
    if-gez v13, :cond_82

    .line 33947713
    .line 33947714
    iget v11, v4, Lokio/Segment;->limit:I

    .line 33947715
    .line 33947716
    sub-int/2addr v11, v5

    .line 33947717
    iget v12, v1, Lokio/Segment;->limit:I

    .line 33947718
    .line 33947719
    sub-int/2addr v12, v8

    .line 33947720
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v11

    .line 33947724
    int-to-long v11, v11

    .line 33947725
    move-wide v13, v6

    .line 33947726
    :goto_4e
    cmp-long v15, v13, v11

    .line 33947727
    .line 33947728
    if-gez v15, :cond_6a

    .line 33947729
    .line 33947730
    iget-object v15, v4, Lokio/Segment;->data:[B

    .line 33947731
    .line 33947732
    add-int/lit8 v16, v5, 0x1

    .line 33947733
    .line 33947734
    aget-byte v5, v15, v5

    .line 33947735
    .line 33947736
    iget-object v15, v1, Lokio/Segment;->data:[B

    .line 33947737
    .line 33947738
    add-int/lit8 v17, v8, 0x1

    .line 33947739
    .line 33947740
    aget-byte v8, v15, v8

    .line 33947741
    .line 33947742
    if-eq v5, v8, :cond_61

    .line 33947743
    .line 33947744
    return v2

    .line 33947745
    :cond_61
    const-wide/16 v18, 0x1

    .line 33947746
    .line 33947747
    add-long v13, v13, v18

    .line 33947748
    .line 33947749
    move/from16 v5, v16

    .line 33947750
    .line 33947751
    move/from16 v8, v17

    .line 33947752
    .line 33947753
    goto :goto_4e

    .line 33947754
    :cond_6a
    iget v13, v4, Lokio/Segment;->limit:I

    .line 33947755
    .line 33947756
    if-ne v5, v13, :cond_75

    .line 33947757
    .line 33947758
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 33947759
    .line 33947760
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget v5, v4, Lokio/Segment;->pos:I

    .line 33947764
    .line 33947765
    :cond_75
    iget v13, v1, Lokio/Segment;->limit:I

    .line 33947766
    .line 33947767
    if-ne v8, v13, :cond_80

    .line 33947768
    .line 33947769
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 33947770
    .line 33947771
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget v8, v1, Lokio/Segment;->pos:I

    .line 33947775
    .line 33947776
    :cond_80
    add-long/2addr v9, v11

    .line 33947777
    goto :goto_3a

    .line 33947778
    :cond_82
    return v3
.end method


.method public static final commonExpandBuffer(Lokio/Buffer$UnsafeCursor;I)J
[MOD-CHANGED]
.method public static final commonExpandBuffer(Lokio/Buffer$UnsafeCursor;I)J
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-lez p1, :cond_9

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    goto :goto_a

    .line 33947657
    :cond_9
    const/4 v2, 0x0

    .line 33947658
    :goto_a
    if-eqz v2, :cond_6f

    .line 33947660
    const/16 v2, 0x2000

    .line 33947662
    if-gt p1, v2, :cond_11

    .line 33947664
    const/4 v0, 0x1

    .line 33947665
    :cond_11
    if-eqz v0, :cond_57

    .line 33947667
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33947669
    if-eqz v0, :cond_4b

    .line 33947671
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 33947673
    if-eqz v1, :cond_3f

    .line 33947675
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947678
    move-result-wide v3

    .line 33947679
    invoke-virtual {v0, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947682
    move-result-object p1

    .line 33947683
    iget v1, p1, Lokio/Segment;->limit:I

    .line 33947685
    rsub-int v1, v1, 0x2000

    .line 33947687
    iput v2, p1, Lokio/Segment;->limit:I

    .line 33947689
    int-to-long v5, v1

    .line 33947690
    add-long v7, v3, v5

    .line 33947692
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947695
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 33947698
    iput-wide v3, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 33947700
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 33947702
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 33947704
    rsub-int p1, v1, 0x2000

    .line 33947706
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33947708
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 33947710
    return-wide v5

    .line 33947711
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947713
    const-string p1, "expandBuffer() only permitted for read/write buffers"

    .line 33947715
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947722
    throw p0

    .line 33947723
    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947725
    const-string p1, "not attached to a buffer"

    .line 33947727
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947734
    throw p0

    .line 33947735
    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947737
    const-string v0, "minByteCount > Segment.SIZE: "

    .line 33947739
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p0

    .line 33947749
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947751
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947754
    move-result-object p0

    .line 33947755
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947758
    throw p1

    .line 33947759
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947761
    const-string v0, "minByteCount <= 0: "

    .line 33947763
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p0

    .line 33947773
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947775
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947782
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonExpandBuffer(Lokio/Buffer$UnsafeCursor;I)J
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-lez p1, :cond_9

    .line 33947654
    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    goto :goto_a

    .line 33947657
    :cond_9
    const/4 v2, 0x0

    .line 33947658
    :goto_a
    if-eqz v2, :cond_6f

    .line 33947659
    .line 33947660
    const/16 v2, 0x2000

    .line 33947661
    .line 33947662
    if-gt p1, v2, :cond_11

    .line 33947663
    .line 33947664
    const/4 v0, 0x1

    .line 33947665
    :cond_11
    if-eqz v0, :cond_57

    .line 33947666
    .line 33947667
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33947668
    .line 33947669
    if-eqz v0, :cond_4b

    .line 33947670
    .line 33947671
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 33947672
    .line 33947673
    if-eqz v1, :cond_3f

    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v3

    .line 33947679
    invoke-virtual {v0, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    iget v1, p1, Lokio/Segment;->limit:I

    .line 33947684
    .line 33947685
    rsub-int v1, v1, 0x2000

    .line 33947686
    .line 33947687
    iput v2, p1, Lokio/Segment;->limit:I

    .line 33947688
    .line 33947689
    int-to-long v5, v1

    .line 33947690
    add-long v7, v3, v5

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iput-wide v3, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 33947699
    .line 33947700
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 33947701
    .line 33947702
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 33947703
    .line 33947704
    rsub-int p1, v1, 0x2000

    .line 33947705
    .line 33947706
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33947707
    .line 33947708
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 33947709
    .line 33947710
    return-wide v5

    .line 33947711
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947712
    .line 33947713
    const-string p1, "expandBuffer() only permitted for read/write buffers"

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    throw p0

    .line 33947723
    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947724
    .line 33947725
    const-string p1, "not attached to a buffer"

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    throw p0

    .line 33947735
    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    const-string v0, "minByteCount > Segment.SIZE: "

    .line 33947738
    .line 33947739
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p0

    .line 33947749
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p0

    .line 33947755
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    throw p1

    .line 33947759
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    const-string v0, "minByteCount <= 0: "

    .line 33947762
    .line 33947763
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947774
    .line 33947775
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    throw p1
.end method


.method public static final commonGet(Lokio/Buffer;J)B
[MOD-CHANGED]
.method public static final commonGet(Lokio/Buffer;J)B
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882119
    move-result-wide v1

    .line 33882120
    const-wide/16 v5, 0x1

    .line 33882122
    move-wide v3, p1

    .line 33882123
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33882126
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882128
    if-eqz v0, :cond_60

    .line 33882130
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882133
    move-result-wide v1

    .line 33882134
    sub-long/2addr v1, p1

    .line 33882135
    cmp-long v3, v1, p1

    .line 33882137
    if-gez v3, :cond_3e

    .line 33882139
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882142
    move-result-wide v1

    .line 33882143
    :goto_1f
    cmp-long p0, v1, p1

    .line 33882145
    if-lez p0, :cond_30

    .line 33882147
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 33882149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882152
    iget p0, v0, Lokio/Segment;->limit:I

    .line 33882154
    iget v3, v0, Lokio/Segment;->pos:I

    .line 33882156
    sub-int/2addr p0, v3

    .line 33882157
    int-to-long v3, p0

    .line 33882158
    sub-long/2addr v1, v3

    .line 33882159
    goto :goto_1f

    .line 33882160
    :cond_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    iget-object p0, v0, Lokio/Segment;->data:[B

    .line 33882165
    iget v0, v0, Lokio/Segment;->pos:I

    .line 33882167
    int-to-long v3, v0

    .line 33882168
    add-long/2addr v3, p1

    .line 33882169
    sub-long/2addr v3, v1

    .line 33882170
    long-to-int p1, v3

    .line 33882171
    aget-byte p0, p0, p1

    .line 33882173
    return p0

    .line 33882174
    :cond_3e
    const-wide/16 v1, 0x0

    .line 33882176
    :goto_40
    iget p0, v0, Lokio/Segment;->limit:I

    .line 33882178
    iget v3, v0, Lokio/Segment;->pos:I

    .line 33882180
    sub-int/2addr p0, v3

    .line 33882181
    int-to-long v3, p0

    .line 33882182
    add-long/2addr v3, v1

    .line 33882183
    cmp-long p0, v3, p1

    .line 33882185
    if-gtz p0, :cond_52

    .line 33882187
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 33882189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882192
    move-wide v1, v3

    .line 33882193
    goto :goto_40

    .line 33882194
    :cond_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882197
    iget-object p0, v0, Lokio/Segment;->data:[B

    .line 33882199
    iget v0, v0, Lokio/Segment;->pos:I

    .line 33882201
    int-to-long v3, v0

    .line 33882202
    add-long/2addr v3, p1

    .line 33882203
    sub-long/2addr v3, v1

    .line 33882204
    long-to-int p1, v3

    .line 33882205
    aget-byte p0, p0, p1

    .line 33882207
    return p0

    .line 33882208
    :cond_60
    const/4 p0, 0x0

    .line 33882209
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882212
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonGet(Lokio/Buffer;J)B
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v1

    .line 33882120
    const-wide/16 v5, 0x1

    .line 33882121
    .line 33882122
    move-wide v3, p1

    .line 33882123
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_60

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v1

    .line 33882134
    sub-long/2addr v1, p1

    .line 33882135
    cmp-long v3, v1, p1

    .line 33882136
    .line 33882137
    if-gez v3, :cond_3e

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v1

    .line 33882143
    :goto_1f
    cmp-long p0, v1, p1

    .line 33882144
    .line 33882145
    if-lez p0, :cond_30

    .line 33882146
    .line 33882147
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 33882148
    .line 33882149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget p0, v0, Lokio/Segment;->limit:I

    .line 33882153
    .line 33882154
    iget v3, v0, Lokio/Segment;->pos:I

    .line 33882155
    .line 33882156
    sub-int/2addr p0, v3

    .line 33882157
    int-to-long v3, p0

    .line 33882158
    sub-long/2addr v1, v3

    .line 33882159
    goto :goto_1f

    .line 33882160
    :cond_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p0, v0, Lokio/Segment;->data:[B

    .line 33882164
    .line 33882165
    iget v0, v0, Lokio/Segment;->pos:I

    .line 33882166
    .line 33882167
    int-to-long v3, v0

    .line 33882168
    add-long/2addr v3, p1

    .line 33882169
    sub-long/2addr v3, v1

    .line 33882170
    long-to-int p1, v3

    .line 33882171
    aget-byte p0, p0, p1

    .line 33882172
    .line 33882173
    return p0

    .line 33882174
    :cond_3e
    const-wide/16 v1, 0x0

    .line 33882175
    .line 33882176
    :goto_40
    iget p0, v0, Lokio/Segment;->limit:I

    .line 33882177
    .line 33882178
    iget v3, v0, Lokio/Segment;->pos:I

    .line 33882179
    .line 33882180
    sub-int/2addr p0, v3

    .line 33882181
    int-to-long v3, p0

    .line 33882182
    add-long/2addr v3, v1

    .line 33882183
    cmp-long p0, v3, p1

    .line 33882184
    .line 33882185
    if-gtz p0, :cond_52

    .line 33882186
    .line 33882187
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 33882188
    .line 33882189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    move-wide v1, v3

    .line 33882193
    goto :goto_40

    .line 33882194
    :cond_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p0, v0, Lokio/Segment;->data:[B

    .line 33882198
    .line 33882199
    iget v0, v0, Lokio/Segment;->pos:I

    .line 33882200
    .line 33882201
    int-to-long v3, v0

    .line 33882202
    add-long/2addr v3, p1

    .line 33882203
    sub-long/2addr v3, v1

    .line 33882204
    long-to-int p1, v3

    .line 33882205
    aget-byte p0, p0, p1

    .line 33882206
    .line 33882207
    return p0

    .line 33882208
    :cond_60
    const/4 p0, 0x0

    .line 33882209
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    throw p0
.end method


.method public static final commonHashCode(Lokio/Buffer;)I
[MOD-CHANGED]
.method public static final commonHashCode(Lokio/Buffer;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    const/4 v0, 0x1

    .line 17039370
    :cond_a
    iget v2, v1, Lokio/Segment;->pos:I

    .line 17039372
    iget v3, v1, Lokio/Segment;->limit:I

    .line 17039374
    :goto_e
    if-ge v2, v3, :cond_1a

    .line 17039376
    mul-int/lit8 v0, v0, 0x1f

    .line 17039378
    iget-object v4, v1, Lokio/Segment;->data:[B

    .line 17039380
    aget-byte v4, v4, v2

    .line 17039382
    add-int/2addr v0, v4

    .line 17039383
    add-int/lit8 v2, v2, 0x1

    .line 17039385
    goto :goto_e

    .line 17039386
    :cond_1a
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 17039388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039393
    if-ne v1, v2, :cond_a

    .line 17039395
    return v0
.end method

[INNER-ORIGINAL]
.method public static final commonHashCode(Lokio/Buffer;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    const/4 v0, 0x1

    .line 17039370
    :cond_a
    iget v2, v1, Lokio/Segment;->pos:I

    .line 17039371
    .line 17039372
    iget v3, v1, Lokio/Segment;->limit:I

    .line 17039373
    .line 17039374
    :goto_e
    if-ge v2, v3, :cond_1a

    .line 17039375
    .line 17039376
    mul-int/lit8 v0, v0, 0x1f

    .line 17039377
    .line 17039378
    iget-object v4, v1, Lokio/Segment;->data:[B

    .line 17039379
    .line 17039380
    aget-byte v4, v4, v2

    .line 17039381
    .line 17039382
    add-int/2addr v0, v4

    .line 17039383
    add-int/lit8 v2, v2, 0x1

    .line 17039384
    .line 17039385
    goto :goto_e

    .line 17039386
    :cond_1a
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039392
    .line 17039393
    if-ne v1, v2, :cond_a

    .line 17039394
    .line 17039395
    return v0
.end method


.method public static final commonIndexOf(Lokio/Buffer;BJJ)J
[MOD-CHANGED]
.method public static final commonIndexOf(Lokio/Buffer;BJJ)J
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const-wide/16 v1, 0x0

    .line 67502086
    cmp-long v3, v1, p2

    .line 67502088
    if-gtz v3, :cond_f

    .line 67502090
    cmp-long v3, p2, p4

    .line 67502092
    if-gtz v3, :cond_f

    .line 67502094
    const/4 v0, 0x1

    .line 67502095
    :cond_f
    if-eqz v0, :cond_c2

    .line 67502097
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67502100
    move-result-wide v3

    .line 67502101
    cmp-long v0, p4, v3

    .line 67502103
    if-lez v0, :cond_1d

    .line 67502105
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67502108
    move-result-wide p4

    .line 67502109
    :cond_1d
    const-wide/16 v3, -0x1

    .line 67502111
    cmp-long v0, p2, p4

    .line 67502113
    if-nez v0, :cond_24

    .line 67502115
    return-wide v3

    .line 67502116
    :cond_24
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 67502118
    if-nez v0, :cond_29

    .line 67502120
    return-wide v3

    .line 67502121
    :cond_29
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67502124
    move-result-wide v5

    .line 67502125
    sub-long/2addr v5, p2

    .line 67502126
    cmp-long v7, v5, p2

    .line 67502128
    if-gez v7, :cond_7e

    .line 67502130
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67502133
    move-result-wide v1

    .line 67502134
    :goto_36
    cmp-long p0, v1, p2

    .line 67502136
    if-lez p0, :cond_47

    .line 67502138
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 67502140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502143
    iget p0, v0, Lokio/Segment;->limit:I

    .line 67502145
    iget v5, v0, Lokio/Segment;->pos:I

    .line 67502147
    sub-int/2addr p0, v5

    .line 67502148
    int-to-long v5, p0

    .line 67502149
    sub-long/2addr v1, v5

    .line 67502150
    goto :goto_36

    .line 67502151
    :cond_47
    :goto_47
    cmp-long p0, v1, p4

    .line 67502153
    if-gez p0, :cond_7d

    .line 67502155
    iget-object p0, v0, Lokio/Segment;->data:[B

    .line 67502157
    iget v5, v0, Lokio/Segment;->limit:I

    .line 67502159
    int-to-long v5, v5

    .line 67502160
    iget v7, v0, Lokio/Segment;->pos:I

    .line 67502162
    int-to-long v7, v7

    .line 67502163
    add-long/2addr v7, p4

    .line 67502164
    sub-long/2addr v7, v1

    .line 67502165
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 67502168
    move-result-wide v5

    .line 67502169
    long-to-int v6, v5

    .line 67502170
    iget v5, v0, Lokio/Segment;->pos:I

    .line 67502172
    int-to-long v7, v5

    .line 67502173
    add-long/2addr v7, p2

    .line 67502174
    sub-long/2addr v7, v1

    .line 67502175
    long-to-int p2, v7

    .line 67502176
    :goto_60
    if-ge p2, v6, :cond_6f

    .line 67502178
    aget-byte p3, p0, p2

    .line 67502180
    if-ne p3, p1, :cond_6c

    .line 67502182
    :goto_66
    iget p0, v0, Lokio/Segment;->pos:I

    .line 67502184
    sub-int/2addr p2, p0

    .line 67502185
    int-to-long p0, p2

    .line 67502186
    add-long/2addr p0, v1

    .line 67502187
    return-wide p0

    .line 67502188
    :cond_6c
    add-int/lit8 p2, p2, 0x1

    .line 67502190
    goto :goto_60

    .line 67502191
    :cond_6f
    iget p0, v0, Lokio/Segment;->limit:I

    .line 67502193
    iget p2, v0, Lokio/Segment;->pos:I

    .line 67502195
    sub-int/2addr p0, p2

    .line 67502196
    int-to-long p2, p0

    .line 67502197
    add-long/2addr v1, p2

    .line 67502198
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 67502200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502203
    move-wide p2, v1

    .line 67502204
    goto :goto_47

    .line 67502205
    :cond_7d
    return-wide v3

    .line 67502206
    :cond_7e
    :goto_7e
    iget p0, v0, Lokio/Segment;->limit:I

    .line 67502208
    iget v5, v0, Lokio/Segment;->pos:I

    .line 67502210
    sub-int/2addr p0, v5

    .line 67502211
    int-to-long v5, p0

    .line 67502212
    add-long/2addr v5, v1

    .line 67502213
    cmp-long p0, v5, p2

    .line 67502215
    if-gtz p0, :cond_90

    .line 67502217
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 67502219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502222
    move-wide v1, v5

    .line 67502223
    goto :goto_7e

    .line 67502224
    :cond_90
    :goto_90
    cmp-long p0, v1, p4

    .line 67502226
    if-gez p0, :cond_c1

    .line 67502228
    iget-object p0, v0, Lokio/Segment;->data:[B

    .line 67502230
    iget v5, v0, Lokio/Segment;->limit:I

    .line 67502232
    int-to-long v5, v5

    .line 67502233
    iget v7, v0, Lokio/Segment;->pos:I

    .line 67502235
    int-to-long v7, v7

    .line 67502236
    add-long/2addr v7, p4

    .line 67502237
    sub-long/2addr v7, v1

    .line 67502238
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 67502241
    move-result-wide v5

    .line 67502242
    long-to-int v6, v5

    .line 67502243
    iget v5, v0, Lokio/Segment;->pos:I

    .line 67502245
    int-to-long v7, v5

    .line 67502246
    add-long/2addr v7, p2

    .line 67502247
    sub-long/2addr v7, v1

    .line 67502248
    long-to-int p2, v7

    .line 67502249
    :goto_a9
    if-ge p2, v6, :cond_b3

    .line 67502251
    aget-byte p3, p0, p2

    .line 67502253
    if-ne p3, p1, :cond_b0

    .line 67502255
    goto :goto_66

    .line 67502256
    :cond_b0
    add-int/lit8 p2, p2, 0x1

    .line 67502258
    goto :goto_a9

    .line 67502259
    :cond_b3
    iget p0, v0, Lokio/Segment;->limit:I

    .line 67502261
    iget p2, v0, Lokio/Segment;->pos:I

    .line 67502263
    sub-int/2addr p0, p2

    .line 67502264
    int-to-long p2, p0

    .line 67502265
    add-long/2addr v1, p2

    .line 67502266
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 67502268
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502271
    move-wide p2, v1

    .line 67502272
    goto :goto_90

    .line 67502273
    :cond_c1
    return-wide v3

    .line 67502274
    :cond_c2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502276
    const-string v0, "size="

    .line 67502278
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502281
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67502284
    move-result-wide v0

    .line 67502285
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502288
    const-string p0, " fromIndex="

    .line 67502290
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502293
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502296
    const-string p0, " toIndex="

    .line 67502298
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502301
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502307
    move-result-object p0

    .line 67502308
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502310
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502313
    move-result-object p0

    .line 67502314
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502317
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonIndexOf(Lokio/Buffer;BJJ)J
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const-wide/16 v1, 0x0

    .line 67502085
    .line 67502086
    cmp-long v3, v1, p2

    .line 67502087
    .line 67502088
    if-gtz v3, :cond_f

    .line 67502089
    .line 67502090
    cmp-long v3, p2, p4

    .line 67502091
    .line 67502092
    if-gtz v3, :cond_f

    .line 67502093
    .line 67502094
    const/4 v0, 0x1

    .line 67502095
    :cond_f
    if-eqz v0, :cond_c2

    .line 67502096
    .line 67502097
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-wide v3

    .line 67502101
    cmp-long v0, p4, v3

    .line 67502102
    .line 67502103
    if-lez v0, :cond_1d

    .line 67502104
    .line 67502105
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-wide p4

    .line 67502109
    :cond_1d
    const-wide/16 v3, -0x1

    .line 67502110
    .line 67502111
    cmp-long v0, p2, p4

    .line 67502112
    .line 67502113
    if-nez v0, :cond_24

    .line 67502114
    .line 67502115
    return-wide v3

    .line 67502116
    :cond_24
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 67502117
    .line 67502118
    if-nez v0, :cond_29

    .line 67502119
    .line 67502120
    return-wide v3

    .line 67502121
    :cond_29
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-wide v5

    .line 67502125
    sub-long/2addr v5, p2

    .line 67502126
    cmp-long v7, v5, p2

    .line 67502127
    .line 67502128
    if-gez v7, :cond_7e

    .line 67502129
    .line 67502130
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-wide v1

    .line 67502134
    :goto_36
    cmp-long p0, v1, p2

    .line 67502135
    .line 67502136
    if-lez p0, :cond_47

    .line 67502137
    .line 67502138
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 67502139
    .line 67502140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502141
    .line 67502142
    .line 67502143
    iget p0, v0, Lokio/Segment;->limit:I

    .line 67502144
    .line 67502145
    iget v5, v0, Lokio/Segment;->pos:I

    .line 67502146
    .line 67502147
    sub-int/2addr p0, v5

    .line 67502148
    int-to-long v5, p0

    .line 67502149
    sub-long/2addr v1, v5

    .line 67502150
    goto :goto_36

    .line 67502151
    :cond_47
    :goto_47
    cmp-long p0, v1, p4

    .line 67502152
    .line 67502153
    if-gez p0, :cond_7d

    .line 67502154
    .line 67502155
    iget-object p0, v0, Lokio/Segment;->data:[B

    .line 67502156
    .line 67502157
    iget v5, v0, Lokio/Segment;->limit:I

    .line 67502158
    .line 67502159
    int-to-long v5, v5

    .line 67502160
    iget v7, v0, Lokio/Segment;->pos:I

    .line 67502161
    .line 67502162
    int-to-long v7, v7

    .line 67502163
    add-long/2addr v7, p4

    .line 67502164
    sub-long/2addr v7, v1

    .line 67502165
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-wide v5

    .line 67502169
    long-to-int v6, v5

    .line 67502170
    iget v5, v0, Lokio/Segment;->pos:I

    .line 67502171
    .line 67502172
    int-to-long v7, v5

    .line 67502173
    add-long/2addr v7, p2

    .line 67502174
    sub-long/2addr v7, v1

    .line 67502175
    long-to-int p2, v7

    .line 67502176
    :goto_60
    if-ge p2, v6, :cond_6f

    .line 67502177
    .line 67502178
    aget-byte p3, p0, p2

    .line 67502179
    .line 67502180
    if-ne p3, p1, :cond_6c

    .line 67502181
    .line 67502182
    :goto_66
    iget p0, v0, Lokio/Segment;->pos:I

    .line 67502183
    .line 67502184
    sub-int/2addr p2, p0

    .line 67502185
    int-to-long p0, p2

    .line 67502186
    add-long/2addr p0, v1

    .line 67502187
    return-wide p0

    .line 67502188
    :cond_6c
    add-int/lit8 p2, p2, 0x1

    .line 67502189
    .line 67502190
    goto :goto_60

    .line 67502191
    :cond_6f
    iget p0, v0, Lokio/Segment;->limit:I

    .line 67502192
    .line 67502193
    iget p2, v0, Lokio/Segment;->pos:I

    .line 67502194
    .line 67502195
    sub-int/2addr p0, p2

    .line 67502196
    int-to-long p2, p0

    .line 67502197
    add-long/2addr v1, p2

    .line 67502198
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 67502199
    .line 67502200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502201
    .line 67502202
    .line 67502203
    move-wide p2, v1

    .line 67502204
    goto :goto_47

    .line 67502205
    :cond_7d
    return-wide v3

    .line 67502206
    :cond_7e
    :goto_7e
    iget p0, v0, Lokio/Segment;->limit:I

    .line 67502207
    .line 67502208
    iget v5, v0, Lokio/Segment;->pos:I

    .line 67502209
    .line 67502210
    sub-int/2addr p0, v5

    .line 67502211
    int-to-long v5, p0

    .line 67502212
    add-long/2addr v5, v1

    .line 67502213
    cmp-long p0, v5, p2

    .line 67502214
    .line 67502215
    if-gtz p0, :cond_90

    .line 67502216
    .line 67502217
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 67502218
    .line 67502219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502220
    .line 67502221
    .line 67502222
    move-wide v1, v5

    .line 67502223
    goto :goto_7e

    .line 67502224
    :cond_90
    :goto_90
    cmp-long p0, v1, p4

    .line 67502225
    .line 67502226
    if-gez p0, :cond_c1

    .line 67502227
    .line 67502228
    iget-object p0, v0, Lokio/Segment;->data:[B

    .line 67502229
    .line 67502230
    iget v5, v0, Lokio/Segment;->limit:I

    .line 67502231
    .line 67502232
    int-to-long v5, v5

    .line 67502233
    iget v7, v0, Lokio/Segment;->pos:I

    .line 67502234
    .line 67502235
    int-to-long v7, v7

    .line 67502236
    add-long/2addr v7, p4

    .line 67502237
    sub-long/2addr v7, v1

    .line 67502238
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-wide v5

    .line 67502242
    long-to-int v6, v5

    .line 67502243
    iget v5, v0, Lokio/Segment;->pos:I

    .line 67502244
    .line 67502245
    int-to-long v7, v5

    .line 67502246
    add-long/2addr v7, p2

    .line 67502247
    sub-long/2addr v7, v1

    .line 67502248
    long-to-int p2, v7

    .line 67502249
    :goto_a9
    if-ge p2, v6, :cond_b3

    .line 67502250
    .line 67502251
    aget-byte p3, p0, p2

    .line 67502252
    .line 67502253
    if-ne p3, p1, :cond_b0

    .line 67502254
    .line 67502255
    goto :goto_66

    .line 67502256
    :cond_b0
    add-int/lit8 p2, p2, 0x1

    .line 67502257
    .line 67502258
    goto :goto_a9

    .line 67502259
    :cond_b3
    iget p0, v0, Lokio/Segment;->limit:I

    .line 67502260
    .line 67502261
    iget p2, v0, Lokio/Segment;->pos:I

    .line 67502262
    .line 67502263
    sub-int/2addr p0, p2

    .line 67502264
    int-to-long p2, p0

    .line 67502265
    add-long/2addr v1, p2

    .line 67502266
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 67502267
    .line 67502268
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502269
    .line 67502270
    .line 67502271
    move-wide p2, v1

    .line 67502272
    goto :goto_90

    .line 67502273
    :cond_c1
    return-wide v3

    .line 67502274
    :cond_c2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502275
    .line 67502276
    const-string v0, "size="

    .line 67502277
    .line 67502278
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502279
    .line 67502280
    .line 67502281
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67502282
    .line 67502283
    .line 67502284
    move-result-wide v0

    .line 67502285
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502286
    .line 67502287
    .line 67502288
    const-string p0, " fromIndex="

    .line 67502289
    .line 67502290
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502291
    .line 67502292
    .line 67502293
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502294
    .line 67502295
    .line 67502296
    const-string p0, " toIndex="

    .line 67502297
    .line 67502298
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502299
    .line 67502300
    .line 67502301
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502302
    .line 67502303
    .line 67502304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502305
    .line 67502306
    .line 67502307
    move-result-object p0

    .line 67502308
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502309
    .line 67502310
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502311
    .line 67502312
    .line 67502313
    move-result-object p0

    .line 67502314
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502315
    .line 67502316
    .line 67502317
    throw p1
.end method


.method public static final commonIndexOf(Lokio/Buffer;Lokio/ByteString;J)J
[MOD-CHANGED]
.method public static final commonIndexOf(Lokio/Buffer;Lokio/ByteString;J)J
    .registers 20

    .prologue
    .line 50790400
    move-wide/from16 v0, p2

    .line 50790402
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 50790408
    move-result v2

    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    const/4 v4, 0x1

    .line 50790411
    if-lez v2, :cond_f

    .line 50790413
    const/4 v2, 0x1

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    const/4 v2, 0x0

    .line 50790416
    :goto_10
    if-eqz v2, :cond_11f

    .line 50790418
    const-wide/16 v5, 0x0

    .line 50790420
    cmp-long v2, v0, v5

    .line 50790422
    if-ltz v2, :cond_1a

    .line 50790424
    const/4 v2, 0x1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v2, 0x0

    .line 50790427
    :goto_1b
    if-eqz v2, :cond_107

    .line 50790429
    move-object/from16 v2, p0

    .line 50790431
    iget-object v7, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 50790433
    const-wide/16 v8, -0x1

    .line 50790435
    if-nez v7, :cond_26

    .line 50790437
    return-wide v8

    .line 50790438
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 50790441
    move-result-wide v10

    .line 50790442
    sub-long/2addr v10, v0

    .line 50790443
    const-wide/16 v12, 0x1

    .line 50790445
    cmp-long v14, v10, v0

    .line 50790447
    if-gez v14, :cond_98

    .line 50790449
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 50790452
    move-result-wide v5

    .line 50790453
    :goto_35
    cmp-long v10, v5, v0

    .line 50790455
    if-lez v10, :cond_46

    .line 50790457
    iget-object v7, v7, Lokio/Segment;->prev:Lokio/Segment;

    .line 50790459
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790462
    iget v10, v7, Lokio/Segment;->limit:I

    .line 50790464
    iget v11, v7, Lokio/Segment;->pos:I

    .line 50790466
    sub-int/2addr v10, v11

    .line 50790467
    int-to-long v10, v10

    .line 50790468
    sub-long/2addr v5, v10

    .line 50790469
    goto :goto_35

    .line 50790470
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 50790473
    move-result-object v10

    .line 50790474
    aget-byte v3, v10, v3

    .line 50790476
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 50790479
    move-result v11

    .line 50790480
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 50790483
    move-result-wide v14

    .line 50790484
    int-to-long v8, v11

    .line 50790485
    sub-long/2addr v14, v8

    .line 50790486
    add-long/2addr v14, v12

    .line 50790487
    :goto_57
    cmp-long v2, v5, v14

    .line 50790489
    if-gez v2, :cond_95

    .line 50790491
    iget-object v2, v7, Lokio/Segment;->data:[B

    .line 50790493
    iget v8, v7, Lokio/Segment;->limit:I

    .line 50790495
    iget v9, v7, Lokio/Segment;->pos:I

    .line 50790497
    int-to-long v12, v9

    .line 50790498
    add-long/2addr v12, v14

    .line 50790499
    sub-long/2addr v12, v5

    .line 50790500
    int-to-long v8, v8

    .line 50790501
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 50790504
    move-result-wide v8

    .line 50790505
    long-to-int v9, v8

    .line 50790506
    iget v8, v7, Lokio/Segment;->pos:I

    .line 50790508
    int-to-long v12, v8

    .line 50790509
    add-long/2addr v12, v0

    .line 50790510
    sub-long/2addr v12, v5

    .line 50790511
    long-to-int v0, v12

    .line 50790512
    :goto_70
    if-ge v0, v9, :cond_87

    .line 50790514
    aget-byte v1, v2, v0

    .line 50790516
    if-ne v1, v3, :cond_84

    .line 50790518
    add-int/lit8 v1, v0, 0x1

    .line 50790520
    invoke-static {v7, v1, v10, v4, v11}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    .line 50790523
    move-result v1

    .line 50790524
    if-eqz v1, :cond_84

    .line 50790526
    iget v1, v7, Lokio/Segment;->pos:I

    .line 50790528
    sub-int/2addr v0, v1

    .line 50790529
    int-to-long v0, v0

    .line 50790530
    goto/16 :goto_ed

    .line 50790532
    :cond_84
    add-int/lit8 v0, v0, 0x1

    .line 50790534
    goto :goto_70

    .line 50790535
    :cond_87
    iget v0, v7, Lokio/Segment;->limit:I

    .line 50790537
    iget v1, v7, Lokio/Segment;->pos:I

    .line 50790539
    sub-int/2addr v0, v1

    .line 50790540
    int-to-long v0, v0

    .line 50790541
    add-long/2addr v5, v0

    .line 50790542
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    .line 50790544
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790547
    move-wide v0, v5

    .line 50790548
    goto :goto_57

    .line 50790549
    :cond_95
    const-wide/16 v0, -0x1

    .line 50790551
    return-wide v0

    .line 50790552
    :cond_98
    :goto_98
    iget v8, v7, Lokio/Segment;->limit:I

    .line 50790554
    iget v9, v7, Lokio/Segment;->pos:I

    .line 50790556
    sub-int/2addr v8, v9

    .line 50790557
    int-to-long v8, v8

    .line 50790558
    add-long/2addr v8, v5

    .line 50790559
    cmp-long v10, v8, v0

    .line 50790561
    if-gtz v10, :cond_aa

    .line 50790563
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    .line 50790565
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790568
    move-wide v5, v8

    .line 50790569
    goto :goto_98

    .line 50790570
    :cond_aa
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 50790573
    move-result-object v8

    .line 50790574
    aget-byte v3, v8, v3

    .line 50790576
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 50790579
    move-result v9

    .line 50790580
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 50790583
    move-result-wide v10

    .line 50790584
    int-to-long v14, v9

    .line 50790585
    sub-long/2addr v10, v14

    .line 50790586
    add-long/2addr v10, v12

    .line 50790587
    :goto_bb
    cmp-long v2, v5, v10

    .line 50790589
    if-gez v2, :cond_104

    .line 50790591
    iget-object v2, v7, Lokio/Segment;->data:[B

    .line 50790593
    iget v12, v7, Lokio/Segment;->limit:I

    .line 50790595
    iget v13, v7, Lokio/Segment;->pos:I

    .line 50790597
    int-to-long v13, v13

    .line 50790598
    add-long/2addr v13, v10

    .line 50790599
    sub-long/2addr v13, v5

    .line 50790600
    move-wide/from16 p0, v5

    .line 50790602
    int-to-long v4, v12

    .line 50790603
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 50790606
    move-result-wide v4

    .line 50790607
    long-to-int v5, v4

    .line 50790608
    iget v4, v7, Lokio/Segment;->pos:I

    .line 50790610
    int-to-long v12, v4

    .line 50790611
    add-long/2addr v12, v0

    .line 50790612
    move-wide/from16 v0, p0

    .line 50790614
    sub-long/2addr v12, v0

    .line 50790615
    long-to-int v4, v12

    .line 50790616
    :goto_d8
    if-ge v4, v5, :cond_f3

    .line 50790618
    aget-byte v6, v2, v4

    .line 50790620
    if-ne v6, v3, :cond_ef

    .line 50790622
    add-int/lit8 v6, v4, 0x1

    .line 50790624
    const/4 v12, 0x1

    .line 50790625
    invoke-static {v7, v6, v8, v12, v9}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    .line 50790628
    move-result v6

    .line 50790629
    if-eqz v6, :cond_f0

    .line 50790631
    iget v2, v7, Lokio/Segment;->pos:I

    .line 50790633
    sub-int/2addr v4, v2

    .line 50790634
    int-to-long v2, v4

    .line 50790635
    move-wide v5, v0

    .line 50790636
    move-wide v0, v2

    .line 50790637
    :goto_ed
    add-long/2addr v0, v5

    .line 50790638
    return-wide v0

    .line 50790639
    :cond_ef
    const/4 v12, 0x1

    .line 50790640
    :cond_f0
    add-int/lit8 v4, v4, 0x1

    .line 50790642
    goto :goto_d8

    .line 50790643
    :cond_f3
    const/4 v12, 0x1

    .line 50790644
    iget v2, v7, Lokio/Segment;->limit:I

    .line 50790646
    iget v4, v7, Lokio/Segment;->pos:I

    .line 50790648
    sub-int/2addr v2, v4

    .line 50790649
    int-to-long v4, v2

    .line 50790650
    add-long v5, v0, v4

    .line 50790652
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    .line 50790654
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790657
    move-wide v0, v5

    .line 50790658
    const/4 v4, 0x1

    .line 50790659
    goto :goto_bb

    .line 50790660
    :cond_104
    const-wide/16 v0, -0x1

    .line 50790662
    return-wide v0

    .line 50790663
    :cond_107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790665
    const-string v3, "fromIndex < 0: "

    .line 50790667
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790670
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790676
    move-result-object v0

    .line 50790677
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50790679
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790682
    move-result-object v0

    .line 50790683
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790686
    throw v1

    .line 50790687
    :cond_11f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790689
    const-string v1, "bytes is empty"

    .line 50790691
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790694
    move-result-object v1

    .line 50790695
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790698
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final commonIndexOf(Lokio/Buffer;Lokio/ByteString;J)J
    .registers 20

    .prologue
    .line 50790400
    move-wide/from16 v0, p2

    .line 50790401
    .line 50790402
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v2

    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    const/4 v4, 0x1

    .line 50790411
    if-lez v2, :cond_f

    .line 50790412
    .line 50790413
    const/4 v2, 0x1

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    const/4 v2, 0x0

    .line 50790416
    :goto_10
    if-eqz v2, :cond_11f

    .line 50790417
    .line 50790418
    const-wide/16 v5, 0x0

    .line 50790419
    .line 50790420
    cmp-long v2, v0, v5

    .line 50790421
    .line 50790422
    if-ltz v2, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v2, 0x1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v2, 0x0

    .line 50790427
    :goto_1b
    if-eqz v2, :cond_107

    .line 50790428
    .line 50790429
    move-object/from16 v2, p0

    .line 50790430
    .line 50790431
    iget-object v7, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 50790432
    .line 50790433
    const-wide/16 v8, -0x1

    .line 50790434
    .line 50790435
    if-nez v7, :cond_26

    .line 50790436
    .line 50790437
    return-wide v8

    .line 50790438
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-wide v10

    .line 50790442
    sub-long/2addr v10, v0

    .line 50790443
    const-wide/16 v12, 0x1

    .line 50790444
    .line 50790445
    cmp-long v14, v10, v0

    .line 50790446
    .line 50790447
    if-gez v14, :cond_98

    .line 50790448
    .line 50790449
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-wide v5

    .line 50790453
    :goto_35
    cmp-long v10, v5, v0

    .line 50790454
    .line 50790455
    if-lez v10, :cond_46

    .line 50790456
    .line 50790457
    iget-object v7, v7, Lokio/Segment;->prev:Lokio/Segment;

    .line 50790458
    .line 50790459
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790460
    .line 50790461
    .line 50790462
    iget v10, v7, Lokio/Segment;->limit:I

    .line 50790463
    .line 50790464
    iget v11, v7, Lokio/Segment;->pos:I

    .line 50790465
    .line 50790466
    sub-int/2addr v10, v11

    .line 50790467
    int-to-long v10, v10

    .line 50790468
    sub-long/2addr v5, v10

    .line 50790469
    goto :goto_35

    .line 50790470
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v10

    .line 50790474
    aget-byte v3, v10, v3

    .line 50790475
    .line 50790476
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v11

    .line 50790480
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v14

    .line 50790484
    int-to-long v8, v11

    .line 50790485
    sub-long/2addr v14, v8

    .line 50790486
    add-long/2addr v14, v12

    .line 50790487
    :goto_57
    cmp-long v2, v5, v14

    .line 50790488
    .line 50790489
    if-gez v2, :cond_95

    .line 50790490
    .line 50790491
    iget-object v2, v7, Lokio/Segment;->data:[B

    .line 50790492
    .line 50790493
    iget v8, v7, Lokio/Segment;->limit:I

    .line 50790494
    .line 50790495
    iget v9, v7, Lokio/Segment;->pos:I

    .line 50790496
    .line 50790497
    int-to-long v12, v9

    .line 50790498
    add-long/2addr v12, v14

    .line 50790499
    sub-long/2addr v12, v5

    .line 50790500
    int-to-long v8, v8

    .line 50790501
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-wide v8

    .line 50790505
    long-to-int v9, v8

    .line 50790506
    iget v8, v7, Lokio/Segment;->pos:I

    .line 50790507
    .line 50790508
    int-to-long v12, v8

    .line 50790509
    add-long/2addr v12, v0

    .line 50790510
    sub-long/2addr v12, v5

    .line 50790511
    long-to-int v0, v12

    .line 50790512
    :goto_70
    if-ge v0, v9, :cond_87

    .line 50790513
    .line 50790514
    aget-byte v1, v2, v0

    .line 50790515
    .line 50790516
    if-ne v1, v3, :cond_84

    .line 50790517
    .line 50790518
    add-int/lit8 v1, v0, 0x1

    .line 50790519
    .line 50790520
    invoke-static {v7, v1, v10, v4, v11}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v1

    .line 50790524
    if-eqz v1, :cond_84

    .line 50790525
    .line 50790526
    iget v1, v7, Lokio/Segment;->pos:I

    .line 50790527
    .line 50790528
    sub-int/2addr v0, v1

    .line 50790529
    int-to-long v0, v0

    .line 50790530
    goto/16 :goto_ed

    .line 50790531
    .line 50790532
    :cond_84
    add-int/lit8 v0, v0, 0x1

    .line 50790533
    .line 50790534
    goto :goto_70

    .line 50790535
    :cond_87
    iget v0, v7, Lokio/Segment;->limit:I

    .line 50790536
    .line 50790537
    iget v1, v7, Lokio/Segment;->pos:I

    .line 50790538
    .line 50790539
    sub-int/2addr v0, v1

    .line 50790540
    int-to-long v0, v0

    .line 50790541
    add-long/2addr v5, v0

    .line 50790542
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    .line 50790543
    .line 50790544
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790545
    .line 50790546
    .line 50790547
    move-wide v0, v5

    .line 50790548
    goto :goto_57

    .line 50790549
    :cond_95
    const-wide/16 v0, -0x1

    .line 50790550
    .line 50790551
    return-wide v0

    .line 50790552
    :cond_98
    :goto_98
    iget v8, v7, Lokio/Segment;->limit:I

    .line 50790553
    .line 50790554
    iget v9, v7, Lokio/Segment;->pos:I

    .line 50790555
    .line 50790556
    sub-int/2addr v8, v9

    .line 50790557
    int-to-long v8, v8

    .line 50790558
    add-long/2addr v8, v5

    .line 50790559
    cmp-long v10, v8, v0

    .line 50790560
    .line 50790561
    if-gtz v10, :cond_aa

    .line 50790562
    .line 50790563
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    .line 50790564
    .line 50790565
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790566
    .line 50790567
    .line 50790568
    move-wide v5, v8

    .line 50790569
    goto :goto_98

    .line 50790570
    :cond_aa
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v8

    .line 50790574
    aget-byte v3, v8, v3

    .line 50790575
    .line 50790576
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v9

    .line 50790580
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-wide v10

    .line 50790584
    int-to-long v14, v9

    .line 50790585
    sub-long/2addr v10, v14

    .line 50790586
    add-long/2addr v10, v12

    .line 50790587
    :goto_bb
    cmp-long v2, v5, v10

    .line 50790588
    .line 50790589
    if-gez v2, :cond_104

    .line 50790590
    .line 50790591
    iget-object v2, v7, Lokio/Segment;->data:[B

    .line 50790592
    .line 50790593
    iget v12, v7, Lokio/Segment;->limit:I

    .line 50790594
    .line 50790595
    iget v13, v7, Lokio/Segment;->pos:I

    .line 50790596
    .line 50790597
    int-to-long v13, v13

    .line 50790598
    add-long/2addr v13, v10

    .line 50790599
    sub-long/2addr v13, v5

    .line 50790600
    move-wide/from16 p0, v5

    .line 50790601
    .line 50790602
    int-to-long v4, v12

    .line 50790603
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-wide v4

    .line 50790607
    long-to-int v5, v4

    .line 50790608
    iget v4, v7, Lokio/Segment;->pos:I

    .line 50790609
    .line 50790610
    int-to-long v12, v4

    .line 50790611
    add-long/2addr v12, v0

    .line 50790612
    move-wide/from16 v0, p0

    .line 50790613
    .line 50790614
    sub-long/2addr v12, v0

    .line 50790615
    long-to-int v4, v12

    .line 50790616
    :goto_d8
    if-ge v4, v5, :cond_f3

    .line 50790617
    .line 50790618
    aget-byte v6, v2, v4

    .line 50790619
    .line 50790620
    if-ne v6, v3, :cond_ef

    .line 50790621
    .line 50790622
    add-int/lit8 v6, v4, 0x1

    .line 50790623
    .line 50790624
    const/4 v12, 0x1

    .line 50790625
    invoke-static {v7, v6, v8, v12, v9}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v6

    .line 50790629
    if-eqz v6, :cond_f0

    .line 50790630
    .line 50790631
    iget v2, v7, Lokio/Segment;->pos:I

    .line 50790632
    .line 50790633
    sub-int/2addr v4, v2

    .line 50790634
    int-to-long v2, v4

    .line 50790635
    move-wide v5, v0

    .line 50790636
    move-wide v0, v2

    .line 50790637
    :goto_ed
    add-long/2addr v0, v5

    .line 50790638
    return-wide v0

    .line 50790639
    :cond_ef
    const/4 v12, 0x1

    .line 50790640
    :cond_f0
    add-int/lit8 v4, v4, 0x1

    .line 50790641
    .line 50790642
    goto :goto_d8

    .line 50790643
    :cond_f3
    const/4 v12, 0x1

    .line 50790644
    iget v2, v7, Lokio/Segment;->limit:I

    .line 50790645
    .line 50790646
    iget v4, v7, Lokio/Segment;->pos:I

    .line 50790647
    .line 50790648
    sub-int/2addr v2, v4

    .line 50790649
    int-to-long v4, v2

    .line 50790650
    add-long v5, v0, v4

    .line 50790651
    .line 50790652
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    .line 50790653
    .line 50790654
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    move-wide v0, v5

    .line 50790658
    const/4 v4, 0x1

    .line 50790659
    goto :goto_bb

    .line 50790660
    :cond_104
    const-wide/16 v0, -0x1

    .line 50790661
    .line 50790662
    return-wide v0

    .line 50790663
    :cond_107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    const-string v3, "fromIndex < 0: "

    .line 50790666
    .line 50790667
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v0

    .line 50790677
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50790678
    .line 50790679
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v0

    .line 50790683
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790684
    .line 50790685
    .line 50790686
    throw v1

    .line 50790687
    :cond_11f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790688
    .line 50790689
    const-string v1, "bytes is empty"

    .line 50790690
    .line 50790691
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v1

    .line 50790695
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    throw v0
.end method


.method public static final commonIndexOfElement(Lokio/Buffer;Lokio/ByteString;J)J
[MOD-CHANGED]
.method public static final commonIndexOfElement(Lokio/Buffer;Lokio/ByteString;J)J
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    const/4 v1, 0x1

    .line 50790405
    const-wide/16 v2, 0x0

    .line 50790407
    cmp-long v4, p2, v2

    .line 50790409
    if-ltz v4, :cond_d

    .line 50790411
    const/4 v4, 0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 v4, 0x0

    .line 50790414
    :goto_e
    if-eqz v4, :cond_136

    .line 50790416
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50790418
    const-wide/16 v5, -0x1

    .line 50790420
    if-nez v4, :cond_17

    .line 50790422
    return-wide v5

    .line 50790423
    :cond_17
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790426
    move-result-wide v7

    .line 50790427
    sub-long/2addr v7, p2

    .line 50790428
    const/4 v9, 0x2

    .line 50790429
    cmp-long v10, v7, p2

    .line 50790431
    if-gez v10, :cond_aa

    .line 50790433
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790436
    move-result-wide v2

    .line 50790437
    :goto_25
    cmp-long v7, v2, p2

    .line 50790439
    if-lez v7, :cond_36

    .line 50790441
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 50790443
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790446
    iget v7, v4, Lokio/Segment;->limit:I

    .line 50790448
    iget v8, v4, Lokio/Segment;->pos:I

    .line 50790450
    sub-int/2addr v7, v8

    .line 50790451
    int-to-long v7, v7

    .line 50790452
    sub-long/2addr v2, v7

    .line 50790453
    goto :goto_25

    .line 50790454
    :cond_36
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 50790457
    move-result v7

    .line 50790458
    if-ne v7, v9, :cond_71

    .line 50790460
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    .line 50790463
    move-result v0

    .line 50790464
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 50790467
    move-result p1

    .line 50790468
    :goto_44
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790471
    move-result-wide v7

    .line 50790472
    cmp-long v1, v2, v7

    .line 50790474
    if-gez v1, :cond_a9

    .line 50790476
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 50790478
    iget v7, v4, Lokio/Segment;->pos:I

    .line 50790480
    int-to-long v7, v7

    .line 50790481
    add-long/2addr v7, p2

    .line 50790482
    sub-long/2addr v7, v2

    .line 50790483
    long-to-int p2, v7

    .line 50790484
    iget p3, v4, Lokio/Segment;->limit:I

    .line 50790486
    :goto_56
    if-ge p2, p3, :cond_63

    .line 50790488
    aget-byte v7, v1, p2

    .line 50790490
    if-eq v7, v0, :cond_e8

    .line 50790492
    if-ne v7, p1, :cond_60

    .line 50790494
    goto/16 :goto_e8

    .line 50790496
    :cond_60
    add-int/lit8 p2, p2, 0x1

    .line 50790498
    goto :goto_56

    .line 50790499
    :cond_63
    iget p2, v4, Lokio/Segment;->limit:I

    .line 50790501
    iget p3, v4, Lokio/Segment;->pos:I

    .line 50790503
    sub-int/2addr p2, p3

    .line 50790504
    int-to-long p2, p2

    .line 50790505
    add-long/2addr v2, p2

    .line 50790506
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 50790508
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790511
    move-wide p2, v2

    .line 50790512
    goto :goto_44

    .line 50790513
    :cond_71
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 50790516
    move-result-object p1

    .line 50790517
    :goto_75
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790520
    move-result-wide v7

    .line 50790521
    cmp-long v1, v2, v7

    .line 50790523
    if-gez v1, :cond_a9

    .line 50790525
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 50790527
    iget v7, v4, Lokio/Segment;->pos:I

    .line 50790529
    int-to-long v7, v7

    .line 50790530
    add-long/2addr v7, p2

    .line 50790531
    sub-long/2addr v7, v2

    .line 50790532
    long-to-int p2, v7

    .line 50790533
    iget p3, v4, Lokio/Segment;->limit:I

    .line 50790535
    :goto_87
    if-ge p2, p3, :cond_9b

    .line 50790537
    aget-byte v7, v1, p2

    .line 50790539
    array-length v8, p1

    .line 50790540
    const/4 v9, 0x0

    .line 50790541
    :goto_8d
    if-ge v9, v8, :cond_98

    .line 50790543
    aget-byte v10, p1, v9

    .line 50790545
    if-ne v7, v10, :cond_95

    .line 50790547
    goto/16 :goto_11b

    .line 50790549
    :cond_95
    add-int/lit8 v9, v9, 0x1

    .line 50790551
    goto :goto_8d

    .line 50790552
    :cond_98
    add-int/lit8 p2, p2, 0x1

    .line 50790554
    goto :goto_87

    .line 50790555
    :cond_9b
    iget p2, v4, Lokio/Segment;->limit:I

    .line 50790557
    iget p3, v4, Lokio/Segment;->pos:I

    .line 50790559
    sub-int/2addr p2, p3

    .line 50790560
    int-to-long p2, p2

    .line 50790561
    add-long/2addr v2, p2

    .line 50790562
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 50790564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790567
    move-wide p2, v2

    .line 50790568
    goto :goto_75

    .line 50790569
    :cond_a9
    return-wide v5

    .line 50790570
    :cond_aa
    :goto_aa
    iget v7, v4, Lokio/Segment;->limit:I

    .line 50790572
    iget v8, v4, Lokio/Segment;->pos:I

    .line 50790574
    sub-int/2addr v7, v8

    .line 50790575
    int-to-long v7, v7

    .line 50790576
    add-long/2addr v7, v2

    .line 50790577
    cmp-long v10, v7, p2

    .line 50790579
    if-gtz v10, :cond_bc

    .line 50790581
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 50790583
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790586
    move-wide v2, v7

    .line 50790587
    goto :goto_aa

    .line 50790588
    :cond_bc
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 50790591
    move-result v7

    .line 50790592
    if-ne v7, v9, :cond_f9

    .line 50790594
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    .line 50790597
    move-result v0

    .line 50790598
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 50790601
    move-result p1

    .line 50790602
    :goto_ca
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790605
    move-result-wide v7

    .line 50790606
    cmp-long v1, v2, v7

    .line 50790608
    if-gez v1, :cond_135

    .line 50790610
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 50790612
    iget v7, v4, Lokio/Segment;->pos:I

    .line 50790614
    int-to-long v7, v7

    .line 50790615
    add-long/2addr v7, p2

    .line 50790616
    sub-long/2addr v7, v2

    .line 50790617
    long-to-int p2, v7

    .line 50790618
    iget p3, v4, Lokio/Segment;->limit:I

    .line 50790620
    :goto_dc
    if-ge p2, p3, :cond_eb

    .line 50790622
    aget-byte v7, v1, p2

    .line 50790624
    if-eq v7, v0, :cond_e8

    .line 50790626
    if-ne v7, p1, :cond_e5

    .line 50790628
    goto :goto_e8

    .line 50790629
    :cond_e5
    add-int/lit8 p2, p2, 0x1

    .line 50790631
    goto :goto_dc

    .line 50790632
    :cond_e8
    :goto_e8
    iget p0, v4, Lokio/Segment;->pos:I

    .line 50790634
    goto :goto_11d

    .line 50790635
    :cond_eb
    iget p2, v4, Lokio/Segment;->limit:I

    .line 50790637
    iget p3, v4, Lokio/Segment;->pos:I

    .line 50790639
    sub-int/2addr p2, p3

    .line 50790640
    int-to-long p2, p2

    .line 50790641
    add-long/2addr v2, p2

    .line 50790642
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 50790644
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790647
    move-wide p2, v2

    .line 50790648
    goto :goto_ca

    .line 50790649
    :cond_f9
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 50790652
    move-result-object p1

    .line 50790653
    :goto_fd
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790656
    move-result-wide v7

    .line 50790657
    cmp-long v1, v2, v7

    .line 50790659
    if-gez v1, :cond_135

    .line 50790661
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 50790663
    iget v7, v4, Lokio/Segment;->pos:I

    .line 50790665
    int-to-long v7, v7

    .line 50790666
    add-long/2addr v7, p2

    .line 50790667
    sub-long/2addr v7, v2

    .line 50790668
    long-to-int p2, v7

    .line 50790669
    iget p3, v4, Lokio/Segment;->limit:I

    .line 50790671
    :goto_10f
    if-ge p2, p3, :cond_127

    .line 50790673
    aget-byte v7, v1, p2

    .line 50790675
    array-length v8, p1

    .line 50790676
    const/4 v9, 0x0

    .line 50790677
    :goto_115
    if-ge v9, v8, :cond_124

    .line 50790679
    aget-byte v10, p1, v9

    .line 50790681
    if-ne v7, v10, :cond_121

    .line 50790683
    :goto_11b
    iget p0, v4, Lokio/Segment;->pos:I

    .line 50790685
    :goto_11d
    sub-int/2addr p2, p0

    .line 50790686
    int-to-long p0, p2

    .line 50790687
    add-long/2addr p0, v2

    .line 50790688
    return-wide p0

    .line 50790689
    :cond_121
    add-int/lit8 v9, v9, 0x1

    .line 50790691
    goto :goto_115

    .line 50790692
    :cond_124
    add-int/lit8 p2, p2, 0x1

    .line 50790694
    goto :goto_10f

    .line 50790695
    :cond_127
    iget p2, v4, Lokio/Segment;->limit:I

    .line 50790697
    iget p3, v4, Lokio/Segment;->pos:I

    .line 50790699
    sub-int/2addr p2, p3

    .line 50790700
    int-to-long p2, p2

    .line 50790701
    add-long/2addr v2, p2

    .line 50790702
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 50790704
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790707
    move-wide p2, v2

    .line 50790708
    goto :goto_fd

    .line 50790709
    :cond_135
    return-wide v5

    .line 50790710
    :cond_136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790712
    const-string p1, "fromIndex < 0: "

    .line 50790714
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790717
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790720
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790723
    move-result-object p0

    .line 50790724
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790726
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790729
    move-result-object p0

    .line 50790730
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790733
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonIndexOfElement(Lokio/Buffer;Lokio/ByteString;J)J
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    const/4 v1, 0x1

    .line 50790405
    const-wide/16 v2, 0x0

    .line 50790406
    .line 50790407
    cmp-long v4, p2, v2

    .line 50790408
    .line 50790409
    if-ltz v4, :cond_d

    .line 50790410
    .line 50790411
    const/4 v4, 0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 v4, 0x0

    .line 50790414
    :goto_e
    if-eqz v4, :cond_136

    .line 50790415
    .line 50790416
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50790417
    .line 50790418
    const-wide/16 v5, -0x1

    .line 50790419
    .line 50790420
    if-nez v4, :cond_17

    .line 50790421
    .line 50790422
    return-wide v5

    .line 50790423
    :cond_17
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-wide v7

    .line 50790427
    sub-long/2addr v7, p2

    .line 50790428
    const/4 v9, 0x2

    .line 50790429
    cmp-long v10, v7, p2

    .line 50790430
    .line 50790431
    if-gez v10, :cond_aa

    .line 50790432
    .line 50790433
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-wide v2

    .line 50790437
    :goto_25
    cmp-long v7, v2, p2

    .line 50790438
    .line 50790439
    if-lez v7, :cond_36

    .line 50790440
    .line 50790441
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 50790442
    .line 50790443
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790444
    .line 50790445
    .line 50790446
    iget v7, v4, Lokio/Segment;->limit:I

    .line 50790447
    .line 50790448
    iget v8, v4, Lokio/Segment;->pos:I

    .line 50790449
    .line 50790450
    sub-int/2addr v7, v8

    .line 50790451
    int-to-long v7, v7

    .line 50790452
    sub-long/2addr v2, v7

    .line 50790453
    goto :goto_25

    .line 50790454
    :cond_36
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v7

    .line 50790458
    if-ne v7, v9, :cond_71

    .line 50790459
    .line 50790460
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v0

    .line 50790464
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 50790465
    .line 50790466
    .line 50790467
    move-result p1

    .line 50790468
    :goto_44
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-wide v7

    .line 50790472
    cmp-long v1, v2, v7

    .line 50790473
    .line 50790474
    if-gez v1, :cond_a9

    .line 50790475
    .line 50790476
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 50790477
    .line 50790478
    iget v7, v4, Lokio/Segment;->pos:I

    .line 50790479
    .line 50790480
    int-to-long v7, v7

    .line 50790481
    add-long/2addr v7, p2

    .line 50790482
    sub-long/2addr v7, v2

    .line 50790483
    long-to-int p2, v7

    .line 50790484
    iget p3, v4, Lokio/Segment;->limit:I

    .line 50790485
    .line 50790486
    :goto_56
    if-ge p2, p3, :cond_63

    .line 50790487
    .line 50790488
    aget-byte v7, v1, p2

    .line 50790489
    .line 50790490
    if-eq v7, v0, :cond_e8

    .line 50790491
    .line 50790492
    if-ne v7, p1, :cond_60

    .line 50790493
    .line 50790494
    goto/16 :goto_e8

    .line 50790495
    .line 50790496
    :cond_60
    add-int/lit8 p2, p2, 0x1

    .line 50790497
    .line 50790498
    goto :goto_56

    .line 50790499
    :cond_63
    iget p2, v4, Lokio/Segment;->limit:I

    .line 50790500
    .line 50790501
    iget p3, v4, Lokio/Segment;->pos:I

    .line 50790502
    .line 50790503
    sub-int/2addr p2, p3

    .line 50790504
    int-to-long p2, p2

    .line 50790505
    add-long/2addr v2, p2

    .line 50790506
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 50790507
    .line 50790508
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790509
    .line 50790510
    .line 50790511
    move-wide p2, v2

    .line 50790512
    goto :goto_44

    .line 50790513
    :cond_71
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p1

    .line 50790517
    :goto_75
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-wide v7

    .line 50790521
    cmp-long v1, v2, v7

    .line 50790522
    .line 50790523
    if-gez v1, :cond_a9

    .line 50790524
    .line 50790525
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 50790526
    .line 50790527
    iget v7, v4, Lokio/Segment;->pos:I

    .line 50790528
    .line 50790529
    int-to-long v7, v7

    .line 50790530
    add-long/2addr v7, p2

    .line 50790531
    sub-long/2addr v7, v2

    .line 50790532
    long-to-int p2, v7

    .line 50790533
    iget p3, v4, Lokio/Segment;->limit:I

    .line 50790534
    .line 50790535
    :goto_87
    if-ge p2, p3, :cond_9b

    .line 50790536
    .line 50790537
    aget-byte v7, v1, p2

    .line 50790538
    .line 50790539
    array-length v8, p1

    .line 50790540
    const/4 v9, 0x0

    .line 50790541
    :goto_8d
    if-ge v9, v8, :cond_98

    .line 50790542
    .line 50790543
    aget-byte v10, p1, v9

    .line 50790544
    .line 50790545
    if-ne v7, v10, :cond_95

    .line 50790546
    .line 50790547
    goto/16 :goto_11b

    .line 50790548
    .line 50790549
    :cond_95
    add-int/lit8 v9, v9, 0x1

    .line 50790550
    .line 50790551
    goto :goto_8d

    .line 50790552
    :cond_98
    add-int/lit8 p2, p2, 0x1

    .line 50790553
    .line 50790554
    goto :goto_87

    .line 50790555
    :cond_9b
    iget p2, v4, Lokio/Segment;->limit:I

    .line 50790556
    .line 50790557
    iget p3, v4, Lokio/Segment;->pos:I

    .line 50790558
    .line 50790559
    sub-int/2addr p2, p3

    .line 50790560
    int-to-long p2, p2

    .line 50790561
    add-long/2addr v2, p2

    .line 50790562
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 50790563
    .line 50790564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790565
    .line 50790566
    .line 50790567
    move-wide p2, v2

    .line 50790568
    goto :goto_75

    .line 50790569
    :cond_a9
    return-wide v5

    .line 50790570
    :cond_aa
    :goto_aa
    iget v7, v4, Lokio/Segment;->limit:I

    .line 50790571
    .line 50790572
    iget v8, v4, Lokio/Segment;->pos:I

    .line 50790573
    .line 50790574
    sub-int/2addr v7, v8

    .line 50790575
    int-to-long v7, v7

    .line 50790576
    add-long/2addr v7, v2

    .line 50790577
    cmp-long v10, v7, p2

    .line 50790578
    .line 50790579
    if-gtz v10, :cond_bc

    .line 50790580
    .line 50790581
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 50790582
    .line 50790583
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790584
    .line 50790585
    .line 50790586
    move-wide v2, v7

    .line 50790587
    goto :goto_aa

    .line 50790588
    :cond_bc
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v7

    .line 50790592
    if-ne v7, v9, :cond_f9

    .line 50790593
    .line 50790594
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v0

    .line 50790598
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 50790599
    .line 50790600
    .line 50790601
    move-result p1

    .line 50790602
    :goto_ca
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-wide v7

    .line 50790606
    cmp-long v1, v2, v7

    .line 50790607
    .line 50790608
    if-gez v1, :cond_135

    .line 50790609
    .line 50790610
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 50790611
    .line 50790612
    iget v7, v4, Lokio/Segment;->pos:I

    .line 50790613
    .line 50790614
    int-to-long v7, v7

    .line 50790615
    add-long/2addr v7, p2

    .line 50790616
    sub-long/2addr v7, v2

    .line 50790617
    long-to-int p2, v7

    .line 50790618
    iget p3, v4, Lokio/Segment;->limit:I

    .line 50790619
    .line 50790620
    :goto_dc
    if-ge p2, p3, :cond_eb

    .line 50790621
    .line 50790622
    aget-byte v7, v1, p2

    .line 50790623
    .line 50790624
    if-eq v7, v0, :cond_e8

    .line 50790625
    .line 50790626
    if-ne v7, p1, :cond_e5

    .line 50790627
    .line 50790628
    goto :goto_e8

    .line 50790629
    :cond_e5
    add-int/lit8 p2, p2, 0x1

    .line 50790630
    .line 50790631
    goto :goto_dc

    .line 50790632
    :cond_e8
    :goto_e8
    iget p0, v4, Lokio/Segment;->pos:I

    .line 50790633
    .line 50790634
    goto :goto_11d

    .line 50790635
    :cond_eb
    iget p2, v4, Lokio/Segment;->limit:I

    .line 50790636
    .line 50790637
    iget p3, v4, Lokio/Segment;->pos:I

    .line 50790638
    .line 50790639
    sub-int/2addr p2, p3

    .line 50790640
    int-to-long p2, p2

    .line 50790641
    add-long/2addr v2, p2

    .line 50790642
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 50790643
    .line 50790644
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790645
    .line 50790646
    .line 50790647
    move-wide p2, v2

    .line 50790648
    goto :goto_ca

    .line 50790649
    :cond_f9
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    :goto_fd
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-wide v7

    .line 50790657
    cmp-long v1, v2, v7

    .line 50790658
    .line 50790659
    if-gez v1, :cond_135

    .line 50790660
    .line 50790661
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 50790662
    .line 50790663
    iget v7, v4, Lokio/Segment;->pos:I

    .line 50790664
    .line 50790665
    int-to-long v7, v7

    .line 50790666
    add-long/2addr v7, p2

    .line 50790667
    sub-long/2addr v7, v2

    .line 50790668
    long-to-int p2, v7

    .line 50790669
    iget p3, v4, Lokio/Segment;->limit:I

    .line 50790670
    .line 50790671
    :goto_10f
    if-ge p2, p3, :cond_127

    .line 50790672
    .line 50790673
    aget-byte v7, v1, p2

    .line 50790674
    .line 50790675
    array-length v8, p1

    .line 50790676
    const/4 v9, 0x0

    .line 50790677
    :goto_115
    if-ge v9, v8, :cond_124

    .line 50790678
    .line 50790679
    aget-byte v10, p1, v9

    .line 50790680
    .line 50790681
    if-ne v7, v10, :cond_121

    .line 50790682
    .line 50790683
    :goto_11b
    iget p0, v4, Lokio/Segment;->pos:I

    .line 50790684
    .line 50790685
    :goto_11d
    sub-int/2addr p2, p0

    .line 50790686
    int-to-long p0, p2

    .line 50790687
    add-long/2addr p0, v2

    .line 50790688
    return-wide p0

    .line 50790689
    :cond_121
    add-int/lit8 v9, v9, 0x1

    .line 50790690
    .line 50790691
    goto :goto_115

    .line 50790692
    :cond_124
    add-int/lit8 p2, p2, 0x1

    .line 50790693
    .line 50790694
    goto :goto_10f

    .line 50790695
    :cond_127
    iget p2, v4, Lokio/Segment;->limit:I

    .line 50790696
    .line 50790697
    iget p3, v4, Lokio/Segment;->pos:I

    .line 50790698
    .line 50790699
    sub-int/2addr p2, p3

    .line 50790700
    int-to-long p2, p2

    .line 50790701
    add-long/2addr v2, p2

    .line 50790702
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 50790703
    .line 50790704
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790705
    .line 50790706
    .line 50790707
    move-wide p2, v2

    .line 50790708
    goto :goto_fd

    .line 50790709
    :cond_135
    return-wide v5

    .line 50790710
    :cond_136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790711
    .line 50790712
    const-string p1, "fromIndex < 0: "

    .line 50790713
    .line 50790714
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p0

    .line 50790724
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790725
    .line 50790726
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object p0

    .line 50790730
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    throw p1
.end method


.method public static final commonNext(Lokio/Buffer$UnsafeCursor;)I
[MOD-CHANGED]
.method public static final commonNext(Lokio/Buffer$UnsafeCursor;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17039366
    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17039368
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 17039374
    move-result-wide v3

    .line 17039375
    cmp-long v5, v1, v3

    .line 17039377
    if-eqz v5, :cond_14

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    if-eqz v0, :cond_2d

    .line 17039382
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17039384
    const-wide/16 v2, -0x1

    .line 17039386
    cmp-long v4, v0, v2

    .line 17039388
    if-nez v4, :cond_21

    .line 17039390
    const-wide/16 v0, 0x0

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17039395
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17039397
    sub-int/2addr v2, v3

    .line 17039398
    int-to-long v2, v2

    .line 17039399
    add-long/2addr v0, v2

    .line 17039400
    :goto_28
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 17039403
    move-result p0

    .line 17039404
    return p0

    .line 17039405
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039407
    const-string v0, "no more bytes"

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039416
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonNext(Lokio/Buffer$UnsafeCursor;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17039367
    .line 17039368
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v3

    .line 17039375
    cmp-long v5, v1, v3

    .line 17039376
    .line 17039377
    if-eqz v5, :cond_14

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    if-eqz v0, :cond_2d

    .line 17039381
    .line 17039382
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17039383
    .line 17039384
    const-wide/16 v2, -0x1

    .line 17039385
    .line 17039386
    cmp-long v4, v0, v2

    .line 17039387
    .line 17039388
    if-nez v4, :cond_21

    .line 17039389
    .line 17039390
    const-wide/16 v0, 0x0

    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17039394
    .line 17039395
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17039396
    .line 17039397
    sub-int/2addr v2, v3

    .line 17039398
    int-to-long v2, v2

    .line 17039399
    add-long/2addr v0, v2

    .line 17039400
    :goto_28
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    return p0

    .line 17039405
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039406
    .line 17039407
    const-string v0, "no more bytes"

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p0
.end method


.method public static final commonRangeEquals(Lokio/Buffer;JLokio/ByteString;II)Z
[MOD-CHANGED]
.method public static final commonRangeEquals(Lokio/Buffer;JLokio/ByteString;II)Z
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const-wide/16 v0, 0x0

    .line 84148229
    const/4 v2, 0x0

    .line 84148230
    cmp-long v3, p1, v0

    .line 84148232
    if-ltz v3, :cond_37

    .line 84148234
    if-ltz p4, :cond_37

    .line 84148236
    if-ltz p5, :cond_37

    .line 84148238
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 84148241
    move-result-wide v0

    .line 84148242
    sub-long/2addr v0, p1

    .line 84148243
    int-to-long v3, p5

    .line 84148244
    cmp-long v5, v0, v3

    .line 84148246
    if-ltz v5, :cond_37

    .line 84148248
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 84148251
    move-result v0

    .line 84148252
    sub-int/2addr v0, p4

    .line 84148253
    if-ge v0, p5, :cond_20

    .line 84148255
    goto :goto_37

    .line 84148256
    :cond_20
    const/4 v0, 0x0

    .line 84148257
    :goto_21
    if-ge v0, p5, :cond_35

    .line 84148259
    int-to-long v3, v0

    .line 84148260
    add-long/2addr v3, p1

    .line 84148261
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 84148264
    move-result v1

    .line 84148265
    add-int v3, p4, v0

    .line 84148267
    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    .line 84148270
    move-result v3

    .line 84148271
    if-eq v1, v3, :cond_32

    .line 84148273
    return v2

    .line 84148274
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 84148276
    goto :goto_21

    .line 84148277
    :cond_35
    const/4 p0, 0x1

    .line 84148278
    return p0

    .line 84148279
    :cond_37
    :goto_37
    return v2
.end method

[INNER-ORIGINAL]
.method public static final commonRangeEquals(Lokio/Buffer;JLokio/ByteString;II)Z
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const-wide/16 v0, 0x0

    .line 84148228
    .line 84148229
    const/4 v2, 0x0

    .line 84148230
    cmp-long v3, p1, v0

    .line 84148231
    .line 84148232
    if-ltz v3, :cond_37

    .line 84148233
    .line 84148234
    if-ltz p4, :cond_37

    .line 84148235
    .line 84148236
    if-ltz p5, :cond_37

    .line 84148237
    .line 84148238
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-wide v0

    .line 84148242
    sub-long/2addr v0, p1

    .line 84148243
    int-to-long v3, p5

    .line 84148244
    cmp-long v5, v0, v3

    .line 84148245
    .line 84148246
    if-ltz v5, :cond_37

    .line 84148247
    .line 84148248
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 84148249
    .line 84148250
    .line 84148251
    move-result v0

    .line 84148252
    sub-int/2addr v0, p4

    .line 84148253
    if-ge v0, p5, :cond_20

    .line 84148254
    .line 84148255
    goto :goto_37

    .line 84148256
    :cond_20
    const/4 v0, 0x0

    .line 84148257
    :goto_21
    if-ge v0, p5, :cond_35

    .line 84148258
    .line 84148259
    int-to-long v3, v0

    .line 84148260
    add-long/2addr v3, p1

    .line 84148261
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 84148262
    .line 84148263
    .line 84148264
    move-result v1

    .line 84148265
    add-int v3, p4, v0

    .line 84148266
    .line 84148267
    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    .line 84148268
    .line 84148269
    .line 84148270
    move-result v3

    .line 84148271
    if-eq v1, v3, :cond_32

    .line 84148272
    .line 84148273
    return v2

    .line 84148274
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 84148275
    .line 84148276
    goto :goto_21

    .line 84148277
    :cond_35
    const/4 p0, 0x1

    .line 84148278
    return p0

    .line 84148279
    :cond_37
    :goto_37
    return v2
.end method


.method public static final commonRead(Lokio/Buffer;[B)I
[MOD-CHANGED]
.method public static final commonRead(Lokio/Buffer;[B)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    array-length v0, p1

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->read([BII)I

    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonRead(Lokio/Buffer;[B)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    array-length v0, p1

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->read([BII)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method


.method public static final commonRead(Lokio/Buffer;[BII)I
[MOD-CHANGED]
.method public static final commonRead(Lokio/Buffer;[BII)I
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    array-length v0, p1

    .line 67371012
    int-to-long v1, v0

    .line 67371013
    int-to-long v3, p2

    .line 67371014
    int-to-long v5, p3

    .line 67371015
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 67371018
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 67371020
    if-nez v0, :cond_10

    .line 67371022
    const/4 p0, -0x1

    .line 67371023
    return p0

    .line 67371024
    :cond_10
    iget v1, v0, Lokio/Segment;->limit:I

    .line 67371026
    iget v2, v0, Lokio/Segment;->pos:I

    .line 67371028
    sub-int/2addr v1, v2

    .line 67371029
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 67371032
    move-result p3

    .line 67371033
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 67371035
    iget v2, v0, Lokio/Segment;->pos:I

    .line 67371037
    add-int v3, v2, p3

    .line 67371039
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 67371042
    iget p1, v0, Lokio/Segment;->pos:I

    .line 67371044
    add-int/2addr p1, p3

    .line 67371045
    iput p1, v0, Lokio/Segment;->pos:I

    .line 67371047
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67371050
    move-result-wide p1

    .line 67371051
    int-to-long v1, p3

    .line 67371052
    sub-long/2addr p1, v1

    .line 67371053
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 67371056
    iget p1, v0, Lokio/Segment;->pos:I

    .line 67371058
    iget p2, v0, Lokio/Segment;->limit:I

    .line 67371060
    if-ne p1, p2, :cond_3f

    .line 67371062
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 67371065
    move-result-object p1

    .line 67371066
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 67371068
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 67371071
    :cond_3f
    return p3
.end method

[INNER-ORIGINAL]
.method public static final commonRead(Lokio/Buffer;[BII)I
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    array-length v0, p1

    .line 67371012
    int-to-long v1, v0

    .line 67371013
    int-to-long v3, p2

    .line 67371014
    int-to-long v5, p3

    .line 67371015
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 67371016
    .line 67371017
    .line 67371018
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 67371019
    .line 67371020
    if-nez v0, :cond_10

    .line 67371021
    .line 67371022
    const/4 p0, -0x1

    .line 67371023
    return p0

    .line 67371024
    :cond_10
    iget v1, v0, Lokio/Segment;->limit:I

    .line 67371025
    .line 67371026
    iget v2, v0, Lokio/Segment;->pos:I

    .line 67371027
    .line 67371028
    sub-int/2addr v1, v2

    .line 67371029
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p3

    .line 67371033
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 67371034
    .line 67371035
    iget v2, v0, Lokio/Segment;->pos:I

    .line 67371036
    .line 67371037
    add-int v3, v2, p3

    .line 67371038
    .line 67371039
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 67371040
    .line 67371041
    .line 67371042
    iget p1, v0, Lokio/Segment;->pos:I

    .line 67371043
    .line 67371044
    add-int/2addr p1, p3

    .line 67371045
    iput p1, v0, Lokio/Segment;->pos:I

    .line 67371046
    .line 67371047
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-wide p1

    .line 67371051
    int-to-long v1, p3

    .line 67371052
    sub-long/2addr p1, v1

    .line 67371053
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 67371054
    .line 67371055
    .line 67371056
    iget p1, v0, Lokio/Segment;->pos:I

    .line 67371057
    .line 67371058
    iget p2, v0, Lokio/Segment;->limit:I

    .line 67371059
    .line 67371060
    if-ne p1, p2, :cond_3f

    .line 67371061
    .line 67371062
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-object p1

    .line 67371066
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 67371067
    .line 67371068
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 67371069
    .line 67371070
    .line 67371071
    :cond_3f
    return p3
.end method


.method public static final commonRead(Lokio/Buffer;Lokio/Buffer;J)J
[MOD-CHANGED]
.method public static final commonRead(Lokio/Buffer;Lokio/Buffer;J)J
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-wide/16 v0, 0x0

    .line 50659333
    cmp-long v2, p2, v0

    .line 50659335
    if-ltz v2, :cond_b

    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    :goto_c
    if-eqz v2, :cond_29

    .line 50659342
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50659345
    move-result-wide v2

    .line 50659346
    cmp-long v4, v2, v0

    .line 50659348
    if-nez v4, :cond_19

    .line 50659350
    const-wide/16 p0, -0x1

    .line 50659352
    return-wide p0

    .line 50659353
    :cond_19
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50659356
    move-result-wide v0

    .line 50659357
    cmp-long v2, p2, v0

    .line 50659359
    if-lez v2, :cond_25

    .line 50659361
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50659364
    move-result-wide p2

    .line 50659365
    :cond_25
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 50659368
    return-wide p2

    .line 50659369
    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659371
    const-string p1, "byteCount < 0: "

    .line 50659373
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p0

    .line 50659383
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659385
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659392
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonRead(Lokio/Buffer;Lokio/Buffer;J)J
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-wide/16 v0, 0x0

    .line 50659332
    .line 50659333
    cmp-long v2, p2, v0

    .line 50659334
    .line 50659335
    if-ltz v2, :cond_b

    .line 50659336
    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    :goto_c
    if-eqz v2, :cond_29

    .line 50659341
    .line 50659342
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-wide v2

    .line 50659346
    cmp-long v4, v2, v0

    .line 50659347
    .line 50659348
    if-nez v4, :cond_19

    .line 50659349
    .line 50659350
    const-wide/16 p0, -0x1

    .line 50659351
    .line 50659352
    return-wide p0

    .line 50659353
    :cond_19
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-wide v0

    .line 50659357
    cmp-long v2, p2, v0

    .line 50659358
    .line 50659359
    if-lez v2, :cond_25

    .line 50659360
    .line 50659361
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-wide p2

    .line 50659365
    :cond_25
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 50659366
    .line 50659367
    .line 50659368
    return-wide p2

    .line 50659369
    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    const-string p1, "byteCount < 0: "

    .line 50659372
    .line 50659373
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p1
.end method


.method public static final commonReadAll(Lokio/Buffer;Lokio/Sink;)J
[MOD-CHANGED]
.method public static final commonReadAll(Lokio/Buffer;Lokio/Sink;)J
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33751046
    move-result-wide v0

    .line 33751047
    const-wide/16 v2, 0x0

    .line 33751049
    cmp-long v4, v0, v2

    .line 33751051
    if-lez v4, :cond_10

    .line 33751053
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33751056
    :cond_10
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final commonReadAll(Lokio/Buffer;Lokio/Sink;)J
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-wide v0

    .line 33751047
    const-wide/16 v2, 0x0

    .line 33751048
    .line 33751049
    cmp-long v4, v0, v2

    .line 33751050
    .line 33751051
    if-lez v4, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-wide v0
.end method


.method public static final commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
[MOD-CHANGED]
.method public static final commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 33816582
    move-result-object p1

    .line 33816583
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-nez v0, :cond_e

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_16

    .line 33816593
    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33816595
    iput-boolean v1, p1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 33816597
    return-object p1

    .line 33816598
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816600
    const-string p1, "already attached to a buffer"

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33816584
    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-nez v0, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_16

    .line 33816592
    .line 33816593
    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33816594
    .line 33816595
    iput-boolean v1, p1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 33816596
    .line 33816597
    return-object p1

    .line 33816598
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816599
    .line 33816600
    const-string p1, "already attached to a buffer"

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p0
.end method


.method public static final commonReadByte(Lokio/Buffer;)B
[MOD-CHANGED]
.method public static final commonReadByte(Lokio/Buffer;)B
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039370
    cmp-long v4, v0, v2

    .line 17039372
    if-eqz v4, :cond_36

    .line 17039374
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17039381
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17039383
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 17039385
    add-int/lit8 v4, v1, 0x1

    .line 17039387
    aget-byte v1, v3, v1

    .line 17039389
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039392
    move-result-wide v5

    .line 17039393
    const-wide/16 v7, 0x1

    .line 17039395
    sub-long/2addr v5, v7

    .line 17039396
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 17039399
    if-ne v4, v2, :cond_33

    .line 17039401
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17039404
    move-result-object v2

    .line 17039405
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039407
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    iput v4, v0, Lokio/Segment;->pos:I

    .line 17039413
    :goto_35
    return v1

    .line 17039414
    :cond_36
    new-instance p0, Ljava/io/EOFException;

    .line 17039416
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17039419
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadByte(Lokio/Buffer;)B
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039369
    .line 17039370
    cmp-long v4, v0, v2

    .line 17039371
    .line 17039372
    if-eqz v4, :cond_36

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17039380
    .line 17039381
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17039382
    .line 17039383
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 17039384
    .line 17039385
    add-int/lit8 v4, v1, 0x1

    .line 17039386
    .line 17039387
    aget-byte v1, v3, v1

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v5

    .line 17039393
    const-wide/16 v7, 0x1

    .line 17039394
    .line 17039395
    sub-long/2addr v5, v7

    .line 17039396
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 17039397
    .line 17039398
    .line 17039399
    if-ne v4, v2, :cond_33

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039406
    .line 17039407
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    iput v4, v0, Lokio/Segment;->pos:I

    .line 17039412
    .line 17039413
    :goto_35
    return v1

    .line 17039414
    :cond_36
    new-instance p0, Ljava/io/EOFException;

    .line 17039415
    .line 17039416
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p0
.end method


.method public static final commonReadByteArray(Lokio/Buffer;)[B
[MOD-CHANGED]
.method public static final commonReadByteArray(Lokio/Buffer;)[B
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadByteArray(Lokio/Buffer;)[B
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final commonReadByteArray(Lokio/Buffer;J)[B
[MOD-CHANGED]
.method public static final commonReadByteArray(Lokio/Buffer;J)[B
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882118
    cmp-long v3, p1, v1

    .line 33882120
    if-ltz v3, :cond_12

    .line 33882122
    const-wide/32 v1, 0x7fffffff

    .line 33882125
    cmp-long v3, p1, v1

    .line 33882127
    if-gtz v3, :cond_12

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    :cond_12
    if-eqz v0, :cond_29

    .line 33882132
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882135
    move-result-wide v0

    .line 33882136
    cmp-long v2, v0, p1

    .line 33882138
    if-ltz v2, :cond_23

    .line 33882140
    long-to-int p2, p1

    .line 33882141
    new-array p1, p2, [B

    .line 33882143
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    .line 33882146
    return-object p1

    .line 33882147
    :cond_23
    new-instance p0, Ljava/io/EOFException;

    .line 33882149
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33882152
    throw p0

    .line 33882153
    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v0, "byteCount: "

    .line 33882157
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p0

    .line 33882167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882176
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonReadByteArray(Lokio/Buffer;J)[B
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882117
    .line 33882118
    cmp-long v3, p1, v1

    .line 33882119
    .line 33882120
    if-ltz v3, :cond_12

    .line 33882121
    .line 33882122
    const-wide/32 v1, 0x7fffffff

    .line 33882123
    .line 33882124
    .line 33882125
    cmp-long v3, p1, v1

    .line 33882126
    .line 33882127
    if-gtz v3, :cond_12

    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    :cond_12
    if-eqz v0, :cond_29

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v0

    .line 33882136
    cmp-long v2, v0, p1

    .line 33882137
    .line 33882138
    if-ltz v2, :cond_23

    .line 33882139
    .line 33882140
    long-to-int p2, p1

    .line 33882141
    new-array p1, p2, [B

    .line 33882142
    .line 33882143
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    .line 33882144
    .line 33882145
    .line 33882146
    return-object p1

    .line 33882147
    :cond_23
    new-instance p0, Ljava/io/EOFException;

    .line 33882148
    .line 33882149
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    throw p0

    .line 33882153
    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v0, "byteCount: "

    .line 33882156
    .line 33882157
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p1
.end method


.method public static final commonReadByteString(Lokio/Buffer;)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonReadByteString(Lokio/Buffer;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadByteString(Lokio/Buffer;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final commonReadByteString(Lokio/Buffer;J)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonReadByteString(Lokio/Buffer;J)Lokio/ByteString;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882118
    cmp-long v3, p1, v1

    .line 33882120
    if-ltz v3, :cond_12

    .line 33882122
    const-wide/32 v1, 0x7fffffff

    .line 33882125
    cmp-long v3, p1, v1

    .line 33882127
    if-gtz v3, :cond_12

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    :cond_12
    if-eqz v0, :cond_3b

    .line 33882132
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882135
    move-result-wide v0

    .line 33882136
    cmp-long v2, v0, p1

    .line 33882138
    if-ltz v2, :cond_35

    .line 33882140
    const-wide/16 v0, 0x1000

    .line 33882142
    cmp-long v2, p1, v0

    .line 33882144
    if-ltz v2, :cond_2b

    .line 33882146
    long-to-int v0, p1

    .line 33882147
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    .line 33882154
    return-object v0

    .line 33882155
    :cond_2b
    new-instance v0, Lokio/ByteString;

    .line 33882157
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 33882164
    return-object v0

    .line 33882165
    :cond_35
    new-instance p0, Ljava/io/EOFException;

    .line 33882167
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33882170
    throw p0

    .line 33882171
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v0, "byteCount: "

    .line 33882175
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p0

    .line 33882191
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882194
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonReadByteString(Lokio/Buffer;J)Lokio/ByteString;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882117
    .line 33882118
    cmp-long v3, p1, v1

    .line 33882119
    .line 33882120
    if-ltz v3, :cond_12

    .line 33882121
    .line 33882122
    const-wide/32 v1, 0x7fffffff

    .line 33882123
    .line 33882124
    .line 33882125
    cmp-long v3, p1, v1

    .line 33882126
    .line 33882127
    if-gtz v3, :cond_12

    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    :cond_12
    if-eqz v0, :cond_3b

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v0

    .line 33882136
    cmp-long v2, v0, p1

    .line 33882137
    .line 33882138
    if-ltz v2, :cond_35

    .line 33882139
    .line 33882140
    const-wide/16 v0, 0x1000

    .line 33882141
    .line 33882142
    cmp-long v2, p1, v0

    .line 33882143
    .line 33882144
    if-ltz v2, :cond_2b

    .line 33882145
    .line 33882146
    long-to-int v0, p1

    .line 33882147
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-object v0

    .line 33882155
    :cond_2b
    new-instance v0, Lokio/ByteString;

    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 33882162
    .line 33882163
    .line 33882164
    return-object v0

    .line 33882165
    :cond_35
    new-instance p0, Ljava/io/EOFException;

    .line 33882166
    .line 33882167
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    throw p0

    .line 33882171
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v0, "byteCount: "

    .line 33882174
    .line 33882175
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p1
.end method


.method public static final commonReadDecimalLong(Lokio/Buffer;)J
[MOD-CHANGED]
.method public static final commonReadDecimalLong(Lokio/Buffer;)J
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 17170441
    move-result-wide v2

    .line 17170442
    const-wide/16 v4, 0x0

    .line 17170444
    cmp-long v6, v2, v4

    .line 17170446
    if-eqz v6, :cond_ec

    .line 17170448
    const-wide/16 v2, -0x7

    .line 17170450
    move-wide v6, v2

    .line 17170451
    move-wide v8, v4

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170456
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170459
    iget-object v11, v10, Lokio/Segment;->data:[B

    .line 17170461
    iget v12, v10, Lokio/Segment;->pos:I

    .line 17170463
    iget v13, v10, Lokio/Segment;->limit:I

    .line 17170465
    :goto_21
    if-ge v12, v13, :cond_83

    .line 17170467
    aget-byte v15, v11, v12

    .line 17170469
    const/16 v14, 0x30

    .line 17170471
    if-lt v15, v14, :cond_71

    .line 17170473
    const/16 v14, 0x39

    .line 17170475
    if-gt v15, v14, :cond_71

    .line 17170477
    rsub-int/lit8 v14, v15, 0x30

    .line 17170479
    const-wide v16, -0xcccccccccccccccL

    .line 17170484
    cmp-long v18, v8, v16

    .line 17170486
    if-ltz v18, :cond_47

    .line 17170488
    if-nez v18, :cond_40

    .line 17170490
    int-to-long v4, v14

    .line 17170491
    cmp-long v16, v4, v6

    .line 17170493
    if-gez v16, :cond_40

    .line 17170495
    goto :goto_47

    .line 17170496
    :cond_40
    const-wide/16 v4, 0xa

    .line 17170498
    mul-long v8, v8, v4

    .line 17170500
    int-to-long v4, v14

    .line 17170501
    add-long/2addr v8, v4

    .line 17170502
    goto :goto_7b

    .line 17170503
    :cond_47
    :goto_47
    new-instance v0, Lokio/Buffer;

    .line 17170505
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17170508
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v0, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17170515
    move-result-object v0

    .line 17170516
    if-nez v2, :cond_59

    .line 17170518
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 17170521
    :cond_59
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 17170523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v3, "Number too large: "

    .line 17170527
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17170544
    throw v1

    .line 17170545
    :cond_71
    const/16 v4, 0x2d

    .line 17170547
    if-ne v15, v4, :cond_82

    .line 17170549
    if-nez v1, :cond_82

    .line 17170551
    const-wide/16 v4, 0x1

    .line 17170553
    sub-long/2addr v6, v4

    .line 17170554
    const/4 v2, 0x1

    .line 17170555
    :goto_7b
    add-int/lit8 v12, v12, 0x1

    .line 17170557
    add-int/lit8 v1, v1, 0x1

    .line 17170559
    const-wide/16 v4, 0x0

    .line 17170561
    goto :goto_21

    .line 17170562
    :cond_82
    const/4 v3, 0x1

    .line 17170563
    :cond_83
    if-ne v12, v13, :cond_8f

    .line 17170565
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17170568
    move-result-object v4

    .line 17170569
    iput-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170571
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    iput v12, v10, Lokio/Segment;->pos:I

    .line 17170577
    :goto_91
    if-nez v3, :cond_9c

    .line 17170579
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170581
    if-nez v4, :cond_98

    .line 17170583
    goto :goto_9c

    .line 17170584
    :cond_98
    const-wide/16 v4, 0x0

    .line 17170586
    goto/16 :goto_16

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 17170591
    move-result-wide v3

    .line 17170592
    int-to-long v5, v1

    .line 17170593
    sub-long/2addr v3, v5

    .line 17170594
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170597
    if-eqz v2, :cond_a9

    .line 17170599
    const/4 v14, 0x2

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v14, 0x1

    .line 17170602
    :goto_aa
    if-ge v1, v14, :cond_e7

    .line 17170604
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 17170607
    move-result-wide v3

    .line 17170608
    const-wide/16 v5, 0x0

    .line 17170610
    cmp-long v1, v3, v5

    .line 17170612
    if-eqz v1, :cond_e1

    .line 17170614
    if-eqz v2, :cond_bb

    .line 17170616
    const-string v1, "Expected a digit"

    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    const-string v1, "Expected a digit or \'-\'"

    .line 17170621
    :goto_bd
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 17170623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170625
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    const-string v1, " but was 0x"

    .line 17170633
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    const-wide/16 v4, 0x0

    .line 17170638
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 17170641
    move-result v0

    .line 17170642
    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17170656
    throw v2

    .line 17170657
    :cond_e1
    new-instance v0, Ljava/io/EOFException;

    .line 17170659
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 17170662
    throw v0

    .line 17170663
    :cond_e7
    if-eqz v2, :cond_ea

    .line 17170665
    goto :goto_eb

    .line 17170666
    :cond_ea
    neg-long v8, v8

    .line 17170667
    :goto_eb
    return-wide v8

    .line 17170668
    :cond_ec
    new-instance v0, Ljava/io/EOFException;

    .line 17170670
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 17170673
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final commonReadDecimalLong(Lokio/Buffer;)J
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v2

    .line 17170442
    const-wide/16 v4, 0x0

    .line 17170443
    .line 17170444
    cmp-long v6, v2, v4

    .line 17170445
    .line 17170446
    if-eqz v6, :cond_ec

    .line 17170447
    .line 17170448
    const-wide/16 v2, -0x7

    .line 17170449
    .line 17170450
    move-wide v6, v2

    .line 17170451
    move-wide v8, v4

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170455
    .line 17170456
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v11, v10, Lokio/Segment;->data:[B

    .line 17170460
    .line 17170461
    iget v12, v10, Lokio/Segment;->pos:I

    .line 17170462
    .line 17170463
    iget v13, v10, Lokio/Segment;->limit:I

    .line 17170464
    .line 17170465
    :goto_21
    if-ge v12, v13, :cond_83

    .line 17170466
    .line 17170467
    aget-byte v15, v11, v12

    .line 17170468
    .line 17170469
    const/16 v14, 0x30

    .line 17170470
    .line 17170471
    if-lt v15, v14, :cond_71

    .line 17170472
    .line 17170473
    const/16 v14, 0x39

    .line 17170474
    .line 17170475
    if-gt v15, v14, :cond_71

    .line 17170476
    .line 17170477
    rsub-int/lit8 v14, v15, 0x30

    .line 17170478
    .line 17170479
    const-wide v16, -0xcccccccccccccccL

    .line 17170480
    .line 17170481
    .line 17170482
    .line 17170483
    .line 17170484
    cmp-long v18, v8, v16

    .line 17170485
    .line 17170486
    if-ltz v18, :cond_47

    .line 17170487
    .line 17170488
    if-nez v18, :cond_40

    .line 17170489
    .line 17170490
    int-to-long v4, v14

    .line 17170491
    cmp-long v16, v4, v6

    .line 17170492
    .line 17170493
    if-gez v16, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_47

    .line 17170496
    :cond_40
    const-wide/16 v4, 0xa

    .line 17170497
    .line 17170498
    mul-long v8, v8, v4

    .line 17170499
    .line 17170500
    int-to-long v4, v14

    .line 17170501
    add-long/2addr v8, v4

    .line 17170502
    goto :goto_7b

    .line 17170503
    :cond_47
    :goto_47
    new-instance v0, Lokio/Buffer;

    .line 17170504
    .line 17170505
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v0, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    if-nez v2, :cond_59

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 17170522
    .line 17170523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v3, "Number too large: "

    .line 17170526
    .line 17170527
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    throw v1

    .line 17170545
    :cond_71
    const/16 v4, 0x2d

    .line 17170546
    .line 17170547
    if-ne v15, v4, :cond_82

    .line 17170548
    .line 17170549
    if-nez v1, :cond_82

    .line 17170550
    .line 17170551
    const-wide/16 v4, 0x1

    .line 17170552
    .line 17170553
    sub-long/2addr v6, v4

    .line 17170554
    const/4 v2, 0x1

    .line 17170555
    :goto_7b
    add-int/lit8 v12, v12, 0x1

    .line 17170556
    .line 17170557
    add-int/lit8 v1, v1, 0x1

    .line 17170558
    .line 17170559
    const-wide/16 v4, 0x0

    .line 17170560
    .line 17170561
    goto :goto_21

    .line 17170562
    :cond_82
    const/4 v3, 0x1

    .line 17170563
    :cond_83
    if-ne v12, v13, :cond_8f

    .line 17170564
    .line 17170565
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    iput-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170570
    .line 17170571
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    iput v12, v10, Lokio/Segment;->pos:I

    .line 17170576
    .line 17170577
    :goto_91
    if-nez v3, :cond_9c

    .line 17170578
    .line 17170579
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170580
    .line 17170581
    if-nez v4, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_9c

    .line 17170584
    :cond_98
    const-wide/16 v4, 0x0

    .line 17170585
    .line 17170586
    goto/16 :goto_16

    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v3

    .line 17170592
    int-to-long v5, v1

    .line 17170593
    sub-long/2addr v3, v5

    .line 17170594
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170595
    .line 17170596
    .line 17170597
    if-eqz v2, :cond_a9

    .line 17170598
    .line 17170599
    const/4 v14, 0x2

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v14, 0x1

    .line 17170602
    :goto_aa
    if-ge v1, v14, :cond_e7

    .line 17170603
    .line 17170604
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-wide v3

    .line 17170608
    const-wide/16 v5, 0x0

    .line 17170609
    .line 17170610
    cmp-long v1, v3, v5

    .line 17170611
    .line 17170612
    if-eqz v1, :cond_e1

    .line 17170613
    .line 17170614
    if-eqz v2, :cond_bb

    .line 17170615
    .line 17170616
    const-string v1, "Expected a digit"

    .line 17170617
    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    const-string v1, "Expected a digit or \'-\'"

    .line 17170620
    .line 17170621
    :goto_bd
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 17170622
    .line 17170623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    const-string v1, " but was 0x"

    .line 17170632
    .line 17170633
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    const-wide/16 v4, 0x0

    .line 17170637
    .line 17170638
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v0

    .line 17170642
    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    throw v2

    .line 17170657
    :cond_e1
    new-instance v0, Ljava/io/EOFException;

    .line 17170658
    .line 17170659
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 17170660
    .line 17170661
    .line 17170662
    throw v0

    .line 17170663
    :cond_e7
    if-eqz v2, :cond_ea

    .line 17170664
    .line 17170665
    goto :goto_eb

    .line 17170666
    :cond_ea
    neg-long v8, v8

    .line 17170667
    :goto_eb
    return-wide v8

    .line 17170668
    :cond_ec
    new-instance v0, Ljava/io/EOFException;

    .line 17170669
    .line 17170670
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 17170671
    .line 17170672
    .line 17170673
    throw v0
.end method


.method public static final commonReadFully(Lokio/Buffer;Lokio/Buffer;J)V
[MOD-CHANGED]
.method public static final commonReadFully(Lokio/Buffer;Lokio/Buffer;J)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50528262
    move-result-wide v0

    .line 50528263
    cmp-long v2, v0, p2

    .line 50528265
    if-ltz v2, :cond_f

    .line 50528267
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 50528270
    return-void

    .line 50528271
    :cond_f
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50528274
    move-result-wide p2

    .line 50528275
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 50528278
    new-instance p0, Ljava/io/EOFException;

    .line 50528280
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50528283
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadFully(Lokio/Buffer;Lokio/Buffer;J)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-wide v0

    .line 50528263
    cmp-long v2, v0, p2

    .line 50528264
    .line 50528265
    if-ltz v2, :cond_f

    .line 50528266
    .line 50528267
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 50528268
    .line 50528269
    .line 50528270
    return-void

    .line 50528271
    :cond_f
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-wide p2

    .line 50528275
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 50528276
    .line 50528277
    .line 50528278
    new-instance p0, Ljava/io/EOFException;

    .line 50528279
    .line 50528280
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50528281
    .line 50528282
    .line 50528283
    throw p0
.end method


.method public static final commonReadFully(Lokio/Buffer;[B)V
[MOD-CHANGED]
.method public static final commonReadFully(Lokio/Buffer;[B)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :goto_4
    array-length v1, p1

    .line 33816581
    if-ge v0, v1, :cond_18

    .line 33816583
    array-length v1, p1

    .line 33816584
    sub-int/2addr v1, v0

    .line 33816585
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, -0x1

    .line 33816590
    if-eq v1, v2, :cond_12

    .line 33816592
    add-int/2addr v0, v1

    .line 33816593
    goto :goto_4

    .line 33816594
    :cond_12
    new-instance p0, Ljava/io/EOFException;

    .line 33816596
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33816599
    throw p0

    .line 33816600
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static final commonReadFully(Lokio/Buffer;[B)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :goto_4
    array-length v1, p1

    .line 33816581
    if-ge v0, v1, :cond_18

    .line 33816582
    .line 33816583
    array-length v1, p1

    .line 33816584
    sub-int/2addr v1, v0

    .line 33816585
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, -0x1

    .line 33816590
    if-eq v1, v2, :cond_12

    .line 33816591
    .line 33816592
    add-int/2addr v0, v1

    .line 33816593
    goto :goto_4

    .line 33816594
    :cond_12
    new-instance p0, Ljava/io/EOFException;

    .line 33816595
    .line 33816596
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    throw p0

    .line 33816600
    :cond_18
    return-void
.end method


.method public static final commonReadHexadecimalUnsignedLong(Lokio/Buffer;)J
[MOD-CHANGED]
.method public static final commonReadHexadecimalUnsignedLong(Lokio/Buffer;)J
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170439
    move-result-wide v1

    .line 17170440
    const-wide/16 v3, 0x0

    .line 17170442
    cmp-long v5, v1, v3

    .line 17170444
    if-eqz v5, :cond_b1

    .line 17170446
    move-wide v5, v3

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    :cond_10
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170450
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170453
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 17170455
    iget v8, v2, Lokio/Segment;->pos:I

    .line 17170457
    iget v9, v2, Lokio/Segment;->limit:I

    .line 17170459
    :goto_1b
    if-ge v8, v9, :cond_93

    .line 17170461
    aget-byte v10, v7, v8

    .line 17170463
    const/16 v11, 0x30

    .line 17170465
    if-lt v10, v11, :cond_2a

    .line 17170467
    const/16 v11, 0x39

    .line 17170469
    if-gt v10, v11, :cond_2a

    .line 17170471
    add-int/lit8 v11, v10, -0x30

    .line 17170473
    goto :goto_42

    .line 17170474
    :cond_2a
    const/16 v11, 0x61

    .line 17170476
    if-lt v10, v11, :cond_37

    .line 17170478
    const/16 v11, 0x66

    .line 17170480
    if-gt v10, v11, :cond_37

    .line 17170482
    add-int/lit8 v11, v10, -0x61

    .line 17170484
    :goto_34
    add-int/lit8 v11, v11, 0xa

    .line 17170486
    goto :goto_42

    .line 17170487
    :cond_37
    const/16 v11, 0x41

    .line 17170489
    if-lt v10, v11, :cond_77

    .line 17170491
    const/16 v11, 0x46

    .line 17170493
    if-gt v10, v11, :cond_77

    .line 17170495
    add-int/lit8 v11, v10, -0x41

    .line 17170497
    goto :goto_34

    .line 17170498
    :goto_42
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 17170500
    and-long/2addr v12, v5

    .line 17170501
    cmp-long v14, v12, v3

    .line 17170503
    if-nez v14, :cond_52

    .line 17170505
    const/4 v10, 0x4

    .line 17170506
    shl-long/2addr v5, v10

    .line 17170507
    int-to-long v10, v11

    .line 17170508
    or-long/2addr v5, v10

    .line 17170509
    add-int/lit8 v8, v8, 0x1

    .line 17170511
    add-int/lit8 v0, v0, 0x1

    .line 17170513
    goto :goto_1b

    .line 17170514
    :cond_52
    new-instance p0, Lokio/Buffer;

    .line 17170516
    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 17170519
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 17170522
    move-result-object p0

    .line 17170523
    invoke-virtual {p0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17170526
    move-result-object p0

    .line 17170527
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v2, "Number too large: "

    .line 17170533
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 17170539
    move-result-object p0

    .line 17170540
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17170550
    throw v0

    .line 17170551
    :cond_77
    if-eqz v0, :cond_7b

    .line 17170553
    const/4 v1, 0x1

    .line 17170554
    goto :goto_93

    .line 17170555
    :cond_7b
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 17170557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 17170561
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-static {v10}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17170578
    throw p0

    .line 17170579
    :cond_93
    :goto_93
    if-ne v8, v9, :cond_9f

    .line 17170581
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17170584
    move-result-object v7

    .line 17170585
    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170587
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17170590
    goto :goto_a1

    .line 17170591
    :cond_9f
    iput v8, v2, Lokio/Segment;->pos:I

    .line 17170593
    :goto_a1
    if-nez v1, :cond_a7

    .line 17170595
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170597
    if-nez v2, :cond_10

    .line 17170599
    :cond_a7
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170602
    move-result-wide v1

    .line 17170603
    int-to-long v3, v0

    .line 17170604
    sub-long/2addr v1, v3

    .line 17170605
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170608
    return-wide v5

    .line 17170609
    :cond_b1
    new-instance p0, Ljava/io/EOFException;

    .line 17170611
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17170614
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadHexadecimalUnsignedLong(Lokio/Buffer;)J
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v1

    .line 17170440
    const-wide/16 v3, 0x0

    .line 17170441
    .line 17170442
    cmp-long v5, v1, v3

    .line 17170443
    .line 17170444
    if-eqz v5, :cond_b1

    .line 17170445
    .line 17170446
    move-wide v5, v3

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    :cond_10
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170449
    .line 17170450
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 17170454
    .line 17170455
    iget v8, v2, Lokio/Segment;->pos:I

    .line 17170456
    .line 17170457
    iget v9, v2, Lokio/Segment;->limit:I

    .line 17170458
    .line 17170459
    :goto_1b
    if-ge v8, v9, :cond_93

    .line 17170460
    .line 17170461
    aget-byte v10, v7, v8

    .line 17170462
    .line 17170463
    const/16 v11, 0x30

    .line 17170464
    .line 17170465
    if-lt v10, v11, :cond_2a

    .line 17170466
    .line 17170467
    const/16 v11, 0x39

    .line 17170468
    .line 17170469
    if-gt v10, v11, :cond_2a

    .line 17170470
    .line 17170471
    add-int/lit8 v11, v10, -0x30

    .line 17170472
    .line 17170473
    goto :goto_42

    .line 17170474
    :cond_2a
    const/16 v11, 0x61

    .line 17170475
    .line 17170476
    if-lt v10, v11, :cond_37

    .line 17170477
    .line 17170478
    const/16 v11, 0x66

    .line 17170479
    .line 17170480
    if-gt v10, v11, :cond_37

    .line 17170481
    .line 17170482
    add-int/lit8 v11, v10, -0x61

    .line 17170483
    .line 17170484
    :goto_34
    add-int/lit8 v11, v11, 0xa

    .line 17170485
    .line 17170486
    goto :goto_42

    .line 17170487
    :cond_37
    const/16 v11, 0x41

    .line 17170488
    .line 17170489
    if-lt v10, v11, :cond_77

    .line 17170490
    .line 17170491
    const/16 v11, 0x46

    .line 17170492
    .line 17170493
    if-gt v10, v11, :cond_77

    .line 17170494
    .line 17170495
    add-int/lit8 v11, v10, -0x41

    .line 17170496
    .line 17170497
    goto :goto_34

    .line 17170498
    :goto_42
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 17170499
    .line 17170500
    and-long/2addr v12, v5

    .line 17170501
    cmp-long v14, v12, v3

    .line 17170502
    .line 17170503
    if-nez v14, :cond_52

    .line 17170504
    .line 17170505
    const/4 v10, 0x4

    .line 17170506
    shl-long/2addr v5, v10

    .line 17170507
    int-to-long v10, v11

    .line 17170508
    or-long/2addr v5, v10

    .line 17170509
    add-int/lit8 v8, v8, 0x1

    .line 17170510
    .line 17170511
    add-int/lit8 v0, v0, 0x1

    .line 17170512
    .line 17170513
    goto :goto_1b

    .line 17170514
    :cond_52
    new-instance p0, Lokio/Buffer;

    .line 17170515
    .line 17170516
    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    invoke-virtual {p0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p0

    .line 17170527
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17170528
    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v2, "Number too large: "

    .line 17170532
    .line 17170533
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p0

    .line 17170540
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    throw v0

    .line 17170551
    :cond_77
    if-eqz v0, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v1, 0x1

    .line 17170554
    goto :goto_93

    .line 17170555
    :cond_7b
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 17170556
    .line 17170557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 17170560
    .line 17170561
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v10}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    throw p0

    .line 17170579
    :cond_93
    :goto_93
    if-ne v8, v9, :cond_9f

    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v7

    .line 17170585
    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170586
    .line 17170587
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a1

    .line 17170591
    :cond_9f
    iput v8, v2, Lokio/Segment;->pos:I

    .line 17170592
    .line 17170593
    :goto_a1
    if-nez v1, :cond_a7

    .line 17170594
    .line 17170595
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170596
    .line 17170597
    if-nez v2, :cond_10

    .line 17170598
    .line 17170599
    :cond_a7
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-wide v1

    .line 17170603
    int-to-long v3, v0

    .line 17170604
    sub-long/2addr v1, v3

    .line 17170605
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-wide v5

    .line 17170609
    :cond_b1
    new-instance p0, Ljava/io/EOFException;

    .line 17170610
    .line 17170611
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17170612
    .line 17170613
    .line 17170614
    throw p0
.end method


.method public static final commonReadInt(Lokio/Buffer;)I
[MOD-CHANGED]
.method public static final commonReadInt(Lokio/Buffer;)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    const-wide/16 v2, 0x4

    .line 17104906
    cmp-long v4, v0, v2

    .line 17104908
    if-ltz v4, :cond_7a

    .line 17104910
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104912
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17104917
    iget v4, v0, Lokio/Segment;->limit:I

    .line 17104919
    sub-int v5, v4, v1

    .line 17104921
    int-to-long v5, v5

    .line 17104922
    cmp-long v7, v5, v2

    .line 17104924
    if-gez v7, :cond_40

    .line 17104926
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104929
    move-result v0

    .line 17104930
    and-int/lit16 v0, v0, 0xff

    .line 17104932
    shl-int/lit8 v0, v0, 0x18

    .line 17104934
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104937
    move-result v1

    .line 17104938
    and-int/lit16 v1, v1, 0xff

    .line 17104940
    shl-int/lit8 v1, v1, 0x10

    .line 17104942
    or-int/2addr v0, v1

    .line 17104943
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104946
    move-result v1

    .line 17104947
    and-int/lit16 v1, v1, 0xff

    .line 17104949
    shl-int/lit8 v1, v1, 0x8

    .line 17104951
    or-int/2addr v0, v1

    .line 17104952
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104955
    move-result p0

    .line 17104956
    and-int/lit16 p0, p0, 0xff

    .line 17104958
    or-int/2addr p0, v0

    .line 17104959
    return p0

    .line 17104960
    :cond_40
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 17104962
    add-int/lit8 v6, v1, 0x1

    .line 17104964
    aget-byte v1, v5, v1

    .line 17104966
    and-int/lit16 v1, v1, 0xff

    .line 17104968
    shl-int/lit8 v1, v1, 0x18

    .line 17104970
    add-int/lit8 v7, v6, 0x1

    .line 17104972
    aget-byte v6, v5, v6

    .line 17104974
    and-int/lit16 v6, v6, 0xff

    .line 17104976
    shl-int/lit8 v6, v6, 0x10

    .line 17104978
    or-int/2addr v1, v6

    .line 17104979
    add-int/lit8 v6, v7, 0x1

    .line 17104981
    aget-byte v7, v5, v7

    .line 17104983
    and-int/lit16 v7, v7, 0xff

    .line 17104985
    shl-int/lit8 v7, v7, 0x8

    .line 17104987
    or-int/2addr v1, v7

    .line 17104988
    add-int/lit8 v7, v6, 0x1

    .line 17104990
    aget-byte v5, v5, v6

    .line 17104992
    and-int/lit16 v5, v5, 0xff

    .line 17104994
    or-int/2addr v1, v5

    .line 17104995
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104998
    move-result-wide v5

    .line 17104999
    sub-long/2addr v5, v2

    .line 17105000
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 17105003
    if-ne v7, v4, :cond_77

    .line 17105005
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17105008
    move-result-object v2

    .line 17105009
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17105011
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17105014
    goto :goto_79

    .line 17105015
    :cond_77
    iput v7, v0, Lokio/Segment;->pos:I

    .line 17105017
    :goto_79
    return v1

    .line 17105018
    :cond_7a
    new-instance p0, Ljava/io/EOFException;

    .line 17105020
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17105023
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadInt(Lokio/Buffer;)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    const-wide/16 v2, 0x4

    .line 17104905
    .line 17104906
    cmp-long v4, v0, v2

    .line 17104907
    .line 17104908
    if-ltz v4, :cond_7a

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17104916
    .line 17104917
    iget v4, v0, Lokio/Segment;->limit:I

    .line 17104918
    .line 17104919
    sub-int v5, v4, v1

    .line 17104920
    .line 17104921
    int-to-long v5, v5

    .line 17104922
    cmp-long v7, v5, v2

    .line 17104923
    .line 17104924
    if-gez v7, :cond_40

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    and-int/lit16 v0, v0, 0xff

    .line 17104931
    .line 17104932
    shl-int/lit8 v0, v0, 0x18

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    and-int/lit16 v1, v1, 0xff

    .line 17104939
    .line 17104940
    shl-int/lit8 v1, v1, 0x10

    .line 17104941
    .line 17104942
    or-int/2addr v0, v1

    .line 17104943
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    and-int/lit16 v1, v1, 0xff

    .line 17104948
    .line 17104949
    shl-int/lit8 v1, v1, 0x8

    .line 17104950
    .line 17104951
    or-int/2addr v0, v1

    .line 17104952
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    and-int/lit16 p0, p0, 0xff

    .line 17104957
    .line 17104958
    or-int/2addr p0, v0

    .line 17104959
    return p0

    .line 17104960
    :cond_40
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 17104961
    .line 17104962
    add-int/lit8 v6, v1, 0x1

    .line 17104963
    .line 17104964
    aget-byte v1, v5, v1

    .line 17104965
    .line 17104966
    and-int/lit16 v1, v1, 0xff

    .line 17104967
    .line 17104968
    shl-int/lit8 v1, v1, 0x18

    .line 17104969
    .line 17104970
    add-int/lit8 v7, v6, 0x1

    .line 17104971
    .line 17104972
    aget-byte v6, v5, v6

    .line 17104973
    .line 17104974
    and-int/lit16 v6, v6, 0xff

    .line 17104975
    .line 17104976
    shl-int/lit8 v6, v6, 0x10

    .line 17104977
    .line 17104978
    or-int/2addr v1, v6

    .line 17104979
    add-int/lit8 v6, v7, 0x1

    .line 17104980
    .line 17104981
    aget-byte v7, v5, v7

    .line 17104982
    .line 17104983
    and-int/lit16 v7, v7, 0xff

    .line 17104984
    .line 17104985
    shl-int/lit8 v7, v7, 0x8

    .line 17104986
    .line 17104987
    or-int/2addr v1, v7

    .line 17104988
    add-int/lit8 v7, v6, 0x1

    .line 17104989
    .line 17104990
    aget-byte v5, v5, v6

    .line 17104991
    .line 17104992
    and-int/lit16 v5, v5, 0xff

    .line 17104993
    .line 17104994
    or-int/2addr v1, v5

    .line 17104995
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-wide v5

    .line 17104999
    sub-long/2addr v5, v2

    .line 17105000
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 17105001
    .line 17105002
    .line 17105003
    if-ne v7, v4, :cond_77

    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v2

    .line 17105009
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17105010
    .line 17105011
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_79

    .line 17105015
    :cond_77
    iput v7, v0, Lokio/Segment;->pos:I

    .line 17105016
    .line 17105017
    :goto_79
    return v1

    .line 17105018
    :cond_7a
    new-instance p0, Ljava/io/EOFException;

    .line 17105019
    .line 17105020
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17105021
    .line 17105022
    .line 17105023
    throw p0
.end method


.method public static final commonReadLong(Lokio/Buffer;)J
[MOD-CHANGED]
.method public static final commonReadLong(Lokio/Buffer;)J
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170439
    move-result-wide v0

    .line 17170440
    const-wide/16 v2, 0x8

    .line 17170442
    cmp-long v4, v0, v2

    .line 17170444
    if-ltz v4, :cond_9b

    .line 17170446
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170448
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17170453
    iget v4, v0, Lokio/Segment;->limit:I

    .line 17170455
    sub-int v5, v4, v1

    .line 17170457
    int-to-long v5, v5

    .line 17170458
    const/16 v7, 0x20

    .line 17170460
    cmp-long v8, v5, v2

    .line 17170462
    if-gez v8, :cond_34

    .line 17170464
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 17170467
    move-result v0

    .line 17170468
    int-to-long v0, v0

    .line 17170469
    const-wide v2, 0xffffffffL

    .line 17170474
    and-long/2addr v0, v2

    .line 17170475
    shl-long/2addr v0, v7

    .line 17170476
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 17170479
    move-result p0

    .line 17170480
    int-to-long v4, p0

    .line 17170481
    and-long/2addr v2, v4

    .line 17170482
    or-long/2addr v0, v2

    .line 17170483
    return-wide v0

    .line 17170484
    :cond_34
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 17170486
    add-int/lit8 v6, v1, 0x1

    .line 17170488
    aget-byte v1, v5, v1

    .line 17170490
    int-to-long v8, v1

    .line 17170491
    const-wide/16 v10, 0xff

    .line 17170493
    and-long/2addr v8, v10

    .line 17170494
    const/16 v1, 0x38

    .line 17170496
    shl-long/2addr v8, v1

    .line 17170497
    add-int/lit8 v1, v6, 0x1

    .line 17170499
    aget-byte v6, v5, v6

    .line 17170501
    int-to-long v12, v6

    .line 17170502
    and-long/2addr v12, v10

    .line 17170503
    const/16 v6, 0x30

    .line 17170505
    shl-long/2addr v12, v6

    .line 17170506
    or-long/2addr v8, v12

    .line 17170507
    add-int/lit8 v6, v1, 0x1

    .line 17170509
    aget-byte v1, v5, v1

    .line 17170511
    int-to-long v12, v1

    .line 17170512
    and-long/2addr v12, v10

    .line 17170513
    const/16 v1, 0x28

    .line 17170515
    shl-long/2addr v12, v1

    .line 17170516
    or-long/2addr v8, v12

    .line 17170517
    add-int/lit8 v1, v6, 0x1

    .line 17170519
    aget-byte v6, v5, v6

    .line 17170521
    int-to-long v12, v6

    .line 17170522
    and-long/2addr v12, v10

    .line 17170523
    shl-long v6, v12, v7

    .line 17170525
    or-long/2addr v6, v8

    .line 17170526
    add-int/lit8 v8, v1, 0x1

    .line 17170528
    aget-byte v1, v5, v1

    .line 17170530
    int-to-long v12, v1

    .line 17170531
    and-long/2addr v12, v10

    .line 17170532
    const/16 v1, 0x18

    .line 17170534
    shl-long/2addr v12, v1

    .line 17170535
    or-long/2addr v6, v12

    .line 17170536
    add-int/lit8 v1, v8, 0x1

    .line 17170538
    aget-byte v8, v5, v8

    .line 17170540
    int-to-long v8, v8

    .line 17170541
    and-long/2addr v8, v10

    .line 17170542
    const/16 v12, 0x10

    .line 17170544
    shl-long/2addr v8, v12

    .line 17170545
    or-long/2addr v6, v8

    .line 17170546
    add-int/lit8 v8, v1, 0x1

    .line 17170548
    aget-byte v1, v5, v1

    .line 17170550
    int-to-long v12, v1

    .line 17170551
    and-long/2addr v12, v10

    .line 17170552
    const/16 v1, 0x8

    .line 17170554
    shl-long/2addr v12, v1

    .line 17170555
    or-long/2addr v6, v12

    .line 17170556
    add-int/lit8 v1, v8, 0x1

    .line 17170558
    aget-byte v5, v5, v8

    .line 17170560
    int-to-long v8, v5

    .line 17170561
    and-long/2addr v8, v10

    .line 17170562
    or-long v5, v6, v8

    .line 17170564
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170567
    move-result-wide v7

    .line 17170568
    sub-long/2addr v7, v2

    .line 17170569
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170572
    if-ne v1, v4, :cond_98

    .line 17170574
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17170577
    move-result-object v1

    .line 17170578
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170580
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_98
    iput v1, v0, Lokio/Segment;->pos:I

    .line 17170586
    :goto_9a
    return-wide v5

    .line 17170587
    :cond_9b
    new-instance p0, Ljava/io/EOFException;

    .line 17170589
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17170592
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadLong(Lokio/Buffer;)J
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v0

    .line 17170440
    const-wide/16 v2, 0x8

    .line 17170441
    .line 17170442
    cmp-long v4, v0, v2

    .line 17170443
    .line 17170444
    if-ltz v4, :cond_9b

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170447
    .line 17170448
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17170452
    .line 17170453
    iget v4, v0, Lokio/Segment;->limit:I

    .line 17170454
    .line 17170455
    sub-int v5, v4, v1

    .line 17170456
    .line 17170457
    int-to-long v5, v5

    .line 17170458
    const/16 v7, 0x20

    .line 17170459
    .line 17170460
    cmp-long v8, v5, v2

    .line 17170461
    .line 17170462
    if-gez v8, :cond_34

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    int-to-long v0, v0

    .line 17170469
    const-wide v2, 0xffffffffL

    .line 17170470
    .line 17170471
    .line 17170472
    .line 17170473
    .line 17170474
    and-long/2addr v0, v2

    .line 17170475
    shl-long/2addr v0, v7

    .line 17170476
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p0

    .line 17170480
    int-to-long v4, p0

    .line 17170481
    and-long/2addr v2, v4

    .line 17170482
    or-long/2addr v0, v2

    .line 17170483
    return-wide v0

    .line 17170484
    :cond_34
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 17170485
    .line 17170486
    add-int/lit8 v6, v1, 0x1

    .line 17170487
    .line 17170488
    aget-byte v1, v5, v1

    .line 17170489
    .line 17170490
    int-to-long v8, v1

    .line 17170491
    const-wide/16 v10, 0xff

    .line 17170492
    .line 17170493
    and-long/2addr v8, v10

    .line 17170494
    const/16 v1, 0x38

    .line 17170495
    .line 17170496
    shl-long/2addr v8, v1

    .line 17170497
    add-int/lit8 v1, v6, 0x1

    .line 17170498
    .line 17170499
    aget-byte v6, v5, v6

    .line 17170500
    .line 17170501
    int-to-long v12, v6

    .line 17170502
    and-long/2addr v12, v10

    .line 17170503
    const/16 v6, 0x30

    .line 17170504
    .line 17170505
    shl-long/2addr v12, v6

    .line 17170506
    or-long/2addr v8, v12

    .line 17170507
    add-int/lit8 v6, v1, 0x1

    .line 17170508
    .line 17170509
    aget-byte v1, v5, v1

    .line 17170510
    .line 17170511
    int-to-long v12, v1

    .line 17170512
    and-long/2addr v12, v10

    .line 17170513
    const/16 v1, 0x28

    .line 17170514
    .line 17170515
    shl-long/2addr v12, v1

    .line 17170516
    or-long/2addr v8, v12

    .line 17170517
    add-int/lit8 v1, v6, 0x1

    .line 17170518
    .line 17170519
    aget-byte v6, v5, v6

    .line 17170520
    .line 17170521
    int-to-long v12, v6

    .line 17170522
    and-long/2addr v12, v10

    .line 17170523
    shl-long v6, v12, v7

    .line 17170524
    .line 17170525
    or-long/2addr v6, v8

    .line 17170526
    add-int/lit8 v8, v1, 0x1

    .line 17170527
    .line 17170528
    aget-byte v1, v5, v1

    .line 17170529
    .line 17170530
    int-to-long v12, v1

    .line 17170531
    and-long/2addr v12, v10

    .line 17170532
    const/16 v1, 0x18

    .line 17170533
    .line 17170534
    shl-long/2addr v12, v1

    .line 17170535
    or-long/2addr v6, v12

    .line 17170536
    add-int/lit8 v1, v8, 0x1

    .line 17170537
    .line 17170538
    aget-byte v8, v5, v8

    .line 17170539
    .line 17170540
    int-to-long v8, v8

    .line 17170541
    and-long/2addr v8, v10

    .line 17170542
    const/16 v12, 0x10

    .line 17170543
    .line 17170544
    shl-long/2addr v8, v12

    .line 17170545
    or-long/2addr v6, v8

    .line 17170546
    add-int/lit8 v8, v1, 0x1

    .line 17170547
    .line 17170548
    aget-byte v1, v5, v1

    .line 17170549
    .line 17170550
    int-to-long v12, v1

    .line 17170551
    and-long/2addr v12, v10

    .line 17170552
    const/16 v1, 0x8

    .line 17170553
    .line 17170554
    shl-long/2addr v12, v1

    .line 17170555
    or-long/2addr v6, v12

    .line 17170556
    add-int/lit8 v1, v8, 0x1

    .line 17170557
    .line 17170558
    aget-byte v5, v5, v8

    .line 17170559
    .line 17170560
    int-to-long v8, v5

    .line 17170561
    and-long/2addr v8, v10

    .line 17170562
    or-long v5, v6, v8

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v7

    .line 17170568
    sub-long/2addr v7, v2

    .line 17170569
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170570
    .line 17170571
    .line 17170572
    if-ne v1, v4, :cond_98

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170579
    .line 17170580
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_98
    iput v1, v0, Lokio/Segment;->pos:I

    .line 17170585
    .line 17170586
    :goto_9a
    return-wide v5

    .line 17170587
    :cond_9b
    new-instance p0, Ljava/io/EOFException;

    .line 17170588
    .line 17170589
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    throw p0
.end method


.method public static final commonReadShort(Lokio/Buffer;)S
[MOD-CHANGED]
.method public static final commonReadShort(Lokio/Buffer;)S
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    const-wide/16 v2, 0x2

    .line 17104906
    cmp-long v4, v0, v2

    .line 17104908
    if-ltz v4, :cond_56

    .line 17104910
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104912
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17104917
    iget v4, v0, Lokio/Segment;->limit:I

    .line 17104919
    sub-int v5, v4, v1

    .line 17104921
    const/4 v6, 0x2

    .line 17104922
    if-ge v5, v6, :cond_2d

    .line 17104924
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104927
    move-result v0

    .line 17104928
    and-int/lit16 v0, v0, 0xff

    .line 17104930
    shl-int/lit8 v0, v0, 0x8

    .line 17104932
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104935
    move-result p0

    .line 17104936
    and-int/lit16 p0, p0, 0xff

    .line 17104938
    or-int/2addr p0, v0

    .line 17104939
    int-to-short p0, p0

    .line 17104940
    return p0

    .line 17104941
    :cond_2d
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 17104943
    add-int/lit8 v6, v1, 0x1

    .line 17104945
    aget-byte v1, v5, v1

    .line 17104947
    and-int/lit16 v1, v1, 0xff

    .line 17104949
    shl-int/lit8 v1, v1, 0x8

    .line 17104951
    add-int/lit8 v7, v6, 0x1

    .line 17104953
    aget-byte v5, v5, v6

    .line 17104955
    and-int/lit16 v5, v5, 0xff

    .line 17104957
    or-int/2addr v1, v5

    .line 17104958
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104961
    move-result-wide v5

    .line 17104962
    sub-long/2addr v5, v2

    .line 17104963
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 17104966
    if-ne v7, v4, :cond_52

    .line 17104968
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17104971
    move-result-object v2

    .line 17104972
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104974
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    iput v7, v0, Lokio/Segment;->pos:I

    .line 17104980
    :goto_54
    int-to-short p0, v1

    .line 17104981
    return p0

    .line 17104982
    :cond_56
    new-instance p0, Ljava/io/EOFException;

    .line 17104984
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17104987
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadShort(Lokio/Buffer;)S
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    const-wide/16 v2, 0x2

    .line 17104905
    .line 17104906
    cmp-long v4, v0, v2

    .line 17104907
    .line 17104908
    if-ltz v4, :cond_56

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17104916
    .line 17104917
    iget v4, v0, Lokio/Segment;->limit:I

    .line 17104918
    .line 17104919
    sub-int v5, v4, v1

    .line 17104920
    .line 17104921
    const/4 v6, 0x2

    .line 17104922
    if-ge v5, v6, :cond_2d

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    and-int/lit16 v0, v0, 0xff

    .line 17104929
    .line 17104930
    shl-int/lit8 v0, v0, 0x8

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    and-int/lit16 p0, p0, 0xff

    .line 17104937
    .line 17104938
    or-int/2addr p0, v0

    .line 17104939
    int-to-short p0, p0

    .line 17104940
    return p0

    .line 17104941
    :cond_2d
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 17104942
    .line 17104943
    add-int/lit8 v6, v1, 0x1

    .line 17104944
    .line 17104945
    aget-byte v1, v5, v1

    .line 17104946
    .line 17104947
    and-int/lit16 v1, v1, 0xff

    .line 17104948
    .line 17104949
    shl-int/lit8 v1, v1, 0x8

    .line 17104950
    .line 17104951
    add-int/lit8 v7, v6, 0x1

    .line 17104952
    .line 17104953
    aget-byte v5, v5, v6

    .line 17104954
    .line 17104955
    and-int/lit16 v5, v5, 0xff

    .line 17104956
    .line 17104957
    or-int/2addr v1, v5

    .line 17104958
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v5

    .line 17104962
    sub-long/2addr v5, v2

    .line 17104963
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 17104964
    .line 17104965
    .line 17104966
    if-ne v7, v4, :cond_52

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104973
    .line 17104974
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    iput v7, v0, Lokio/Segment;->pos:I

    .line 17104979
    .line 17104980
    :goto_54
    int-to-short p0, v1

    .line 17104981
    return p0

    .line 17104982
    :cond_56
    new-instance p0, Ljava/io/EOFException;

    .line 17104983
    .line 17104984
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    throw p0
.end method


.method public static final commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
[MOD-CHANGED]
.method public static final commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 33816582
    move-result-object p1

    .line 33816583
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-nez v0, :cond_e

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_16

    .line 33816593
    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33816595
    iput-boolean v1, p1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 33816597
    return-object p1

    .line 33816598
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816600
    const-string p1, "already attached to a buffer"

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-nez v0, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_16

    .line 33816592
    .line 33816593
    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33816594
    .line 33816595
    iput-boolean v1, p1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 33816596
    .line 33816597
    return-object p1

    .line 33816598
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816599
    .line 33816600
    const-string p1, "already attached to a buffer"

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p0
.end method


.method public static final commonReadUtf8(Lokio/Buffer;J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonReadUtf8(Lokio/Buffer;J)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947654
    cmp-long v3, p1, v1

    .line 33947656
    if-ltz v3, :cond_13

    .line 33947658
    const-wide/32 v1, 0x7fffffff

    .line 33947661
    cmp-long v4, p1, v1

    .line 33947663
    if-gtz v4, :cond_13

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    :goto_14
    if-eqz v1, :cond_6a

    .line 33947670
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947673
    move-result-wide v1

    .line 33947674
    cmp-long v4, v1, p1

    .line 33947676
    if-ltz v4, :cond_64

    .line 33947678
    if-nez v3, :cond_23

    .line 33947680
    const-string p0, ""

    .line 33947682
    return-object p0

    .line 33947683
    :cond_23
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947688
    iget v2, v1, Lokio/Segment;->pos:I

    .line 33947690
    int-to-long v3, v2

    .line 33947691
    add-long/2addr v3, p1

    .line 33947692
    iget v5, v1, Lokio/Segment;->limit:I

    .line 33947694
    int-to-long v5, v5

    .line 33947695
    cmp-long v7, v3, v5

    .line 33947697
    if-lez v7, :cond_3e

    .line 33947699
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 33947702
    move-result-object p0

    .line 33947703
    const/4 p1, 0x3

    .line 33947704
    const/4 p2, 0x0

    .line 33947705
    invoke-static {p0, v0, v0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 33947708
    move-result-object p0

    .line 33947709
    return-object p0

    .line 33947710
    :cond_3e
    iget-object v0, v1, Lokio/Segment;->data:[B

    .line 33947712
    long-to-int v3, p1

    .line 33947713
    add-int v4, v2, v3

    .line 33947715
    invoke-static {v0, v2, v4}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 33947718
    move-result-object v0

    .line 33947719
    iget v2, v1, Lokio/Segment;->pos:I

    .line 33947721
    add-int/2addr v2, v3

    .line 33947722
    iput v2, v1, Lokio/Segment;->pos:I

    .line 33947724
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947727
    move-result-wide v2

    .line 33947728
    sub-long/2addr v2, p1

    .line 33947729
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947732
    iget p1, v1, Lokio/Segment;->pos:I

    .line 33947734
    iget p2, v1, Lokio/Segment;->limit:I

    .line 33947736
    if-ne p1, p2, :cond_63

    .line 33947738
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33947741
    move-result-object p1

    .line 33947742
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947744
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33947747
    :cond_63
    return-object v0

    .line 33947748
    :cond_64
    new-instance p0, Ljava/io/EOFException;

    .line 33947750
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33947753
    throw p0

    .line 33947754
    :cond_6a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947756
    const-string v0, "byteCount: "

    .line 33947758
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object p0

    .line 33947768
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947770
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947777
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonReadUtf8(Lokio/Buffer;J)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947653
    .line 33947654
    cmp-long v3, p1, v1

    .line 33947655
    .line 33947656
    if-ltz v3, :cond_13

    .line 33947657
    .line 33947658
    const-wide/32 v1, 0x7fffffff

    .line 33947659
    .line 33947660
    .line 33947661
    cmp-long v4, p1, v1

    .line 33947662
    .line 33947663
    if-gtz v4, :cond_13

    .line 33947664
    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    :goto_14
    if-eqz v1, :cond_6a

    .line 33947669
    .line 33947670
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-wide v1

    .line 33947674
    cmp-long v4, v1, p1

    .line 33947675
    .line 33947676
    if-ltz v4, :cond_64

    .line 33947677
    .line 33947678
    if-nez v3, :cond_23

    .line 33947679
    .line 33947680
    const-string p0, ""

    .line 33947681
    .line 33947682
    return-object p0

    .line 33947683
    :cond_23
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947684
    .line 33947685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget v2, v1, Lokio/Segment;->pos:I

    .line 33947689
    .line 33947690
    int-to-long v3, v2

    .line 33947691
    add-long/2addr v3, p1

    .line 33947692
    iget v5, v1, Lokio/Segment;->limit:I

    .line 33947693
    .line 33947694
    int-to-long v5, v5

    .line 33947695
    cmp-long v7, v3, v5

    .line 33947696
    .line 33947697
    if-lez v7, :cond_3e

    .line 33947698
    .line 33947699
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p0

    .line 33947703
    const/4 p1, 0x3

    .line 33947704
    const/4 p2, 0x0

    .line 33947705
    invoke-static {p0, v0, v0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p0

    .line 33947709
    return-object p0

    .line 33947710
    :cond_3e
    iget-object v0, v1, Lokio/Segment;->data:[B

    .line 33947711
    .line 33947712
    long-to-int v3, p1

    .line 33947713
    add-int v4, v2, v3

    .line 33947714
    .line 33947715
    invoke-static {v0, v2, v4}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    iget v2, v1, Lokio/Segment;->pos:I

    .line 33947720
    .line 33947721
    add-int/2addr v2, v3

    .line 33947722
    iput v2, v1, Lokio/Segment;->pos:I

    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide v2

    .line 33947728
    sub-long/2addr v2, p1

    .line 33947729
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget p1, v1, Lokio/Segment;->pos:I

    .line 33947733
    .line 33947734
    iget p2, v1, Lokio/Segment;->limit:I

    .line 33947735
    .line 33947736
    if-ne p1, p2, :cond_63

    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947743
    .line 33947744
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    return-object v0

    .line 33947748
    :cond_64
    new-instance p0, Ljava/io/EOFException;

    .line 33947749
    .line 33947750
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    throw p0

    .line 33947754
    :cond_6a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string v0, "byteCount: "

    .line 33947757
    .line 33947758
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p0

    .line 33947768
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    throw p1
.end method


.method public static final commonReadUtf8CodePoint(Lokio/Buffer;)I
[MOD-CHANGED]
.method public static final commonReadUtf8CodePoint(Lokio/Buffer;)I
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170439
    move-result-wide v1

    .line 17170440
    const-wide/16 v3, 0x0

    .line 17170442
    cmp-long v5, v1, v3

    .line 17170444
    if-eqz v5, :cond_b8

    .line 17170446
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 17170449
    move-result v1

    .line 17170450
    and-int/lit16 v2, v1, 0x80

    .line 17170452
    const/16 v3, 0x80

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    const v5, 0xfffd

    .line 17170458
    if-nez v2, :cond_21

    .line 17170460
    and-int/lit8 v2, v1, 0x7f

    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    goto :goto_44

    .line 17170465
    :cond_21
    and-int/lit16 v2, v1, 0xe0

    .line 17170467
    const/16 v6, 0xc0

    .line 17170469
    if-ne v2, v6, :cond_2d

    .line 17170471
    and-int/lit8 v2, v1, 0x1f

    .line 17170473
    const/4 v6, 0x2

    .line 17170474
    const/16 v7, 0x80

    .line 17170476
    goto :goto_44

    .line 17170477
    :cond_2d
    and-int/lit16 v2, v1, 0xf0

    .line 17170479
    const/16 v6, 0xe0

    .line 17170481
    if-ne v2, v6, :cond_39

    .line 17170483
    and-int/lit8 v2, v1, 0xf

    .line 17170485
    const/4 v6, 0x3

    .line 17170486
    const/16 v7, 0x800

    .line 17170488
    goto :goto_44

    .line 17170489
    :cond_39
    and-int/lit16 v2, v1, 0xf8

    .line 17170491
    const/16 v6, 0xf0

    .line 17170493
    if-ne v2, v6, :cond_b2

    .line 17170495
    and-int/lit8 v2, v1, 0x7

    .line 17170497
    const/4 v6, 0x4

    .line 17170498
    const/high16 v7, 0x10000

    .line 17170500
    :goto_44
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170503
    move-result-wide v8

    .line 17170504
    int-to-long v10, v6

    .line 17170505
    cmp-long v12, v8, v10

    .line 17170507
    if-ltz v12, :cond_81

    .line 17170509
    const/4 v1, 0x1

    .line 17170510
    :goto_4e
    if-ge v1, v6, :cond_65

    .line 17170512
    int-to-long v8, v1

    .line 17170513
    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 17170516
    move-result v12

    .line 17170517
    and-int/lit16 v13, v12, 0xc0

    .line 17170519
    if-ne v13, v3, :cond_61

    .line 17170521
    shl-int/lit8 v2, v2, 0x6

    .line 17170523
    and-int/lit8 v8, v12, 0x3f

    .line 17170525
    or-int/2addr v2, v8

    .line 17170526
    add-int/lit8 v1, v1, 0x1

    .line 17170528
    goto :goto_4e

    .line 17170529
    :cond_61
    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 17170532
    return v5

    .line 17170533
    :cond_65
    invoke-virtual {p0, v10, v11}, Lokio/Buffer;->skip(J)V

    .line 17170536
    const p0, 0x10ffff

    .line 17170539
    if-le v2, p0, :cond_6e

    .line 17170541
    goto :goto_80

    .line 17170542
    :cond_6e
    const p0, 0xd800

    .line 17170545
    if-gt p0, v2, :cond_79

    .line 17170547
    const p0, 0xe000

    .line 17170550
    if-ge v2, p0, :cond_79

    .line 17170552
    const/4 v0, 0x1

    .line 17170553
    :cond_79
    if-eqz v0, :cond_7c

    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    if-ge v2, v7, :cond_7f

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move v5, v2

    .line 17170560
    :goto_80
    return v5

    .line 17170561
    :cond_81
    new-instance v0, Ljava/io/EOFException;

    .line 17170563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v3, "size < "

    .line 17170567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    const-string v3, ": "

    .line 17170575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170581
    move-result-wide v3

    .line 17170582
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170585
    const-string p0, " (to read code point prefixed 0x"

    .line 17170587
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-static {v1}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    const/16 p0, 0x29

    .line 17170599
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object p0

    .line 17170606
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17170609
    throw v0

    .line 17170610
    :cond_b2
    const-wide/16 v0, 0x1

    .line 17170612
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 17170615
    return v5

    .line 17170616
    :cond_b8
    new-instance p0, Ljava/io/EOFException;

    .line 17170618
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17170621
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadUtf8CodePoint(Lokio/Buffer;)I
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v1

    .line 17170440
    const-wide/16 v3, 0x0

    .line 17170441
    .line 17170442
    cmp-long v5, v1, v3

    .line 17170443
    .line 17170444
    if-eqz v5, :cond_b8

    .line 17170445
    .line 17170446
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    and-int/lit16 v2, v1, 0x80

    .line 17170451
    .line 17170452
    const/16 v3, 0x80

    .line 17170453
    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    const v5, 0xfffd

    .line 17170456
    .line 17170457
    .line 17170458
    if-nez v2, :cond_21

    .line 17170459
    .line 17170460
    and-int/lit8 v2, v1, 0x7f

    .line 17170461
    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    goto :goto_44

    .line 17170465
    :cond_21
    and-int/lit16 v2, v1, 0xe0

    .line 17170466
    .line 17170467
    const/16 v6, 0xc0

    .line 17170468
    .line 17170469
    if-ne v2, v6, :cond_2d

    .line 17170470
    .line 17170471
    and-int/lit8 v2, v1, 0x1f

    .line 17170472
    .line 17170473
    const/4 v6, 0x2

    .line 17170474
    const/16 v7, 0x80

    .line 17170475
    .line 17170476
    goto :goto_44

    .line 17170477
    :cond_2d
    and-int/lit16 v2, v1, 0xf0

    .line 17170478
    .line 17170479
    const/16 v6, 0xe0

    .line 17170480
    .line 17170481
    if-ne v2, v6, :cond_39

    .line 17170482
    .line 17170483
    and-int/lit8 v2, v1, 0xf

    .line 17170484
    .line 17170485
    const/4 v6, 0x3

    .line 17170486
    const/16 v7, 0x800

    .line 17170487
    .line 17170488
    goto :goto_44

    .line 17170489
    :cond_39
    and-int/lit16 v2, v1, 0xf8

    .line 17170490
    .line 17170491
    const/16 v6, 0xf0

    .line 17170492
    .line 17170493
    if-ne v2, v6, :cond_b2

    .line 17170494
    .line 17170495
    and-int/lit8 v2, v1, 0x7

    .line 17170496
    .line 17170497
    const/4 v6, 0x4

    .line 17170498
    const/high16 v7, 0x10000

    .line 17170499
    .line 17170500
    :goto_44
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v8

    .line 17170504
    int-to-long v10, v6

    .line 17170505
    cmp-long v12, v8, v10

    .line 17170506
    .line 17170507
    if-ltz v12, :cond_81

    .line 17170508
    .line 17170509
    const/4 v1, 0x1

    .line 17170510
    :goto_4e
    if-ge v1, v6, :cond_65

    .line 17170511
    .line 17170512
    int-to-long v8, v1

    .line 17170513
    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v12

    .line 17170517
    and-int/lit16 v13, v12, 0xc0

    .line 17170518
    .line 17170519
    if-ne v13, v3, :cond_61

    .line 17170520
    .line 17170521
    shl-int/lit8 v2, v2, 0x6

    .line 17170522
    .line 17170523
    and-int/lit8 v8, v12, 0x3f

    .line 17170524
    .line 17170525
    or-int/2addr v2, v8

    .line 17170526
    add-int/lit8 v1, v1, 0x1

    .line 17170527
    .line 17170528
    goto :goto_4e

    .line 17170529
    :cond_61
    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 17170530
    .line 17170531
    .line 17170532
    return v5

    .line 17170533
    :cond_65
    invoke-virtual {p0, v10, v11}, Lokio/Buffer;->skip(J)V

    .line 17170534
    .line 17170535
    .line 17170536
    const p0, 0x10ffff

    .line 17170537
    .line 17170538
    .line 17170539
    if-le v2, p0, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_80

    .line 17170542
    :cond_6e
    const p0, 0xd800

    .line 17170543
    .line 17170544
    .line 17170545
    if-gt p0, v2, :cond_79

    .line 17170546
    .line 17170547
    const p0, 0xe000

    .line 17170548
    .line 17170549
    .line 17170550
    if-ge v2, p0, :cond_79

    .line 17170551
    .line 17170552
    const/4 v0, 0x1

    .line 17170553
    :cond_79
    if-eqz v0, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    if-ge v2, v7, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move v5, v2

    .line 17170560
    :goto_80
    return v5

    .line 17170561
    :cond_81
    new-instance v0, Ljava/io/EOFException;

    .line 17170562
    .line 17170563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v3, "size < "

    .line 17170566
    .line 17170567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v3, ": "

    .line 17170574
    .line 17170575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v3

    .line 17170582
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p0, " (to read code point prefixed 0x"

    .line 17170586
    .line 17170587
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v1}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    const/16 p0, 0x29

    .line 17170598
    .line 17170599
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p0

    .line 17170606
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    throw v0

    .line 17170610
    :cond_b2
    const-wide/16 v0, 0x1

    .line 17170611
    .line 17170612
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 17170613
    .line 17170614
    .line 17170615
    return v5

    .line 17170616
    :cond_b8
    new-instance p0, Ljava/io/EOFException;

    .line 17170617
    .line 17170618
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    throw p0
.end method


.method public static final commonReadUtf8Line(Lokio/Buffer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonReadUtf8Line(Lokio/Buffer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/16 v0, 0xa

    .line 17039366
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, -0x1

    .line 17039372
    cmp-long v4, v0, v2

    .line 17039374
    if-eqz v4, :cond_15

    .line 17039376
    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039384
    move-result-wide v0

    .line 17039385
    const-wide/16 v2, 0x0

    .line 17039387
    cmp-long v4, v0, v2

    .line 17039389
    if-eqz v4, :cond_28

    .line 17039391
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039394
    move-result-wide v0

    .line 17039395
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadUtf8Line(Lokio/Buffer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/16 v0, 0xa

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, -0x1

    .line 17039371
    .line 17039372
    cmp-long v4, v0, v2

    .line 17039373
    .line 17039374
    if-eqz v4, :cond_15

    .line 17039375
    .line 17039376
    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    const-wide/16 v2, 0x0

    .line 17039386
    .line 17039387
    cmp-long v4, v0, v2

    .line 17039388
    .line 17039389
    if-eqz v4, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    return-object p0
.end method


.method public static final commonReadUtf8LineStrict(Lokio/Buffer;J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonReadUtf8LineStrict(Lokio/Buffer;J)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947654
    cmp-long v3, p1, v1

    .line 33947656
    if-ltz v3, :cond_b

    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    :cond_b
    if-eqz v0, :cond_97

    .line 33947661
    const-wide/16 v0, 0x1

    .line 33947663
    const-wide v2, 0x7fffffffffffffffL

    .line 33947668
    cmp-long v4, p1, v2

    .line 33947670
    if-nez v4, :cond_19

    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    add-long v2, p1, v0

    .line 33947675
    :goto_1b
    const/16 v5, 0xa

    .line 33947677
    const-wide/16 v6, 0x0

    .line 33947679
    move-object v4, p0

    .line 33947680
    move-wide v8, v2

    .line 33947681
    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->indexOf(BJJ)J

    .line 33947684
    move-result-wide v4

    .line 33947685
    const-wide/16 v6, -0x1

    .line 33947687
    cmp-long v8, v4, v6

    .line 33947689
    if-eqz v8, :cond_30

    .line 33947691
    invoke-static {p0, v4, v5}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 33947694
    move-result-object p0

    .line 33947695
    return-object p0

    .line 33947696
    :cond_30
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947699
    move-result-wide v4

    .line 33947700
    cmp-long v6, v2, v4

    .line 33947702
    if-gez v6, :cond_4f

    .line 33947704
    sub-long v0, v2, v0

    .line 33947706
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 33947709
    move-result v0

    .line 33947710
    const/16 v1, 0xd

    .line 33947712
    if-ne v0, v1, :cond_4f

    .line 33947714
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 33947717
    move-result v0

    .line 33947718
    const/16 v1, 0xa

    .line 33947720
    if-ne v0, v1, :cond_4f

    .line 33947722
    invoke-static {p0, v2, v3}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 33947725
    move-result-object p0

    .line 33947726
    return-object p0

    .line 33947727
    :cond_4f
    new-instance v6, Lokio/Buffer;

    .line 33947729
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 33947732
    const-wide/16 v2, 0x0

    .line 33947734
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947737
    move-result-wide v0

    .line 33947738
    const/16 v4, 0x20

    .line 33947740
    int-to-long v4, v4

    .line 33947741
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33947744
    move-result-wide v4

    .line 33947745
    move-object v0, p0

    .line 33947746
    move-object v1, v6

    .line 33947747
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 33947750
    new-instance v0, Ljava/io/EOFException;

    .line 33947752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947754
    const-string v2, "\\n not found: limit="

    .line 33947756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947762
    move-result-wide v2

    .line 33947763
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33947766
    move-result-wide p0

    .line 33947767
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947770
    const-string p0, " content="

    .line 33947772
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    const/16 p0, 0x2026

    .line 33947788
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object p0

    .line 33947795
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33947798
    throw v0

    .line 33947799
    :cond_97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947801
    const-string v0, "limit < 0: "

    .line 33947803
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object p0

    .line 33947813
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947815
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object p0

    .line 33947819
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947822
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonReadUtf8LineStrict(Lokio/Buffer;J)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947653
    .line 33947654
    cmp-long v3, p1, v1

    .line 33947655
    .line 33947656
    if-ltz v3, :cond_b

    .line 33947657
    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    :cond_b
    if-eqz v0, :cond_97

    .line 33947660
    .line 33947661
    const-wide/16 v0, 0x1

    .line 33947662
    .line 33947663
    const-wide v2, 0x7fffffffffffffffL

    .line 33947664
    .line 33947665
    .line 33947666
    .line 33947667
    .line 33947668
    cmp-long v4, p1, v2

    .line 33947669
    .line 33947670
    if-nez v4, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    add-long v2, p1, v0

    .line 33947674
    .line 33947675
    :goto_1b
    const/16 v5, 0xa

    .line 33947676
    .line 33947677
    const-wide/16 v6, 0x0

    .line 33947678
    .line 33947679
    move-object v4, p0

    .line 33947680
    move-wide v8, v2

    .line 33947681
    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->indexOf(BJJ)J

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide v4

    .line 33947685
    const-wide/16 v6, -0x1

    .line 33947686
    .line 33947687
    cmp-long v8, v4, v6

    .line 33947688
    .line 33947689
    if-eqz v8, :cond_30

    .line 33947690
    .line 33947691
    invoke-static {p0, v4, v5}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p0

    .line 33947695
    return-object p0

    .line 33947696
    :cond_30
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-wide v4

    .line 33947700
    cmp-long v6, v2, v4

    .line 33947701
    .line 33947702
    if-gez v6, :cond_4f

    .line 33947703
    .line 33947704
    sub-long v0, v2, v0

    .line 33947705
    .line 33947706
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    const/16 v1, 0xd

    .line 33947711
    .line 33947712
    if-ne v0, v1, :cond_4f

    .line 33947713
    .line 33947714
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    const/16 v1, 0xa

    .line 33947719
    .line 33947720
    if-ne v0, v1, :cond_4f

    .line 33947721
    .line 33947722
    invoke-static {p0, v2, v3}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p0

    .line 33947726
    return-object p0

    .line 33947727
    :cond_4f
    new-instance v6, Lokio/Buffer;

    .line 33947728
    .line 33947729
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    const-wide/16 v2, 0x0

    .line 33947733
    .line 33947734
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v0

    .line 33947738
    const/16 v4, 0x20

    .line 33947739
    .line 33947740
    int-to-long v4, v4

    .line 33947741
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide v4

    .line 33947745
    move-object v0, p0

    .line 33947746
    move-object v1, v6

    .line 33947747
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 33947748
    .line 33947749
    .line 33947750
    new-instance v0, Ljava/io/EOFException;

    .line 33947751
    .line 33947752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    const-string v2, "\\n not found: limit="

    .line 33947755
    .line 33947756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-wide v2

    .line 33947763
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-wide p0

    .line 33947767
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string p0, " content="

    .line 33947771
    .line 33947772
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    const/16 p0, 0x2026

    .line 33947787
    .line 33947788
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    throw v0

    .line 33947799
    :cond_97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    const-string v0, "limit < 0: "

    .line 33947802
    .line 33947803
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947814
    .line 33947815
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p0

    .line 33947819
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    throw p1
.end method


.method public static final commonResizeBuffer(Lokio/Buffer$UnsafeCursor;J)J
[MOD-CHANGED]
.method public static final commonResizeBuffer(Lokio/Buffer$UnsafeCursor;J)J
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-wide/from16 v1, p1

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    iget-object v4, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33947658
    if-eqz v4, :cond_bc

    .line 33947660
    iget-boolean v5, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 33947662
    if-eqz v5, :cond_b0

    .line 33947664
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 33947667
    move-result-wide v5

    .line 33947668
    const/4 v7, 0x1

    .line 33947669
    const-wide/16 v8, 0x0

    .line 33947671
    cmp-long v10, v1, v5

    .line 33947673
    if-gtz v10, :cond_72

    .line 33947675
    cmp-long v10, v1, v8

    .line 33947677
    if-ltz v10, :cond_20

    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    :cond_20
    if-eqz v3, :cond_5a

    .line 33947682
    sub-long v10, v5, v1

    .line 33947684
    :goto_24
    cmp-long v3, v10, v8

    .line 33947686
    if-lez v3, :cond_4c

    .line 33947688
    iget-object v3, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947690
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947693
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 33947695
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947698
    iget v7, v3, Lokio/Segment;->limit:I

    .line 33947700
    iget v12, v3, Lokio/Segment;->pos:I

    .line 33947702
    sub-int v12, v7, v12

    .line 33947704
    int-to-long v12, v12

    .line 33947705
    cmp-long v14, v12, v10

    .line 33947707
    if-gtz v14, :cond_48

    .line 33947709
    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33947712
    move-result-object v7

    .line 33947713
    iput-object v7, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947715
    invoke-static {v3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33947718
    sub-long/2addr v10, v12

    .line 33947719
    goto :goto_24

    .line 33947720
    :cond_48
    long-to-int v8, v10

    .line 33947721
    sub-int/2addr v7, v8

    .line 33947722
    iput v7, v3, Lokio/Segment;->limit:I

    .line 33947724
    :cond_4c
    const/4 v3, 0x0

    .line 33947725
    invoke-virtual {v0, v3}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 33947728
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 33947730
    iput-object v3, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 33947732
    const/4 v3, -0x1

    .line 33947733
    iput v3, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33947735
    iput v3, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 33947737
    goto :goto_ac

    .line 33947738
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947740
    const-string v3, "newSize < 0: "

    .line 33947742
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object v0

    .line 33947752
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33947754
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947761
    throw v1

    .line 33947762
    :cond_72
    if-lez v10, :cond_ac

    .line 33947764
    sub-long v10, v1, v5

    .line 33947766
    const/4 v12, 0x1

    .line 33947767
    :goto_77
    cmp-long v13, v10, v8

    .line 33947769
    if-lez v13, :cond_ac

    .line 33947771
    invoke-virtual {v4, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947774
    move-result-object v13

    .line 33947775
    iget v14, v13, Lokio/Segment;->limit:I

    .line 33947777
    rsub-int v14, v14, 0x2000

    .line 33947779
    int-to-long v14, v14

    .line 33947780
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 33947783
    move-result-wide v14

    .line 33947784
    long-to-int v15, v14

    .line 33947785
    iget v14, v13, Lokio/Segment;->limit:I

    .line 33947787
    add-int/2addr v14, v15

    .line 33947788
    iput v14, v13, Lokio/Segment;->limit:I

    .line 33947790
    int-to-long v7, v15

    .line 33947791
    sub-long/2addr v10, v7

    .line 33947792
    if-eqz v12, :cond_a8

    .line 33947794
    invoke-virtual {v0, v13}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 33947797
    iput-wide v5, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 33947799
    iget-object v7, v13, Lokio/Segment;->data:[B

    .line 33947801
    iput-object v7, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 33947803
    iget v7, v13, Lokio/Segment;->limit:I

    .line 33947805
    sub-int v8, v7, v15

    .line 33947807
    iput v8, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33947809
    iput v7, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 33947811
    const/4 v7, 0x1

    .line 33947812
    const-wide/16 v8, 0x0

    .line 33947814
    const/4 v12, 0x0

    .line 33947815
    goto :goto_77

    .line 33947816
    :cond_a8
    const/4 v7, 0x1

    .line 33947817
    const-wide/16 v8, 0x0

    .line 33947819
    goto :goto_77

    .line 33947820
    :cond_ac
    :goto_ac
    invoke-virtual {v4, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947823
    return-wide v5

    .line 33947824
    :cond_b0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947826
    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    .line 33947828
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947831
    move-result-object v1

    .line 33947832
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947835
    throw v0

    .line 33947836
    :cond_bc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947838
    const-string v1, "not attached to a buffer"

    .line 33947840
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947843
    move-result-object v1

    .line 33947844
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947847
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final commonResizeBuffer(Lokio/Buffer$UnsafeCursor;J)J
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-wide/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v4, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33947657
    .line 33947658
    if-eqz v4, :cond_bc

    .line 33947659
    .line 33947660
    iget-boolean v5, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 33947661
    .line 33947662
    if-eqz v5, :cond_b0

    .line 33947663
    .line 33947664
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-wide v5

    .line 33947668
    const/4 v7, 0x1

    .line 33947669
    const-wide/16 v8, 0x0

    .line 33947670
    .line 33947671
    cmp-long v10, v1, v5

    .line 33947672
    .line 33947673
    if-gtz v10, :cond_72

    .line 33947674
    .line 33947675
    cmp-long v10, v1, v8

    .line 33947676
    .line 33947677
    if-ltz v10, :cond_20

    .line 33947678
    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    :cond_20
    if-eqz v3, :cond_5a

    .line 33947681
    .line 33947682
    sub-long v10, v5, v1

    .line 33947683
    .line 33947684
    :goto_24
    cmp-long v3, v10, v8

    .line 33947685
    .line 33947686
    if-lez v3, :cond_4c

    .line 33947687
    .line 33947688
    iget-object v3, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947689
    .line 33947690
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 33947694
    .line 33947695
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget v7, v3, Lokio/Segment;->limit:I

    .line 33947699
    .line 33947700
    iget v12, v3, Lokio/Segment;->pos:I

    .line 33947701
    .line 33947702
    sub-int v12, v7, v12

    .line 33947703
    .line 33947704
    int-to-long v12, v12

    .line 33947705
    cmp-long v14, v12, v10

    .line 33947706
    .line 33947707
    if-gtz v14, :cond_48

    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v7

    .line 33947713
    iput-object v7, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947714
    .line 33947715
    invoke-static {v3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33947716
    .line 33947717
    .line 33947718
    sub-long/2addr v10, v12

    .line 33947719
    goto :goto_24

    .line 33947720
    :cond_48
    long-to-int v8, v10

    .line 33947721
    sub-int/2addr v7, v8

    .line 33947722
    iput v7, v3, Lokio/Segment;->limit:I

    .line 33947723
    .line 33947724
    :cond_4c
    const/4 v3, 0x0

    .line 33947725
    invoke-virtual {v0, v3}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 33947729
    .line 33947730
    iput-object v3, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 33947731
    .line 33947732
    const/4 v3, -0x1

    .line 33947733
    iput v3, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33947734
    .line 33947735
    iput v3, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 33947736
    .line 33947737
    goto :goto_ac

    .line 33947738
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    const-string v3, "newSize < 0: "

    .line 33947741
    .line 33947742
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    throw v1

    .line 33947762
    :cond_72
    if-lez v10, :cond_ac

    .line 33947763
    .line 33947764
    sub-long v10, v1, v5

    .line 33947765
    .line 33947766
    const/4 v12, 0x1

    .line 33947767
    :goto_77
    cmp-long v13, v10, v8

    .line 33947768
    .line 33947769
    if-lez v13, :cond_ac

    .line 33947770
    .line 33947771
    invoke-virtual {v4, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v13

    .line 33947775
    iget v14, v13, Lokio/Segment;->limit:I

    .line 33947776
    .line 33947777
    rsub-int v14, v14, 0x2000

    .line 33947778
    .line 33947779
    int-to-long v14, v14

    .line 33947780
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-wide v14

    .line 33947784
    long-to-int v15, v14

    .line 33947785
    iget v14, v13, Lokio/Segment;->limit:I

    .line 33947786
    .line 33947787
    add-int/2addr v14, v15

    .line 33947788
    iput v14, v13, Lokio/Segment;->limit:I

    .line 33947789
    .line 33947790
    int-to-long v7, v15

    .line 33947791
    sub-long/2addr v10, v7

    .line 33947792
    if-eqz v12, :cond_a8

    .line 33947793
    .line 33947794
    invoke-virtual {v0, v13}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iput-wide v5, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 33947798
    .line 33947799
    iget-object v7, v13, Lokio/Segment;->data:[B

    .line 33947800
    .line 33947801
    iput-object v7, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 33947802
    .line 33947803
    iget v7, v13, Lokio/Segment;->limit:I

    .line 33947804
    .line 33947805
    sub-int v8, v7, v15

    .line 33947806
    .line 33947807
    iput v8, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33947808
    .line 33947809
    iput v7, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 33947810
    .line 33947811
    const/4 v7, 0x1

    .line 33947812
    const-wide/16 v8, 0x0

    .line 33947813
    .line 33947814
    const/4 v12, 0x0

    .line 33947815
    goto :goto_77

    .line 33947816
    :cond_a8
    const/4 v7, 0x1

    .line 33947817
    const-wide/16 v8, 0x0

    .line 33947818
    .line 33947819
    goto :goto_77

    .line 33947820
    :cond_ac
    :goto_ac
    invoke-virtual {v4, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947821
    .line 33947822
    .line 33947823
    return-wide v5

    .line 33947824
    :cond_b0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947825
    .line 33947826
    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    .line 33947827
    .line 33947828
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v1

    .line 33947832
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    throw v0

    .line 33947836
    :cond_bc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947837
    .line 33947838
    const-string v1, "not attached to a buffer"

    .line 33947839
    .line 33947840
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v1

    .line 33947844
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    throw v0
.end method


.method public static final commonSeek(Lokio/Buffer$UnsafeCursor;J)I
[MOD-CHANGED]
.method public static final commonSeek(Lokio/Buffer$UnsafeCursor;J)I
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33947654
    if-eqz v0, :cond_ee

    .line 33947656
    const-wide/16 v1, -0x1

    .line 33947658
    cmp-long v3, p1, v1

    .line 33947660
    if-ltz v3, :cond_ce

    .line 33947662
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947665
    move-result-wide v1

    .line 33947666
    cmp-long v4, p1, v1

    .line 33947668
    if-gtz v4, :cond_ce

    .line 33947670
    if-eqz v3, :cond_c0

    .line 33947672
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947675
    move-result-wide v1

    .line 33947676
    cmp-long v3, p1, v1

    .line 33947678
    if-nez v3, :cond_22

    .line 33947680
    goto/16 :goto_c0

    .line 33947682
    :cond_22
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947685
    move-result-wide v1

    .line 33947686
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947688
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 33947691
    move-result-object v4

    .line 33947692
    const-wide/16 v5, 0x0

    .line 33947694
    if-eqz v4, :cond_52

    .line 33947696
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 33947698
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33947700
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 33947703
    move-result-object v9

    .line 33947704
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947707
    iget v9, v9, Lokio/Segment;->pos:I

    .line 33947709
    sub-int/2addr v4, v9

    .line 33947710
    int-to-long v9, v4

    .line 33947711
    sub-long/2addr v7, v9

    .line 33947712
    cmp-long v4, v7, p1

    .line 33947714
    if-lez v4, :cond_4c

    .line 33947716
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 33947719
    move-result-object v1

    .line 33947720
    move-object v4, v3

    .line 33947721
    move-object v3, v1

    .line 33947722
    move-wide v1, v7

    .line 33947723
    goto :goto_53

    .line 33947724
    :cond_4c
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 33947727
    move-result-object v4

    .line 33947728
    move-wide v5, v7

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object v4, v3

    .line 33947731
    :goto_53
    sub-long v7, v1, p1

    .line 33947733
    sub-long v9, p1, v5

    .line 33947735
    cmp-long v11, v7, v9

    .line 33947737
    if-lez v11, :cond_70

    .line 33947739
    :goto_5b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947742
    iget v1, v4, Lokio/Segment;->limit:I

    .line 33947744
    iget v2, v4, Lokio/Segment;->pos:I

    .line 33947746
    sub-int v3, v1, v2

    .line 33947748
    int-to-long v7, v3

    .line 33947749
    add-long/2addr v7, v5

    .line 33947750
    cmp-long v3, p1, v7

    .line 33947752
    if-ltz v3, :cond_86

    .line 33947754
    sub-int/2addr v1, v2

    .line 33947755
    int-to-long v1, v1

    .line 33947756
    add-long/2addr v5, v1

    .line 33947757
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 33947759
    goto :goto_5b

    .line 33947760
    :cond_70
    :goto_70
    cmp-long v4, v1, p1

    .line 33947762
    if-lez v4, :cond_84

    .line 33947764
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947767
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 33947769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947772
    iget v4, v3, Lokio/Segment;->limit:I

    .line 33947774
    iget v5, v3, Lokio/Segment;->pos:I

    .line 33947776
    sub-int/2addr v4, v5

    .line 33947777
    int-to-long v4, v4

    .line 33947778
    sub-long/2addr v1, v4

    .line 33947779
    goto :goto_70

    .line 33947780
    :cond_84
    move-wide v5, v1

    .line 33947781
    move-object v4, v3

    .line 33947782
    :cond_86
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 33947784
    if-eqz v1, :cond_a7

    .line 33947786
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947789
    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    .line 33947791
    if-eqz v1, :cond_a7

    .line 33947793
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 33947796
    move-result-object v1

    .line 33947797
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947799
    if-ne v2, v4, :cond_9b

    .line 33947801
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947803
    :cond_9b
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 33947806
    move-result-object v4

    .line 33947807
    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 33947809
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947812
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33947815
    :cond_a7
    invoke-virtual {p0, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 33947818
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 33947820
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947823
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 33947825
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 33947827
    iget v0, v4, Lokio/Segment;->pos:I

    .line 33947829
    sub-long/2addr p1, v5

    .line 33947830
    long-to-int p2, p1

    .line 33947831
    add-int/2addr v0, p2

    .line 33947832
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33947834
    iget p1, v4, Lokio/Segment;->limit:I

    .line 33947836
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 33947838
    sub-int/2addr p1, v0

    .line 33947839
    return p1

    .line 33947840
    :cond_c0
    :goto_c0
    const/4 v0, 0x0

    .line 33947841
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 33947844
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 33947846
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 33947848
    const/4 p1, -0x1

    .line 33947849
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33947851
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 33947853
    return p1

    .line 33947854
    :cond_ce
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 33947856
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947858
    const-string v2, "offset="

    .line 33947860
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947863
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947866
    const-string p1, " > size="

    .line 33947868
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947871
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947874
    move-result-wide p1

    .line 33947875
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947881
    move-result-object p1

    .line 33947882
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33947885
    throw p0

    .line 33947886
    :cond_ee
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947888
    const-string p1, "not attached to a buffer"

    .line 33947890
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947893
    move-result-object p1

    .line 33947894
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947897
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonSeek(Lokio/Buffer$UnsafeCursor;J)I
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_ee

    .line 33947655
    .line 33947656
    const-wide/16 v1, -0x1

    .line 33947657
    .line 33947658
    cmp-long v3, p1, v1

    .line 33947659
    .line 33947660
    if-ltz v3, :cond_ce

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-wide v1

    .line 33947666
    cmp-long v4, p1, v1

    .line 33947667
    .line 33947668
    if-gtz v4, :cond_ce

    .line 33947669
    .line 33947670
    if-eqz v3, :cond_c0

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-wide v1

    .line 33947676
    cmp-long v3, p1, v1

    .line 33947677
    .line 33947678
    if-nez v3, :cond_22

    .line 33947679
    .line 33947680
    goto/16 :goto_c0

    .line 33947681
    .line 33947682
    :cond_22
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-wide v1

    .line 33947686
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    const-wide/16 v5, 0x0

    .line 33947693
    .line 33947694
    if-eqz v4, :cond_52

    .line 33947695
    .line 33947696
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 33947697
    .line 33947698
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v9

    .line 33947704
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget v9, v9, Lokio/Segment;->pos:I

    .line 33947708
    .line 33947709
    sub-int/2addr v4, v9

    .line 33947710
    int-to-long v9, v4

    .line 33947711
    sub-long/2addr v7, v9

    .line 33947712
    cmp-long v4, v7, p1

    .line 33947713
    .line 33947714
    if-lez v4, :cond_4c

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    move-object v4, v3

    .line 33947721
    move-object v3, v1

    .line 33947722
    move-wide v1, v7

    .line 33947723
    goto :goto_53

    .line 33947724
    :cond_4c
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    move-wide v5, v7

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object v4, v3

    .line 33947731
    :goto_53
    sub-long v7, v1, p1

    .line 33947732
    .line 33947733
    sub-long v9, p1, v5

    .line 33947734
    .line 33947735
    cmp-long v11, v7, v9

    .line 33947736
    .line 33947737
    if-lez v11, :cond_70

    .line 33947738
    .line 33947739
    :goto_5b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget v1, v4, Lokio/Segment;->limit:I

    .line 33947743
    .line 33947744
    iget v2, v4, Lokio/Segment;->pos:I

    .line 33947745
    .line 33947746
    sub-int v3, v1, v2

    .line 33947747
    .line 33947748
    int-to-long v7, v3

    .line 33947749
    add-long/2addr v7, v5

    .line 33947750
    cmp-long v3, p1, v7

    .line 33947751
    .line 33947752
    if-ltz v3, :cond_86

    .line 33947753
    .line 33947754
    sub-int/2addr v1, v2

    .line 33947755
    int-to-long v1, v1

    .line 33947756
    add-long/2addr v5, v1

    .line 33947757
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 33947758
    .line 33947759
    goto :goto_5b

    .line 33947760
    :cond_70
    :goto_70
    cmp-long v4, v1, p1

    .line 33947761
    .line 33947762
    if-lez v4, :cond_84

    .line 33947763
    .line 33947764
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 33947768
    .line 33947769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget v4, v3, Lokio/Segment;->limit:I

    .line 33947773
    .line 33947774
    iget v5, v3, Lokio/Segment;->pos:I

    .line 33947775
    .line 33947776
    sub-int/2addr v4, v5

    .line 33947777
    int-to-long v4, v4

    .line 33947778
    sub-long/2addr v1, v4

    .line 33947779
    goto :goto_70

    .line 33947780
    :cond_84
    move-wide v5, v1

    .line 33947781
    move-object v4, v3

    .line 33947782
    :cond_86
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 33947783
    .line 33947784
    if-eqz v1, :cond_a7

    .line 33947785
    .line 33947786
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    .line 33947790
    .line 33947791
    if-eqz v1, :cond_a7

    .line 33947792
    .line 33947793
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947798
    .line 33947799
    if-ne v2, v4, :cond_9b

    .line 33947800
    .line 33947801
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947802
    .line 33947803
    :cond_9b
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v4

    .line 33947807
    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 33947808
    .line 33947809
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    invoke-virtual {p0, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 33947816
    .line 33947817
    .line 33947818
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 33947819
    .line 33947820
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 33947824
    .line 33947825
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 33947826
    .line 33947827
    iget v0, v4, Lokio/Segment;->pos:I

    .line 33947828
    .line 33947829
    sub-long/2addr p1, v5

    .line 33947830
    long-to-int p2, p1

    .line 33947831
    add-int/2addr v0, p2

    .line 33947832
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33947833
    .line 33947834
    iget p1, v4, Lokio/Segment;->limit:I

    .line 33947835
    .line 33947836
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 33947837
    .line 33947838
    sub-int/2addr p1, v0

    .line 33947839
    return p1

    .line 33947840
    :cond_c0
    :goto_c0
    const/4 v0, 0x0

    .line 33947841
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 33947842
    .line 33947843
    .line 33947844
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 33947845
    .line 33947846
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 33947847
    .line 33947848
    const/4 p1, -0x1

    .line 33947849
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33947850
    .line 33947851
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 33947852
    .line 33947853
    return p1

    .line 33947854
    :cond_ce
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 33947855
    .line 33947856
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947857
    .line 33947858
    const-string v2, "offset="

    .line 33947859
    .line 33947860
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947864
    .line 33947865
    .line 33947866
    const-string p1, " > size="

    .line 33947867
    .line 33947868
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-wide p1

    .line 33947875
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33947883
    .line 33947884
    .line 33947885
    throw p0

    .line 33947886
    :cond_ee
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947887
    .line 33947888
    const-string p1, "not attached to a buffer"

    .line 33947889
    .line 33947890
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947891
    .line 33947892
    .line 33947893
    move-result-object p1

    .line 33947894
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947895
    .line 33947896
    .line 33947897
    throw p0
.end method


.method public static final commonSelect(Lokio/Buffer;Lokio/Options;)I
[MOD-CHANGED]
.method public static final commonSelect(Lokio/Buffer;Lokio/Options;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/-Buffer;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    .line 33751049
    move-result v0

    .line 33751050
    const/4 v1, -0x1

    .line 33751051
    if-ne v0, v1, :cond_e

    .line 33751053
    return v1

    .line 33751054
    :cond_e
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    .line 33751057
    move-result-object p1

    .line 33751058
    aget-object p1, p1, v0

    .line 33751060
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33751063
    move-result p1

    .line 33751064
    int-to-long v1, p1

    .line 33751065
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 33751068
    return v0
.end method

[INNER-ORIGINAL]
.method public static final commonSelect(Lokio/Buffer;Lokio/Options;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/-Buffer;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    const/4 v1, -0x1

    .line 33751051
    if-ne v0, v1, :cond_e

    .line 33751052
    .line 33751053
    return v1

    .line 33751054
    :cond_e
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    aget-object p1, p1, v0

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    int-to-long v1, p1

    .line 33751065
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 33751066
    .line 33751067
    .line 33751068
    return v0
.end method


.method public static final commonSkip(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public static final commonSkip(Lokio/Buffer;J)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :cond_4
    :goto_4
    const-wide/16 v0, 0x0

    .line 33816582
    cmp-long v2, p1, v0

    .line 33816584
    if-lez v2, :cond_3c

    .line 33816586
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33816588
    if-eqz v0, :cond_36

    .line 33816590
    iget v1, v0, Lokio/Segment;->limit:I

    .line 33816592
    iget v2, v0, Lokio/Segment;->pos:I

    .line 33816594
    sub-int/2addr v1, v2

    .line 33816595
    int-to-long v1, v1

    .line 33816596
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33816599
    move-result-wide v1

    .line 33816600
    long-to-int v2, v1

    .line 33816601
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33816604
    move-result-wide v3

    .line 33816605
    int-to-long v5, v2

    .line 33816606
    sub-long/2addr v3, v5

    .line 33816607
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 33816610
    sub-long/2addr p1, v5

    .line 33816611
    iget v1, v0, Lokio/Segment;->pos:I

    .line 33816613
    add-int/2addr v1, v2

    .line 33816614
    iput v1, v0, Lokio/Segment;->pos:I

    .line 33816616
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33816618
    if-ne v1, v2, :cond_4

    .line 33816620
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33816623
    move-result-object v1

    .line 33816624
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33816626
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33816629
    goto :goto_4

    .line 33816630
    :cond_36
    new-instance p0, Ljava/io/EOFException;

    .line 33816632
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33816635
    throw p0

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final commonSkip(Lokio/Buffer;J)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :cond_4
    :goto_4
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    cmp-long v2, p1, v0

    .line 33816583
    .line 33816584
    if-lez v2, :cond_3c

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_36

    .line 33816589
    .line 33816590
    iget v1, v0, Lokio/Segment;->limit:I

    .line 33816591
    .line 33816592
    iget v2, v0, Lokio/Segment;->pos:I

    .line 33816593
    .line 33816594
    sub-int/2addr v1, v2

    .line 33816595
    int-to-long v1, v1

    .line 33816596
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v1

    .line 33816600
    long-to-int v2, v1

    .line 33816601
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v3

    .line 33816605
    int-to-long v5, v2

    .line 33816606
    sub-long/2addr v3, v5

    .line 33816607
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 33816608
    .line 33816609
    .line 33816610
    sub-long/2addr p1, v5

    .line 33816611
    iget v1, v0, Lokio/Segment;->pos:I

    .line 33816612
    .line 33816613
    add-int/2addr v1, v2

    .line 33816614
    iput v1, v0, Lokio/Segment;->pos:I

    .line 33816615
    .line 33816616
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33816617
    .line 33816618
    if-ne v1, v2, :cond_4

    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33816625
    .line 33816626
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_4

    .line 33816630
    :cond_36
    new-instance p0, Ljava/io/EOFException;

    .line 33816631
    .line 33816632
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33816633
    .line 33816634
    .line 33816635
    throw p0

    .line 33816636
    :cond_3c
    return-void
.end method


.method public static final commonSnapshot(Lokio/Buffer;)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonSnapshot(Lokio/Buffer;)Lokio/ByteString;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    const-wide/32 v3, 0x7fffffff

    .line 17039371
    cmp-long v5, v1, v3

    .line 17039373
    if-gtz v5, :cond_10

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-eqz v0, :cond_1c

    .line 17039378
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039381
    move-result-wide v0

    .line 17039382
    long-to-int v1, v0

    .line 17039383
    invoke-virtual {p0, v1}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 17039386
    move-result-object p0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v1, "size > Int.MAX_VALUE: "

    .line 17039392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039398
    move-result-wide v1

    .line 17039399
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final commonSnapshot(Lokio/Buffer;)Lokio/ByteString;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    const-wide/32 v3, 0x7fffffff

    .line 17039369
    .line 17039370
    .line 17039371
    cmp-long v5, v1, v3

    .line 17039372
    .line 17039373
    if-gtz v5, :cond_10

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-eqz v0, :cond_1c

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v0

    .line 17039382
    long-to-int v1, v0

    .line 17039383
    invoke-virtual {p0, v1}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v1, "size > Int.MAX_VALUE: "

    .line 17039391
    .line 17039392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v1

    .line 17039399
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw v0
.end method


.method public static final commonSnapshot(Lokio/Buffer;I)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonSnapshot(Lokio/Buffer;I)Lokio/ByteString;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_9

    .line 33882118
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882124
    move-result-wide v1

    .line 33882125
    const-wide/16 v3, 0x0

    .line 33882127
    int-to-long v5, p1

    .line 33882128
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33882131
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    :goto_17
    if-ge v2, p1, :cond_31

    .line 33882137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882140
    iget v4, v1, Lokio/Segment;->limit:I

    .line 33882142
    iget v5, v1, Lokio/Segment;->pos:I

    .line 33882144
    if-eq v4, v5, :cond_29

    .line 33882146
    sub-int/2addr v4, v5

    .line 33882147
    add-int/2addr v2, v4

    .line 33882148
    add-int/lit8 v3, v3, 0x1

    .line 33882150
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 33882152
    goto :goto_17

    .line 33882153
    :cond_29
    new-instance p0, Ljava/lang/AssertionError;

    .line 33882155
    const-string p1, "s.limit == s.pos"

    .line 33882157
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33882160
    throw p0

    .line 33882161
    :cond_31
    new-array v1, v3, [[B

    .line 33882163
    mul-int/lit8 v2, v3, 0x2

    .line 33882165
    new-array v2, v2, [I

    .line 33882167
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    :goto_3a
    if-ge v0, p1, :cond_5c

    .line 33882172
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882175
    iget-object v5, p0, Lokio/Segment;->data:[B

    .line 33882177
    aput-object v5, v1, v4

    .line 33882179
    iget v5, p0, Lokio/Segment;->limit:I

    .line 33882181
    iget v6, p0, Lokio/Segment;->pos:I

    .line 33882183
    sub-int/2addr v5, v6

    .line 33882184
    add-int/2addr v0, v5

    .line 33882185
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33882188
    move-result v5

    .line 33882189
    aput v5, v2, v4

    .line 33882191
    add-int v5, v4, v3

    .line 33882193
    iget v6, p0, Lokio/Segment;->pos:I

    .line 33882195
    aput v6, v2, v5

    .line 33882197
    const/4 v5, 0x1

    .line 33882198
    iput-boolean v5, p0, Lokio/Segment;->shared:Z

    .line 33882200
    add-int/2addr v4, v5

    .line 33882201
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 33882203
    goto :goto_3a

    .line 33882204
    :cond_5c
    new-instance p0, Lokio/SegmentedByteString;

    .line 33882206
    invoke-direct {p0, v1, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 33882209
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonSnapshot(Lokio/Buffer;I)Lokio/ByteString;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_9

    .line 33882117
    .line 33882118
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33882119
    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-wide v1

    .line 33882125
    const-wide/16 v3, 0x0

    .line 33882126
    .line 33882127
    int-to-long v5, p1

    .line 33882128
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    :goto_17
    if-ge v2, p1, :cond_31

    .line 33882136
    .line 33882137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget v4, v1, Lokio/Segment;->limit:I

    .line 33882141
    .line 33882142
    iget v5, v1, Lokio/Segment;->pos:I

    .line 33882143
    .line 33882144
    if-eq v4, v5, :cond_29

    .line 33882145
    .line 33882146
    sub-int/2addr v4, v5

    .line 33882147
    add-int/2addr v2, v4

    .line 33882148
    add-int/lit8 v3, v3, 0x1

    .line 33882149
    .line 33882150
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 33882151
    .line 33882152
    goto :goto_17

    .line 33882153
    :cond_29
    new-instance p0, Ljava/lang/AssertionError;

    .line 33882154
    .line 33882155
    const-string p1, "s.limit == s.pos"

    .line 33882156
    .line 33882157
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p0

    .line 33882161
    :cond_31
    new-array v1, v3, [[B

    .line 33882162
    .line 33882163
    mul-int/lit8 v2, v3, 0x2

    .line 33882164
    .line 33882165
    new-array v2, v2, [I

    .line 33882166
    .line 33882167
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882168
    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    :goto_3a
    if-ge v0, p1, :cond_5c

    .line 33882171
    .line 33882172
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v5, p0, Lokio/Segment;->data:[B

    .line 33882176
    .line 33882177
    aput-object v5, v1, v4

    .line 33882178
    .line 33882179
    iget v5, p0, Lokio/Segment;->limit:I

    .line 33882180
    .line 33882181
    iget v6, p0, Lokio/Segment;->pos:I

    .line 33882182
    .line 33882183
    sub-int/2addr v5, v6

    .line 33882184
    add-int/2addr v0, v5

    .line 33882185
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v5

    .line 33882189
    aput v5, v2, v4

    .line 33882190
    .line 33882191
    add-int v5, v4, v3

    .line 33882192
    .line 33882193
    iget v6, p0, Lokio/Segment;->pos:I

    .line 33882194
    .line 33882195
    aput v6, v2, v5

    .line 33882196
    .line 33882197
    const/4 v5, 0x1

    .line 33882198
    iput-boolean v5, p0, Lokio/Segment;->shared:Z

    .line 33882199
    .line 33882200
    add-int/2addr v4, v5

    .line 33882201
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 33882202
    .line 33882203
    goto :goto_3a

    .line 33882204
    :cond_5c
    new-instance p0, Lokio/SegmentedByteString;

    .line 33882205
    .line 33882206
    invoke-direct {p0, v1, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-object p0
.end method


.method public static final commonWritableSegment(Lokio/Buffer;I)Lokio/Segment;
[MOD-CHANGED]
.method public static final commonWritableSegment(Lokio/Buffer;I)Lokio/Segment;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/16 v1, 0x2000

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-lt p1, v2, :cond_c

    .line 33882121
    if-gt p1, v1, :cond_c

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    :cond_c
    if-eqz v0, :cond_37

    .line 33882126
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882128
    if-nez v0, :cond_1d

    .line 33882130
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 33882133
    move-result-object p1

    .line 33882134
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882136
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 33882138
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 33882140
    return-object p1

    .line 33882141
    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882144
    iget-object p0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 33882146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882149
    iget v0, p0, Lokio/Segment;->limit:I

    .line 33882151
    add-int/2addr v0, p1

    .line 33882152
    if-gt v0, v1, :cond_2e

    .line 33882154
    iget-boolean p1, p0, Lokio/Segment;->owner:Z

    .line 33882156
    if-nez p1, :cond_36

    .line 33882158
    :cond_2e
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p0, p1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 33882165
    move-result-object p0

    .line 33882166
    :cond_36
    return-object p0

    .line 33882167
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882169
    const-string p1, "unexpected capacity"

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882178
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWritableSegment(Lokio/Buffer;I)Lokio/Segment;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/16 v1, 0x2000

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-lt p1, v2, :cond_c

    .line 33882120
    .line 33882121
    if-gt p1, v1, :cond_c

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    :cond_c
    if-eqz v0, :cond_37

    .line 33882125
    .line 33882126
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882127
    .line 33882128
    if-nez v0, :cond_1d

    .line 33882129
    .line 33882130
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882135
    .line 33882136
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 33882137
    .line 33882138
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 33882139
    .line 33882140
    return-object p1

    .line 33882141
    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 33882145
    .line 33882146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget v0, p0, Lokio/Segment;->limit:I

    .line 33882150
    .line 33882151
    add-int/2addr v0, p1

    .line 33882152
    if-gt v0, v1, :cond_2e

    .line 33882153
    .line 33882154
    iget-boolean p1, p0, Lokio/Segment;->owner:Z

    .line 33882155
    .line 33882156
    if-nez p1, :cond_36

    .line 33882157
    .line 33882158
    :cond_2e
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p0, p1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    :cond_36
    return-object p0

    .line 33882167
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882168
    .line 33882169
    const-string p1, "unexpected capacity"

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p0
.end method


.method public static final commonWrite(Lokio/Buffer;Lokio/ByteString;II)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonWrite(Lokio/Buffer;Lokio/ByteString;II)Lokio/Buffer;
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 67174406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonWrite(Lokio/Buffer;Lokio/ByteString;II)Lokio/Buffer;
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-object p0
.end method


.method public static final commonWrite(Lokio/Buffer;Lokio/Source;J)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonWrite(Lokio/Buffer;Lokio/Source;J)Lokio/Buffer;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :goto_3
    const-wide/16 v0, 0x0

    .line 50528261
    cmp-long v2, p2, v0

    .line 50528263
    if-lez v2, :cond_1b

    .line 50528265
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50528268
    move-result-wide v0

    .line 50528269
    const-wide/16 v2, -0x1

    .line 50528271
    cmp-long v4, v0, v2

    .line 50528273
    if-eqz v4, :cond_15

    .line 50528275
    sub-long/2addr p2, v0

    .line 50528276
    goto :goto_3

    .line 50528277
    :cond_15
    new-instance p0, Ljava/io/EOFException;

    .line 50528279
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50528282
    throw p0

    .line 50528283
    :cond_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonWrite(Lokio/Buffer;Lokio/Source;J)Lokio/Buffer;
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :goto_3
    const-wide/16 v0, 0x0

    .line 50528260
    .line 50528261
    cmp-long v2, p2, v0

    .line 50528262
    .line 50528263
    if-lez v2, :cond_1b

    .line 50528264
    .line 50528265
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-wide v0

    .line 50528269
    const-wide/16 v2, -0x1

    .line 50528270
    .line 50528271
    cmp-long v4, v0, v2

    .line 50528272
    .line 50528273
    if-eqz v4, :cond_15

    .line 50528274
    .line 50528275
    sub-long/2addr p2, v0

    .line 50528276
    goto :goto_3

    .line 50528277
    :cond_15
    new-instance p0, Ljava/io/EOFException;

    .line 50528278
    .line 50528279
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50528280
    .line 50528281
    .line 50528282
    throw p0

    .line 50528283
    :cond_1b
    return-object p0
.end method


.method public static final commonWrite(Lokio/Buffer;[B)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonWrite(Lokio/Buffer;[B)Lokio/Buffer;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    array-length v0, p1

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonWrite(Lokio/Buffer;[B)Lokio/Buffer;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    array-length v0, p1

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


.method public static final commonWrite(Lokio/Buffer;[BII)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonWrite(Lokio/Buffer;[BII)Lokio/Buffer;
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    array-length v0, p1

    .line 67371012
    int-to-long v1, v0

    .line 67371013
    int-to-long v3, p2

    .line 67371014
    int-to-long v7, p3

    .line 67371015
    move-wide v5, v7

    .line 67371016
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 67371019
    add-int/2addr p3, p2

    .line 67371020
    :goto_c
    if-ge p2, p3, :cond_2d

    .line 67371022
    const/4 v0, 0x1

    .line 67371023
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 67371026
    move-result-object v0

    .line 67371027
    sub-int v1, p3, p2

    .line 67371029
    iget v2, v0, Lokio/Segment;->limit:I

    .line 67371031
    rsub-int v2, v2, 0x2000

    .line 67371033
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 67371036
    move-result v1

    .line 67371037
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 67371039
    iget v3, v0, Lokio/Segment;->limit:I

    .line 67371041
    add-int v4, p2, v1

    .line 67371043
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 67371046
    iget p2, v0, Lokio/Segment;->limit:I

    .line 67371048
    add-int/2addr p2, v1

    .line 67371049
    iput p2, v0, Lokio/Segment;->limit:I

    .line 67371051
    move p2, v4

    .line 67371052
    goto :goto_c

    .line 67371053
    :cond_2d
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67371056
    move-result-wide p1

    .line 67371057
    add-long/2addr p1, v7

    .line 67371058
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 67371061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonWrite(Lokio/Buffer;[BII)Lokio/Buffer;
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    array-length v0, p1

    .line 67371012
    int-to-long v1, v0

    .line 67371013
    int-to-long v3, p2

    .line 67371014
    int-to-long v7, p3

    .line 67371015
    move-wide v5, v7

    .line 67371016
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 67371017
    .line 67371018
    .line 67371019
    add-int/2addr p3, p2

    .line 67371020
    :goto_c
    if-ge p2, p3, :cond_2d

    .line 67371021
    .line 67371022
    const/4 v0, 0x1

    .line 67371023
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v0

    .line 67371027
    sub-int v1, p3, p2

    .line 67371028
    .line 67371029
    iget v2, v0, Lokio/Segment;->limit:I

    .line 67371030
    .line 67371031
    rsub-int v2, v2, 0x2000

    .line 67371032
    .line 67371033
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v1

    .line 67371037
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 67371038
    .line 67371039
    iget v3, v0, Lokio/Segment;->limit:I

    .line 67371040
    .line 67371041
    add-int v4, p2, v1

    .line 67371042
    .line 67371043
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 67371044
    .line 67371045
    .line 67371046
    iget p2, v0, Lokio/Segment;->limit:I

    .line 67371047
    .line 67371048
    add-int/2addr p2, v1

    .line 67371049
    iput p2, v0, Lokio/Segment;->limit:I

    .line 67371050
    .line 67371051
    move p2, v4

    .line 67371052
    goto :goto_c

    .line 67371053
    :cond_2d
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-wide p1

    .line 67371057
    add-long/2addr p1, v7

    .line 67371058
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 67371059
    .line 67371060
    .line 67371061
    return-object p0
.end method


.method public static final commonWrite(Lokio/Buffer;Lokio/Buffer;J)V
[MOD-CHANGED]
.method public static final commonWrite(Lokio/Buffer;Lokio/Buffer;J)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-eq p1, p0, :cond_8

    .line 50724870
    const/4 v1, 0x1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    const/4 v1, 0x0

    .line 50724873
    :goto_9
    if-eqz v1, :cond_b9

    .line 50724875
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 50724878
    move-result-wide v2

    .line 50724879
    const-wide/16 v4, 0x0

    .line 50724881
    move-wide v6, p2

    .line 50724882
    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50724885
    :goto_15
    const-wide/16 v1, 0x0

    .line 50724887
    cmp-long v3, p2, v1

    .line 50724889
    if-lez v3, :cond_b8

    .line 50724891
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724893
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724896
    iget v1, v1, Lokio/Segment;->limit:I

    .line 50724898
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724900
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724903
    iget v2, v2, Lokio/Segment;->pos:I

    .line 50724905
    sub-int/2addr v1, v2

    .line 50724906
    int-to-long v1, v1

    .line 50724907
    cmp-long v3, p2, v1

    .line 50724909
    if-gez v3, :cond_7a

    .line 50724911
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724913
    if-eqz v1, :cond_39

    .line 50724915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724918
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v1, 0x0

    .line 50724922
    :goto_3a
    if-eqz v1, :cond_6e

    .line 50724924
    iget-boolean v2, v1, Lokio/Segment;->owner:Z

    .line 50724926
    if-eqz v2, :cond_6e

    .line 50724928
    iget v2, v1, Lokio/Segment;->limit:I

    .line 50724930
    int-to-long v2, v2

    .line 50724931
    add-long/2addr v2, p2

    .line 50724932
    iget-boolean v4, v1, Lokio/Segment;->shared:Z

    .line 50724934
    if-eqz v4, :cond_4a

    .line 50724936
    const/4 v4, 0x0

    .line 50724937
    goto :goto_4c

    .line 50724938
    :cond_4a
    iget v4, v1, Lokio/Segment;->pos:I

    .line 50724940
    :goto_4c
    int-to-long v4, v4

    .line 50724941
    sub-long/2addr v2, v4

    .line 50724942
    const-wide/16 v4, 0x2000

    .line 50724944
    cmp-long v6, v2, v4

    .line 50724946
    if-gtz v6, :cond_6e

    .line 50724948
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724953
    long-to-int v2, p2

    .line 50724954
    invoke-virtual {v0, v1, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 50724957
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 50724960
    move-result-wide v0

    .line 50724961
    sub-long/2addr v0, p2

    .line 50724962
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 50724965
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724968
    move-result-wide v0

    .line 50724969
    add-long/2addr v0, p2

    .line 50724970
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 50724973
    return-void

    .line 50724974
    :cond_6e
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724976
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724979
    long-to-int v2, p2

    .line 50724980
    invoke-virtual {v1, v2}, Lokio/Segment;->split(I)Lokio/Segment;

    .line 50724983
    move-result-object v1

    .line 50724984
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724986
    :cond_7a
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724988
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724991
    iget v2, v1, Lokio/Segment;->limit:I

    .line 50724993
    iget v3, v1, Lokio/Segment;->pos:I

    .line 50724995
    sub-int/2addr v2, v3

    .line 50724996
    int-to-long v2, v2

    .line 50724997
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 50725000
    move-result-object v4

    .line 50725001
    iput-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50725003
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50725005
    if-nez v4, :cond_96

    .line 50725007
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50725009
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 50725011
    iput-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 50725013
    goto :goto_a5

    .line 50725014
    :cond_96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725017
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 50725019
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725022
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 50725025
    move-result-object v1

    .line 50725026
    invoke-virtual {v1}, Lokio/Segment;->compact()V

    .line 50725029
    :goto_a5
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 50725032
    move-result-wide v4

    .line 50725033
    sub-long/2addr v4, v2

    .line 50725034
    invoke-virtual {p1, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 50725037
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50725040
    move-result-wide v4

    .line 50725041
    add-long/2addr v4, v2

    .line 50725042
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 50725045
    sub-long/2addr p2, v2

    .line 50725046
    goto/16 :goto_15

    .line 50725048
    :cond_b8
    return-void

    .line 50725049
    :cond_b9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50725051
    const-string p1, "source == this"

    .line 50725053
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725056
    move-result-object p1

    .line 50725057
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725060
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWrite(Lokio/Buffer;Lokio/Buffer;J)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-eq p1, p0, :cond_8

    .line 50724869
    .line 50724870
    const/4 v1, 0x1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    const/4 v1, 0x0

    .line 50724873
    :goto_9
    if-eqz v1, :cond_b9

    .line 50724874
    .line 50724875
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-wide v2

    .line 50724879
    const-wide/16 v4, 0x0

    .line 50724880
    .line 50724881
    move-wide v6, p2

    .line 50724882
    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50724883
    .line 50724884
    .line 50724885
    :goto_15
    const-wide/16 v1, 0x0

    .line 50724886
    .line 50724887
    cmp-long v3, p2, v1

    .line 50724888
    .line 50724889
    if-lez v3, :cond_b8

    .line 50724890
    .line 50724891
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724892
    .line 50724893
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    iget v1, v1, Lokio/Segment;->limit:I

    .line 50724897
    .line 50724898
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724899
    .line 50724900
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724901
    .line 50724902
    .line 50724903
    iget v2, v2, Lokio/Segment;->pos:I

    .line 50724904
    .line 50724905
    sub-int/2addr v1, v2

    .line 50724906
    int-to-long v1, v1

    .line 50724907
    cmp-long v3, p2, v1

    .line 50724908
    .line 50724909
    if-gez v3, :cond_7a

    .line 50724910
    .line 50724911
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724912
    .line 50724913
    if-eqz v1, :cond_39

    .line 50724914
    .line 50724915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 50724919
    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v1, 0x0

    .line 50724922
    :goto_3a
    if-eqz v1, :cond_6e

    .line 50724923
    .line 50724924
    iget-boolean v2, v1, Lokio/Segment;->owner:Z

    .line 50724925
    .line 50724926
    if-eqz v2, :cond_6e

    .line 50724927
    .line 50724928
    iget v2, v1, Lokio/Segment;->limit:I

    .line 50724929
    .line 50724930
    int-to-long v2, v2

    .line 50724931
    add-long/2addr v2, p2

    .line 50724932
    iget-boolean v4, v1, Lokio/Segment;->shared:Z

    .line 50724933
    .line 50724934
    if-eqz v4, :cond_4a

    .line 50724935
    .line 50724936
    const/4 v4, 0x0

    .line 50724937
    goto :goto_4c

    .line 50724938
    :cond_4a
    iget v4, v1, Lokio/Segment;->pos:I

    .line 50724939
    .line 50724940
    :goto_4c
    int-to-long v4, v4

    .line 50724941
    sub-long/2addr v2, v4

    .line 50724942
    const-wide/16 v4, 0x2000

    .line 50724943
    .line 50724944
    cmp-long v6, v2, v4

    .line 50724945
    .line 50724946
    if-gtz v6, :cond_6e

    .line 50724947
    .line 50724948
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724949
    .line 50724950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    long-to-int v2, p2

    .line 50724954
    invoke-virtual {v0, v1, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v0

    .line 50724961
    sub-long/2addr v0, p2

    .line 50724962
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-wide v0

    .line 50724969
    add-long/2addr v0, p2

    .line 50724970
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 50724971
    .line 50724972
    .line 50724973
    return-void

    .line 50724974
    :cond_6e
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724975
    .line 50724976
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    long-to-int v2, p2

    .line 50724980
    invoke-virtual {v1, v2}, Lokio/Segment;->split(I)Lokio/Segment;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v1

    .line 50724984
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724985
    .line 50724986
    :cond_7a
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724987
    .line 50724988
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iget v2, v1, Lokio/Segment;->limit:I

    .line 50724992
    .line 50724993
    iget v3, v1, Lokio/Segment;->pos:I

    .line 50724994
    .line 50724995
    sub-int/2addr v2, v3

    .line 50724996
    int-to-long v2, v2

    .line 50724997
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v4

    .line 50725001
    iput-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50725002
    .line 50725003
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50725004
    .line 50725005
    if-nez v4, :cond_96

    .line 50725006
    .line 50725007
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50725008
    .line 50725009
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 50725010
    .line 50725011
    iput-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 50725012
    .line 50725013
    goto :goto_a5

    .line 50725014
    :cond_96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725015
    .line 50725016
    .line 50725017
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 50725018
    .line 50725019
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v1

    .line 50725026
    invoke-virtual {v1}, Lokio/Segment;->compact()V

    .line 50725027
    .line 50725028
    .line 50725029
    :goto_a5
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-wide v4

    .line 50725033
    sub-long/2addr v4, v2

    .line 50725034
    invoke-virtual {p1, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-wide v4

    .line 50725041
    add-long/2addr v4, v2

    .line 50725042
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 50725043
    .line 50725044
    .line 50725045
    sub-long/2addr p2, v2

    .line 50725046
    goto/16 :goto_15

    .line 50725047
    .line 50725048
    :cond_b8
    return-void

    .line 50725049
    :cond_b9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50725050
    .line 50725051
    const-string p1, "source == this"

    .line 50725052
    .line 50725053
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    throw p0
.end method


.method public static synthetic commonWrite$default(Lokio/Buffer;Lokio/ByteString;IIILjava/lang/Object;)Lokio/Buffer;
[MOD-CHANGED]
.method public static synthetic commonWrite$default(Lokio/Buffer;Lokio/ByteString;IIILjava/lang/Object;)Lokio/Buffer;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100859911
    if-eqz p4, :cond_d

    .line 100859913
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 100859916
    move-result p3

    .line 100859917
    :cond_d
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859920
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 100859923
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic commonWrite$default(Lokio/Buffer;Lokio/ByteString;IIILjava/lang/Object;)Lokio/Buffer;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_5

    .line 100859907
    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100859910
    .line 100859911
    if-eqz p4, :cond_d

    .line 100859912
    .line 100859913
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 100859914
    .line 100859915
    .line 100859916
    move-result p3

    .line 100859917
    :cond_d
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859918
    .line 100859919
    .line 100859920
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-object p0
.end method


.method public static final commonWriteAll(Lokio/Buffer;Lokio/Source;)J
[MOD-CHANGED]
.method public static final commonWriteAll(Lokio/Buffer;Lokio/Source;)J
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-wide/16 v0, 0x0

    .line 33751045
    :goto_5
    const-wide/16 v2, 0x2000

    .line 33751047
    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33751050
    move-result-wide v2

    .line 33751051
    const-wide/16 v4, -0x1

    .line 33751053
    cmp-long v6, v2, v4

    .line 33751055
    if-eqz v6, :cond_13

    .line 33751057
    add-long/2addr v0, v2

    .line 33751058
    goto :goto_5

    .line 33751059
    :cond_13
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteAll(Lokio/Buffer;Lokio/Source;)J
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-wide/16 v0, 0x0

    .line 33751044
    .line 33751045
    :goto_5
    const-wide/16 v2, 0x2000

    .line 33751046
    .line 33751047
    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide v2

    .line 33751051
    const-wide/16 v4, -0x1

    .line 33751052
    .line 33751053
    cmp-long v6, v2, v4

    .line 33751054
    .line 33751055
    if-eqz v6, :cond_13

    .line 33751056
    .line 33751057
    add-long/2addr v0, v2

    .line 33751058
    goto :goto_5

    .line 33751059
    :cond_13
    return-wide v0
.end method


.method public static final commonWriteByte(Lokio/Buffer;I)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonWriteByte(Lokio/Buffer;I)Lokio/Buffer;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 33751051
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33751053
    add-int/lit8 v3, v2, 0x1

    .line 33751055
    iput v3, v0, Lokio/Segment;->limit:I

    .line 33751057
    int-to-byte p1, p1

    .line 33751058
    aput-byte p1, v1, v2

    .line 33751060
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33751063
    move-result-wide v0

    .line 33751064
    const-wide/16 v2, 0x1

    .line 33751066
    add-long/2addr v0, v2

    .line 33751067
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33751070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteByte(Lokio/Buffer;I)Lokio/Buffer;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 33751050
    .line 33751051
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33751052
    .line 33751053
    add-int/lit8 v3, v2, 0x1

    .line 33751054
    .line 33751055
    iput v3, v0, Lokio/Segment;->limit:I

    .line 33751056
    .line 33751057
    int-to-byte p1, p1

    .line 33751058
    aput-byte p1, v1, v2

    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-wide v0

    .line 33751064
    const-wide/16 v2, 0x1

    .line 33751065
    .line 33751066
    add-long/2addr v0, v2

    .line 33751067
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object p0
.end method


.method public static final commonWriteDecimalLong(Lokio/Buffer;J)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonWriteDecimalLong(Lokio/Buffer;J)Lokio/Buffer;
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const-wide/16 v1, 0x0

    .line 34013190
    cmp-long v3, p1, v1

    .line 34013192
    if-nez v3, :cond_11

    .line 34013194
    const/16 p1, 0x30

    .line 34013196
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34013199
    move-result-object p0

    .line 34013200
    return-object p0

    .line 34013201
    :cond_11
    const/4 v4, 0x1

    .line 34013202
    if-gez v3, :cond_21

    .line 34013204
    neg-long p1, p1

    .line 34013205
    cmp-long v0, p1, v1

    .line 34013207
    if-gez v0, :cond_20

    .line 34013209
    const-string p1, "-9223372036854775808"

    .line 34013211
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 34013214
    move-result-object p0

    .line 34013215
    return-object p0

    .line 34013216
    :cond_20
    const/4 v0, 0x1

    .line 34013217
    :cond_21
    const-wide/32 v5, 0x5f5e100

    .line 34013220
    const/16 v3, 0xa

    .line 34013222
    cmp-long v7, p1, v5

    .line 34013224
    if-gez v7, :cond_6f

    .line 34013226
    const-wide/16 v5, 0x2710

    .line 34013228
    cmp-long v7, p1, v5

    .line 34013230
    if-gez v7, :cond_4d

    .line 34013232
    const-wide/16 v5, 0x64

    .line 34013234
    cmp-long v7, p1, v5

    .line 34013236
    if-gez v7, :cond_41

    .line 34013238
    const-wide/16 v5, 0xa

    .line 34013240
    cmp-long v7, p1, v5

    .line 34013242
    if-gez v7, :cond_3e

    .line 34013244
    goto/16 :goto_e7

    .line 34013246
    :cond_3e
    const/4 v4, 0x2

    .line 34013247
    goto/16 :goto_e7

    .line 34013249
    :cond_41
    const-wide/16 v4, 0x3e8

    .line 34013251
    cmp-long v6, p1, v4

    .line 34013253
    if-gez v6, :cond_4a

    .line 34013255
    const/4 v4, 0x3

    .line 34013256
    goto/16 :goto_e7

    .line 34013258
    :cond_4a
    const/4 v4, 0x4

    .line 34013259
    goto/16 :goto_e7

    .line 34013261
    :cond_4d
    const-wide/32 v4, 0xf4240

    .line 34013264
    cmp-long v6, p1, v4

    .line 34013266
    if-gez v6, :cond_61

    .line 34013268
    const-wide/32 v4, 0x186a0

    .line 34013271
    cmp-long v6, p1, v4

    .line 34013273
    if-gez v6, :cond_5e

    .line 34013275
    const/4 v4, 0x5

    .line 34013276
    goto/16 :goto_e7

    .line 34013278
    :cond_5e
    const/4 v4, 0x6

    .line 34013279
    goto/16 :goto_e7

    .line 34013281
    :cond_61
    const-wide/32 v4, 0x989680

    .line 34013284
    cmp-long v6, p1, v4

    .line 34013286
    if-gez v6, :cond_6b

    .line 34013288
    const/4 v4, 0x7

    .line 34013289
    goto/16 :goto_e7

    .line 34013291
    :cond_6b
    const/16 v4, 0x8

    .line 34013293
    goto/16 :goto_e7

    .line 34013295
    :cond_6f
    const-wide v4, 0xe8d4a51000L

    .line 34013300
    cmp-long v6, p1, v4

    .line 34013302
    if-gez v6, :cond_9d

    .line 34013304
    const-wide v4, 0x2540be400L

    .line 34013309
    cmp-long v6, p1, v4

    .line 34013311
    if-gez v6, :cond_8e

    .line 34013313
    const-wide/32 v4, 0x3b9aca00

    .line 34013316
    cmp-long v6, p1, v4

    .line 34013318
    if-gez v6, :cond_8b

    .line 34013320
    const/16 v4, 0x9

    .line 34013322
    goto :goto_e7

    .line 34013323
    :cond_8b
    const/16 v4, 0xa

    .line 34013325
    goto :goto_e7

    .line 34013326
    :cond_8e
    const-wide v4, 0x174876e800L

    .line 34013331
    cmp-long v6, p1, v4

    .line 34013333
    if-gez v6, :cond_9a

    .line 34013335
    const/16 v4, 0xb

    .line 34013337
    goto :goto_e7

    .line 34013338
    :cond_9a
    const/16 v4, 0xc

    .line 34013340
    goto :goto_e7

    .line 34013341
    :cond_9d
    const-wide v4, 0x38d7ea4c68000L

    .line 34013346
    cmp-long v6, p1, v4

    .line 34013348
    if-gez v6, :cond_c1

    .line 34013350
    const-wide v4, 0x9184e72a000L

    .line 34013355
    cmp-long v6, p1, v4

    .line 34013357
    if-gez v6, :cond_b2

    .line 34013359
    const/16 v4, 0xd

    .line 34013361
    goto :goto_e7

    .line 34013362
    :cond_b2
    const-wide v4, 0x5af3107a4000L

    .line 34013367
    cmp-long v6, p1, v4

    .line 34013369
    if-gez v6, :cond_be

    .line 34013371
    const/16 v4, 0xe

    .line 34013373
    goto :goto_e7

    .line 34013374
    :cond_be
    const/16 v4, 0xf

    .line 34013376
    goto :goto_e7

    .line 34013377
    :cond_c1
    const-wide v4, 0x16345785d8a0000L

    .line 34013382
    cmp-long v6, p1, v4

    .line 34013384
    if-gez v6, :cond_d9

    .line 34013386
    const-wide v4, 0x2386f26fc10000L

    .line 34013391
    cmp-long v6, p1, v4

    .line 34013393
    if-gez v6, :cond_d6

    .line 34013395
    const/16 v4, 0x10

    .line 34013397
    goto :goto_e7

    .line 34013398
    :cond_d6
    const/16 v4, 0x11

    .line 34013400
    goto :goto_e7

    .line 34013401
    :cond_d9
    const-wide v4, 0xde0b6b3a7640000L

    .line 34013406
    cmp-long v6, p1, v4

    .line 34013408
    if-gez v6, :cond_e5

    .line 34013410
    const/16 v4, 0x12

    .line 34013412
    goto :goto_e7

    .line 34013413
    :cond_e5
    const/16 v4, 0x13

    .line 34013415
    :goto_e7
    if-eqz v0, :cond_eb

    .line 34013417
    add-int/lit8 v4, v4, 0x1

    .line 34013419
    :cond_eb
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 34013422
    move-result-object v5

    .line 34013423
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 34013425
    iget v7, v5, Lokio/Segment;->limit:I

    .line 34013427
    add-int/2addr v7, v4

    .line 34013428
    :goto_f4
    cmp-long v8, p1, v1

    .line 34013430
    if-eqz v8, :cond_108

    .line 34013432
    int-to-long v8, v3

    .line 34013433
    rem-long v10, p1, v8

    .line 34013435
    long-to-int v11, v10

    .line 34013436
    add-int/lit8 v7, v7, -0x1

    .line 34013438
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 34013441
    move-result-object v10

    .line 34013442
    aget-byte v10, v10, v11

    .line 34013444
    aput-byte v10, v6, v7

    .line 34013446
    div-long/2addr p1, v8

    .line 34013447
    goto :goto_f4

    .line 34013448
    :cond_108
    if-eqz v0, :cond_110

    .line 34013450
    add-int/lit8 v7, v7, -0x1

    .line 34013452
    const/16 p1, 0x2d

    .line 34013454
    aput-byte p1, v6, v7

    .line 34013456
    :cond_110
    iget p1, v5, Lokio/Segment;->limit:I

    .line 34013458
    add-int/2addr p1, v4

    .line 34013459
    iput p1, v5, Lokio/Segment;->limit:I

    .line 34013461
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013464
    move-result-wide p1

    .line 34013465
    int-to-long v0, v4

    .line 34013466
    add-long/2addr p1, v0

    .line 34013467
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 34013470
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteDecimalLong(Lokio/Buffer;J)Lokio/Buffer;
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const-wide/16 v1, 0x0

    .line 34013189
    .line 34013190
    cmp-long v3, p1, v1

    .line 34013191
    .line 34013192
    if-nez v3, :cond_11

    .line 34013193
    .line 34013194
    const/16 p1, 0x30

    .line 34013195
    .line 34013196
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p0

    .line 34013200
    return-object p0

    .line 34013201
    :cond_11
    const/4 v4, 0x1

    .line 34013202
    if-gez v3, :cond_21

    .line 34013203
    .line 34013204
    neg-long p1, p1

    .line 34013205
    cmp-long v0, p1, v1

    .line 34013206
    .line 34013207
    if-gez v0, :cond_20

    .line 34013208
    .line 34013209
    const-string p1, "-9223372036854775808"

    .line 34013210
    .line 34013211
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p0

    .line 34013215
    return-object p0

    .line 34013216
    :cond_20
    const/4 v0, 0x1

    .line 34013217
    :cond_21
    const-wide/32 v5, 0x5f5e100

    .line 34013218
    .line 34013219
    .line 34013220
    const/16 v3, 0xa

    .line 34013221
    .line 34013222
    cmp-long v7, p1, v5

    .line 34013223
    .line 34013224
    if-gez v7, :cond_6f

    .line 34013225
    .line 34013226
    const-wide/16 v5, 0x2710

    .line 34013227
    .line 34013228
    cmp-long v7, p1, v5

    .line 34013229
    .line 34013230
    if-gez v7, :cond_4d

    .line 34013231
    .line 34013232
    const-wide/16 v5, 0x64

    .line 34013233
    .line 34013234
    cmp-long v7, p1, v5

    .line 34013235
    .line 34013236
    if-gez v7, :cond_41

    .line 34013237
    .line 34013238
    const-wide/16 v5, 0xa

    .line 34013239
    .line 34013240
    cmp-long v7, p1, v5

    .line 34013241
    .line 34013242
    if-gez v7, :cond_3e

    .line 34013243
    .line 34013244
    goto/16 :goto_e7

    .line 34013245
    .line 34013246
    :cond_3e
    const/4 v4, 0x2

    .line 34013247
    goto/16 :goto_e7

    .line 34013248
    .line 34013249
    :cond_41
    const-wide/16 v4, 0x3e8

    .line 34013250
    .line 34013251
    cmp-long v6, p1, v4

    .line 34013252
    .line 34013253
    if-gez v6, :cond_4a

    .line 34013254
    .line 34013255
    const/4 v4, 0x3

    .line 34013256
    goto/16 :goto_e7

    .line 34013257
    .line 34013258
    :cond_4a
    const/4 v4, 0x4

    .line 34013259
    goto/16 :goto_e7

    .line 34013260
    .line 34013261
    :cond_4d
    const-wide/32 v4, 0xf4240

    .line 34013262
    .line 34013263
    .line 34013264
    cmp-long v6, p1, v4

    .line 34013265
    .line 34013266
    if-gez v6, :cond_61

    .line 34013267
    .line 34013268
    const-wide/32 v4, 0x186a0

    .line 34013269
    .line 34013270
    .line 34013271
    cmp-long v6, p1, v4

    .line 34013272
    .line 34013273
    if-gez v6, :cond_5e

    .line 34013274
    .line 34013275
    const/4 v4, 0x5

    .line 34013276
    goto/16 :goto_e7

    .line 34013277
    .line 34013278
    :cond_5e
    const/4 v4, 0x6

    .line 34013279
    goto/16 :goto_e7

    .line 34013280
    .line 34013281
    :cond_61
    const-wide/32 v4, 0x989680

    .line 34013282
    .line 34013283
    .line 34013284
    cmp-long v6, p1, v4

    .line 34013285
    .line 34013286
    if-gez v6, :cond_6b

    .line 34013287
    .line 34013288
    const/4 v4, 0x7

    .line 34013289
    goto/16 :goto_e7

    .line 34013290
    .line 34013291
    :cond_6b
    const/16 v4, 0x8

    .line 34013292
    .line 34013293
    goto/16 :goto_e7

    .line 34013294
    .line 34013295
    :cond_6f
    const-wide v4, 0xe8d4a51000L

    .line 34013296
    .line 34013297
    .line 34013298
    .line 34013299
    .line 34013300
    cmp-long v6, p1, v4

    .line 34013301
    .line 34013302
    if-gez v6, :cond_9d

    .line 34013303
    .line 34013304
    const-wide v4, 0x2540be400L

    .line 34013305
    .line 34013306
    .line 34013307
    .line 34013308
    .line 34013309
    cmp-long v6, p1, v4

    .line 34013310
    .line 34013311
    if-gez v6, :cond_8e

    .line 34013312
    .line 34013313
    const-wide/32 v4, 0x3b9aca00

    .line 34013314
    .line 34013315
    .line 34013316
    cmp-long v6, p1, v4

    .line 34013317
    .line 34013318
    if-gez v6, :cond_8b

    .line 34013319
    .line 34013320
    const/16 v4, 0x9

    .line 34013321
    .line 34013322
    goto :goto_e7

    .line 34013323
    :cond_8b
    const/16 v4, 0xa

    .line 34013324
    .line 34013325
    goto :goto_e7

    .line 34013326
    :cond_8e
    const-wide v4, 0x174876e800L

    .line 34013327
    .line 34013328
    .line 34013329
    .line 34013330
    .line 34013331
    cmp-long v6, p1, v4

    .line 34013332
    .line 34013333
    if-gez v6, :cond_9a

    .line 34013334
    .line 34013335
    const/16 v4, 0xb

    .line 34013336
    .line 34013337
    goto :goto_e7

    .line 34013338
    :cond_9a
    const/16 v4, 0xc

    .line 34013339
    .line 34013340
    goto :goto_e7

    .line 34013341
    :cond_9d
    const-wide v4, 0x38d7ea4c68000L

    .line 34013342
    .line 34013343
    .line 34013344
    .line 34013345
    .line 34013346
    cmp-long v6, p1, v4

    .line 34013347
    .line 34013348
    if-gez v6, :cond_c1

    .line 34013349
    .line 34013350
    const-wide v4, 0x9184e72a000L

    .line 34013351
    .line 34013352
    .line 34013353
    .line 34013354
    .line 34013355
    cmp-long v6, p1, v4

    .line 34013356
    .line 34013357
    if-gez v6, :cond_b2

    .line 34013358
    .line 34013359
    const/16 v4, 0xd

    .line 34013360
    .line 34013361
    goto :goto_e7

    .line 34013362
    :cond_b2
    const-wide v4, 0x5af3107a4000L

    .line 34013363
    .line 34013364
    .line 34013365
    .line 34013366
    .line 34013367
    cmp-long v6, p1, v4

    .line 34013368
    .line 34013369
    if-gez v6, :cond_be

    .line 34013370
    .line 34013371
    const/16 v4, 0xe

    .line 34013372
    .line 34013373
    goto :goto_e7

    .line 34013374
    :cond_be
    const/16 v4, 0xf

    .line 34013375
    .line 34013376
    goto :goto_e7

    .line 34013377
    :cond_c1
    const-wide v4, 0x16345785d8a0000L

    .line 34013378
    .line 34013379
    .line 34013380
    .line 34013381
    .line 34013382
    cmp-long v6, p1, v4

    .line 34013383
    .line 34013384
    if-gez v6, :cond_d9

    .line 34013385
    .line 34013386
    const-wide v4, 0x2386f26fc10000L

    .line 34013387
    .line 34013388
    .line 34013389
    .line 34013390
    .line 34013391
    cmp-long v6, p1, v4

    .line 34013392
    .line 34013393
    if-gez v6, :cond_d6

    .line 34013394
    .line 34013395
    const/16 v4, 0x10

    .line 34013396
    .line 34013397
    goto :goto_e7

    .line 34013398
    :cond_d6
    const/16 v4, 0x11

    .line 34013399
    .line 34013400
    goto :goto_e7

    .line 34013401
    :cond_d9
    const-wide v4, 0xde0b6b3a7640000L

    .line 34013402
    .line 34013403
    .line 34013404
    .line 34013405
    .line 34013406
    cmp-long v6, p1, v4

    .line 34013407
    .line 34013408
    if-gez v6, :cond_e5

    .line 34013409
    .line 34013410
    const/16 v4, 0x12

    .line 34013411
    .line 34013412
    goto :goto_e7

    .line 34013413
    :cond_e5
    const/16 v4, 0x13

    .line 34013414
    .line 34013415
    :goto_e7
    if-eqz v0, :cond_eb

    .line 34013416
    .line 34013417
    add-int/lit8 v4, v4, 0x1

    .line 34013418
    .line 34013419
    :cond_eb
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v5

    .line 34013423
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 34013424
    .line 34013425
    iget v7, v5, Lokio/Segment;->limit:I

    .line 34013426
    .line 34013427
    add-int/2addr v7, v4

    .line 34013428
    :goto_f4
    cmp-long v8, p1, v1

    .line 34013429
    .line 34013430
    if-eqz v8, :cond_108

    .line 34013431
    .line 34013432
    int-to-long v8, v3

    .line 34013433
    rem-long v10, p1, v8

    .line 34013434
    .line 34013435
    long-to-int v11, v10

    .line 34013436
    add-int/lit8 v7, v7, -0x1

    .line 34013437
    .line 34013438
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v10

    .line 34013442
    aget-byte v10, v10, v11

    .line 34013443
    .line 34013444
    aput-byte v10, v6, v7

    .line 34013445
    .line 34013446
    div-long/2addr p1, v8

    .line 34013447
    goto :goto_f4

    .line 34013448
    :cond_108
    if-eqz v0, :cond_110

    .line 34013449
    .line 34013450
    add-int/lit8 v7, v7, -0x1

    .line 34013451
    .line 34013452
    const/16 p1, 0x2d

    .line 34013453
    .line 34013454
    aput-byte p1, v6, v7

    .line 34013455
    .line 34013456
    :cond_110
    iget p1, v5, Lokio/Segment;->limit:I

    .line 34013457
    .line 34013458
    add-int/2addr p1, v4

    .line 34013459
    iput p1, v5, Lokio/Segment;->limit:I

    .line 34013460
    .line 34013461
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-wide p1

    .line 34013465
    int-to-long v0, v4

    .line 34013466
    add-long/2addr p1, v0

    .line 34013467
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 34013468
    .line 34013469
    .line 34013470
    return-object p0
.end method


.method public static final commonWriteHexadecimalUnsignedLong(Lokio/Buffer;J)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonWriteHexadecimalUnsignedLong(Lokio/Buffer;J)Lokio/Buffer;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-wide/16 v0, 0x0

    .line 33947654
    cmp-long v2, p1, v0

    .line 33947656
    if-nez v2, :cond_11

    .line 33947658
    const/16 p1, 0x30

    .line 33947660
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33947663
    move-result-object p0

    .line 33947664
    return-object p0

    .line 33947665
    :cond_11
    const/4 v0, 0x1

    .line 33947666
    ushr-long v1, p1, v0

    .line 33947668
    or-long/2addr v1, p1

    .line 33947669
    const/4 v3, 0x2

    .line 33947670
    ushr-long v4, v1, v3

    .line 33947672
    or-long/2addr v1, v4

    .line 33947673
    const/4 v4, 0x4

    .line 33947674
    ushr-long v5, v1, v4

    .line 33947676
    or-long/2addr v1, v5

    .line 33947677
    const/16 v5, 0x8

    .line 33947679
    ushr-long v6, v1, v5

    .line 33947681
    or-long/2addr v1, v6

    .line 33947682
    const/16 v6, 0x10

    .line 33947684
    ushr-long v7, v1, v6

    .line 33947686
    or-long/2addr v1, v7

    .line 33947687
    const/16 v7, 0x20

    .line 33947689
    ushr-long v8, v1, v7

    .line 33947691
    or-long/2addr v1, v8

    .line 33947692
    ushr-long v8, v1, v0

    .line 33947694
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 33947699
    and-long/2addr v8, v10

    .line 33947700
    sub-long/2addr v1, v8

    .line 33947701
    ushr-long v8, v1, v3

    .line 33947703
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 33947708
    and-long/2addr v8, v10

    .line 33947709
    and-long/2addr v1, v10

    .line 33947710
    add-long/2addr v8, v1

    .line 33947711
    ushr-long v1, v8, v4

    .line 33947713
    add-long/2addr v1, v8

    .line 33947714
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 33947719
    and-long/2addr v1, v8

    .line 33947720
    ushr-long v8, v1, v5

    .line 33947722
    add-long/2addr v1, v8

    .line 33947723
    ushr-long v5, v1, v6

    .line 33947725
    add-long/2addr v1, v5

    .line 33947726
    const-wide/16 v5, 0x3f

    .line 33947728
    and-long v8, v1, v5

    .line 33947730
    ushr-long/2addr v1, v7

    .line 33947731
    and-long/2addr v1, v5

    .line 33947732
    add-long/2addr v8, v1

    .line 33947733
    const/4 v1, 0x3

    .line 33947734
    int-to-long v1, v1

    .line 33947735
    add-long/2addr v8, v1

    .line 33947736
    int-to-long v1, v4

    .line 33947737
    div-long/2addr v8, v1

    .line 33947738
    long-to-int v1, v8

    .line 33947739
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947742
    move-result-object v2

    .line 33947743
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 33947745
    iget v5, v2, Lokio/Segment;->limit:I

    .line 33947747
    add-int v6, v5, v1

    .line 33947749
    sub-int/2addr v6, v0

    .line 33947750
    :goto_66
    if-lt v6, v5, :cond_78

    .line 33947752
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 33947755
    move-result-object v0

    .line 33947756
    const-wide/16 v7, 0xf

    .line 33947758
    and-long/2addr v7, p1

    .line 33947759
    long-to-int v8, v7

    .line 33947760
    aget-byte v0, v0, v8

    .line 33947762
    aput-byte v0, v3, v6

    .line 33947764
    ushr-long/2addr p1, v4

    .line 33947765
    add-int/lit8 v6, v6, -0x1

    .line 33947767
    goto :goto_66

    .line 33947768
    :cond_78
    iget p1, v2, Lokio/Segment;->limit:I

    .line 33947770
    add-int/2addr p1, v1

    .line 33947771
    iput p1, v2, Lokio/Segment;->limit:I

    .line 33947773
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947776
    move-result-wide p1

    .line 33947777
    int-to-long v0, v1

    .line 33947778
    add-long/2addr p1, v0

    .line 33947779
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947782
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteHexadecimalUnsignedLong(Lokio/Buffer;J)Lokio/Buffer;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-wide/16 v0, 0x0

    .line 33947653
    .line 33947654
    cmp-long v2, p1, v0

    .line 33947655
    .line 33947656
    if-nez v2, :cond_11

    .line 33947657
    .line 33947658
    const/16 p1, 0x30

    .line 33947659
    .line 33947660
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p0

    .line 33947664
    return-object p0

    .line 33947665
    :cond_11
    const/4 v0, 0x1

    .line 33947666
    ushr-long v1, p1, v0

    .line 33947667
    .line 33947668
    or-long/2addr v1, p1

    .line 33947669
    const/4 v3, 0x2

    .line 33947670
    ushr-long v4, v1, v3

    .line 33947671
    .line 33947672
    or-long/2addr v1, v4

    .line 33947673
    const/4 v4, 0x4

    .line 33947674
    ushr-long v5, v1, v4

    .line 33947675
    .line 33947676
    or-long/2addr v1, v5

    .line 33947677
    const/16 v5, 0x8

    .line 33947678
    .line 33947679
    ushr-long v6, v1, v5

    .line 33947680
    .line 33947681
    or-long/2addr v1, v6

    .line 33947682
    const/16 v6, 0x10

    .line 33947683
    .line 33947684
    ushr-long v7, v1, v6

    .line 33947685
    .line 33947686
    or-long/2addr v1, v7

    .line 33947687
    const/16 v7, 0x20

    .line 33947688
    .line 33947689
    ushr-long v8, v1, v7

    .line 33947690
    .line 33947691
    or-long/2addr v1, v8

    .line 33947692
    ushr-long v8, v1, v0

    .line 33947693
    .line 33947694
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 33947695
    .line 33947696
    .line 33947697
    .line 33947698
    .line 33947699
    and-long/2addr v8, v10

    .line 33947700
    sub-long/2addr v1, v8

    .line 33947701
    ushr-long v8, v1, v3

    .line 33947702
    .line 33947703
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 33947704
    .line 33947705
    .line 33947706
    .line 33947707
    .line 33947708
    and-long/2addr v8, v10

    .line 33947709
    and-long/2addr v1, v10

    .line 33947710
    add-long/2addr v8, v1

    .line 33947711
    ushr-long v1, v8, v4

    .line 33947712
    .line 33947713
    add-long/2addr v1, v8

    .line 33947714
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 33947715
    .line 33947716
    .line 33947717
    .line 33947718
    .line 33947719
    and-long/2addr v1, v8

    .line 33947720
    ushr-long v8, v1, v5

    .line 33947721
    .line 33947722
    add-long/2addr v1, v8

    .line 33947723
    ushr-long v5, v1, v6

    .line 33947724
    .line 33947725
    add-long/2addr v1, v5

    .line 33947726
    const-wide/16 v5, 0x3f

    .line 33947727
    .line 33947728
    and-long v8, v1, v5

    .line 33947729
    .line 33947730
    ushr-long/2addr v1, v7

    .line 33947731
    and-long/2addr v1, v5

    .line 33947732
    add-long/2addr v8, v1

    .line 33947733
    const/4 v1, 0x3

    .line 33947734
    int-to-long v1, v1

    .line 33947735
    add-long/2addr v8, v1

    .line 33947736
    int-to-long v1, v4

    .line 33947737
    div-long/2addr v8, v1

    .line 33947738
    long-to-int v1, v8

    .line 33947739
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 33947744
    .line 33947745
    iget v5, v2, Lokio/Segment;->limit:I

    .line 33947746
    .line 33947747
    add-int v6, v5, v1

    .line 33947748
    .line 33947749
    sub-int/2addr v6, v0

    .line 33947750
    :goto_66
    if-lt v6, v5, :cond_78

    .line 33947751
    .line 33947752
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    const-wide/16 v7, 0xf

    .line 33947757
    .line 33947758
    and-long/2addr v7, p1

    .line 33947759
    long-to-int v8, v7

    .line 33947760
    aget-byte v0, v0, v8

    .line 33947761
    .line 33947762
    aput-byte v0, v3, v6

    .line 33947763
    .line 33947764
    ushr-long/2addr p1, v4

    .line 33947765
    add-int/lit8 v6, v6, -0x1

    .line 33947766
    .line 33947767
    goto :goto_66

    .line 33947768
    :cond_78
    iget p1, v2, Lokio/Segment;->limit:I

    .line 33947769
    .line 33947770
    add-int/2addr p1, v1

    .line 33947771
    iput p1, v2, Lokio/Segment;->limit:I

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide p1

    .line 33947777
    int-to-long v0, v1

    .line 33947778
    add-long/2addr p1, v0

    .line 33947779
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-object p0
.end method


.method public static final commonWriteInt(Lokio/Buffer;I)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonWriteInt(Lokio/Buffer;I)Lokio/Buffer;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x4

    .line 33816581
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 33816587
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33816589
    add-int/lit8 v3, v2, 0x1

    .line 33816591
    ushr-int/lit8 v4, p1, 0x18

    .line 33816593
    and-int/lit16 v4, v4, 0xff

    .line 33816595
    int-to-byte v4, v4

    .line 33816596
    aput-byte v4, v1, v2

    .line 33816598
    add-int/lit8 v2, v3, 0x1

    .line 33816600
    ushr-int/lit8 v4, p1, 0x10

    .line 33816602
    and-int/lit16 v4, v4, 0xff

    .line 33816604
    int-to-byte v4, v4

    .line 33816605
    aput-byte v4, v1, v3

    .line 33816607
    add-int/lit8 v3, v2, 0x1

    .line 33816609
    ushr-int/lit8 v4, p1, 0x8

    .line 33816611
    and-int/lit16 v4, v4, 0xff

    .line 33816613
    int-to-byte v4, v4

    .line 33816614
    aput-byte v4, v1, v2

    .line 33816616
    add-int/lit8 v2, v3, 0x1

    .line 33816618
    and-int/lit16 p1, p1, 0xff

    .line 33816620
    int-to-byte p1, p1

    .line 33816621
    aput-byte p1, v1, v3

    .line 33816623
    iput v2, v0, Lokio/Segment;->limit:I

    .line 33816625
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33816628
    move-result-wide v0

    .line 33816629
    const-wide/16 v2, 0x4

    .line 33816631
    add-long/2addr v0, v2

    .line 33816632
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33816635
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteInt(Lokio/Buffer;I)Lokio/Buffer;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x4

    .line 33816581
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 33816586
    .line 33816587
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33816588
    .line 33816589
    add-int/lit8 v3, v2, 0x1

    .line 33816590
    .line 33816591
    ushr-int/lit8 v4, p1, 0x18

    .line 33816592
    .line 33816593
    and-int/lit16 v4, v4, 0xff

    .line 33816594
    .line 33816595
    int-to-byte v4, v4

    .line 33816596
    aput-byte v4, v1, v2

    .line 33816597
    .line 33816598
    add-int/lit8 v2, v3, 0x1

    .line 33816599
    .line 33816600
    ushr-int/lit8 v4, p1, 0x10

    .line 33816601
    .line 33816602
    and-int/lit16 v4, v4, 0xff

    .line 33816603
    .line 33816604
    int-to-byte v4, v4

    .line 33816605
    aput-byte v4, v1, v3

    .line 33816606
    .line 33816607
    add-int/lit8 v3, v2, 0x1

    .line 33816608
    .line 33816609
    ushr-int/lit8 v4, p1, 0x8

    .line 33816610
    .line 33816611
    and-int/lit16 v4, v4, 0xff

    .line 33816612
    .line 33816613
    int-to-byte v4, v4

    .line 33816614
    aput-byte v4, v1, v2

    .line 33816615
    .line 33816616
    add-int/lit8 v2, v3, 0x1

    .line 33816617
    .line 33816618
    and-int/lit16 p1, p1, 0xff

    .line 33816619
    .line 33816620
    int-to-byte p1, p1

    .line 33816621
    aput-byte p1, v1, v3

    .line 33816622
    .line 33816623
    iput v2, v0, Lokio/Segment;->limit:I

    .line 33816624
    .line 33816625
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-wide v0

    .line 33816629
    const-wide/16 v2, 0x4

    .line 33816630
    .line 33816631
    add-long/2addr v0, v2

    .line 33816632
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object p0
.end method


.method public static final commonWriteLong(Lokio/Buffer;J)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonWriteLong(Lokio/Buffer;J)Lokio/Buffer;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/16 v0, 0x8

    .line 33882118
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 33882124
    iget v3, v1, Lokio/Segment;->limit:I

    .line 33882126
    add-int/lit8 v4, v3, 0x1

    .line 33882128
    const/16 v5, 0x38

    .line 33882130
    ushr-long v5, p1, v5

    .line 33882132
    const-wide/16 v7, 0xff

    .line 33882134
    and-long/2addr v5, v7

    .line 33882135
    long-to-int v6, v5

    .line 33882136
    int-to-byte v5, v6

    .line 33882137
    aput-byte v5, v2, v3

    .line 33882139
    add-int/lit8 v3, v4, 0x1

    .line 33882141
    const/16 v5, 0x30

    .line 33882143
    ushr-long v5, p1, v5

    .line 33882145
    and-long/2addr v5, v7

    .line 33882146
    long-to-int v6, v5

    .line 33882147
    int-to-byte v5, v6

    .line 33882148
    aput-byte v5, v2, v4

    .line 33882150
    add-int/lit8 v4, v3, 0x1

    .line 33882152
    const/16 v5, 0x28

    .line 33882154
    ushr-long v5, p1, v5

    .line 33882156
    and-long/2addr v5, v7

    .line 33882157
    long-to-int v6, v5

    .line 33882158
    int-to-byte v5, v6

    .line 33882159
    aput-byte v5, v2, v3

    .line 33882161
    add-int/lit8 v3, v4, 0x1

    .line 33882163
    const/16 v5, 0x20

    .line 33882165
    ushr-long v5, p1, v5

    .line 33882167
    and-long/2addr v5, v7

    .line 33882168
    long-to-int v6, v5

    .line 33882169
    int-to-byte v5, v6

    .line 33882170
    aput-byte v5, v2, v4

    .line 33882172
    add-int/lit8 v4, v3, 0x1

    .line 33882174
    const/16 v5, 0x18

    .line 33882176
    ushr-long v5, p1, v5

    .line 33882178
    and-long/2addr v5, v7

    .line 33882179
    long-to-int v6, v5

    .line 33882180
    int-to-byte v5, v6

    .line 33882181
    aput-byte v5, v2, v3

    .line 33882183
    add-int/lit8 v3, v4, 0x1

    .line 33882185
    const/16 v5, 0x10

    .line 33882187
    ushr-long v5, p1, v5

    .line 33882189
    and-long/2addr v5, v7

    .line 33882190
    long-to-int v6, v5

    .line 33882191
    int-to-byte v5, v6

    .line 33882192
    aput-byte v5, v2, v4

    .line 33882194
    add-int/lit8 v4, v3, 0x1

    .line 33882196
    ushr-long v5, p1, v0

    .line 33882198
    and-long/2addr v5, v7

    .line 33882199
    long-to-int v0, v5

    .line 33882200
    int-to-byte v0, v0

    .line 33882201
    aput-byte v0, v2, v3

    .line 33882203
    add-int/lit8 v0, v4, 0x1

    .line 33882205
    and-long/2addr p1, v7

    .line 33882206
    long-to-int p2, p1

    .line 33882207
    int-to-byte p1, p2

    .line 33882208
    aput-byte p1, v2, v4

    .line 33882210
    iput v0, v1, Lokio/Segment;->limit:I

    .line 33882212
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882215
    move-result-wide p1

    .line 33882216
    const-wide/16 v0, 0x8

    .line 33882218
    add-long/2addr p1, v0

    .line 33882219
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 33882222
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteLong(Lokio/Buffer;J)Lokio/Buffer;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/16 v0, 0x8

    .line 33882117
    .line 33882118
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 33882123
    .line 33882124
    iget v3, v1, Lokio/Segment;->limit:I

    .line 33882125
    .line 33882126
    add-int/lit8 v4, v3, 0x1

    .line 33882127
    .line 33882128
    const/16 v5, 0x38

    .line 33882129
    .line 33882130
    ushr-long v5, p1, v5

    .line 33882131
    .line 33882132
    const-wide/16 v7, 0xff

    .line 33882133
    .line 33882134
    and-long/2addr v5, v7

    .line 33882135
    long-to-int v6, v5

    .line 33882136
    int-to-byte v5, v6

    .line 33882137
    aput-byte v5, v2, v3

    .line 33882138
    .line 33882139
    add-int/lit8 v3, v4, 0x1

    .line 33882140
    .line 33882141
    const/16 v5, 0x30

    .line 33882142
    .line 33882143
    ushr-long v5, p1, v5

    .line 33882144
    .line 33882145
    and-long/2addr v5, v7

    .line 33882146
    long-to-int v6, v5

    .line 33882147
    int-to-byte v5, v6

    .line 33882148
    aput-byte v5, v2, v4

    .line 33882149
    .line 33882150
    add-int/lit8 v4, v3, 0x1

    .line 33882151
    .line 33882152
    const/16 v5, 0x28

    .line 33882153
    .line 33882154
    ushr-long v5, p1, v5

    .line 33882155
    .line 33882156
    and-long/2addr v5, v7

    .line 33882157
    long-to-int v6, v5

    .line 33882158
    int-to-byte v5, v6

    .line 33882159
    aput-byte v5, v2, v3

    .line 33882160
    .line 33882161
    add-int/lit8 v3, v4, 0x1

    .line 33882162
    .line 33882163
    const/16 v5, 0x20

    .line 33882164
    .line 33882165
    ushr-long v5, p1, v5

    .line 33882166
    .line 33882167
    and-long/2addr v5, v7

    .line 33882168
    long-to-int v6, v5

    .line 33882169
    int-to-byte v5, v6

    .line 33882170
    aput-byte v5, v2, v4

    .line 33882171
    .line 33882172
    add-int/lit8 v4, v3, 0x1

    .line 33882173
    .line 33882174
    const/16 v5, 0x18

    .line 33882175
    .line 33882176
    ushr-long v5, p1, v5

    .line 33882177
    .line 33882178
    and-long/2addr v5, v7

    .line 33882179
    long-to-int v6, v5

    .line 33882180
    int-to-byte v5, v6

    .line 33882181
    aput-byte v5, v2, v3

    .line 33882182
    .line 33882183
    add-int/lit8 v3, v4, 0x1

    .line 33882184
    .line 33882185
    const/16 v5, 0x10

    .line 33882186
    .line 33882187
    ushr-long v5, p1, v5

    .line 33882188
    .line 33882189
    and-long/2addr v5, v7

    .line 33882190
    long-to-int v6, v5

    .line 33882191
    int-to-byte v5, v6

    .line 33882192
    aput-byte v5, v2, v4

    .line 33882193
    .line 33882194
    add-int/lit8 v4, v3, 0x1

    .line 33882195
    .line 33882196
    ushr-long v5, p1, v0

    .line 33882197
    .line 33882198
    and-long/2addr v5, v7

    .line 33882199
    long-to-int v0, v5

    .line 33882200
    int-to-byte v0, v0

    .line 33882201
    aput-byte v0, v2, v3

    .line 33882202
    .line 33882203
    add-int/lit8 v0, v4, 0x1

    .line 33882204
    .line 33882205
    and-long/2addr p1, v7

    .line 33882206
    long-to-int p2, p1

    .line 33882207
    int-to-byte p1, p2

    .line 33882208
    aput-byte p1, v2, v4

    .line 33882209
    .line 33882210
    iput v0, v1, Lokio/Segment;->limit:I

    .line 33882211
    .line 33882212
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-wide p1

    .line 33882216
    const-wide/16 v0, 0x8

    .line 33882217
    .line 33882218
    add-long/2addr p1, v0

    .line 33882219
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-object p0
.end method


.method public static final commonWriteShort(Lokio/Buffer;I)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonWriteShort(Lokio/Buffer;I)Lokio/Buffer;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 33816587
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33816589
    add-int/lit8 v3, v2, 0x1

    .line 33816591
    ushr-int/lit8 v4, p1, 0x8

    .line 33816593
    and-int/lit16 v4, v4, 0xff

    .line 33816595
    int-to-byte v4, v4

    .line 33816596
    aput-byte v4, v1, v2

    .line 33816598
    add-int/lit8 v2, v3, 0x1

    .line 33816600
    and-int/lit16 p1, p1, 0xff

    .line 33816602
    int-to-byte p1, p1

    .line 33816603
    aput-byte p1, v1, v3

    .line 33816605
    iput v2, v0, Lokio/Segment;->limit:I

    .line 33816607
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33816610
    move-result-wide v0

    .line 33816611
    const-wide/16 v2, 0x2

    .line 33816613
    add-long/2addr v0, v2

    .line 33816614
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33816617
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteShort(Lokio/Buffer;I)Lokio/Buffer;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 33816586
    .line 33816587
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33816588
    .line 33816589
    add-int/lit8 v3, v2, 0x1

    .line 33816590
    .line 33816591
    ushr-int/lit8 v4, p1, 0x8

    .line 33816592
    .line 33816593
    and-int/lit16 v4, v4, 0xff

    .line 33816594
    .line 33816595
    int-to-byte v4, v4

    .line 33816596
    aput-byte v4, v1, v2

    .line 33816597
    .line 33816598
    add-int/lit8 v2, v3, 0x1

    .line 33816599
    .line 33816600
    and-int/lit16 p1, p1, 0xff

    .line 33816601
    .line 33816602
    int-to-byte p1, p1

    .line 33816603
    aput-byte p1, v1, v3

    .line 33816604
    .line 33816605
    iput v2, v0, Lokio/Segment;->limit:I

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide v0

    .line 33816611
    const-wide/16 v2, 0x2

    .line 33816612
    .line 33816613
    add-long/2addr v0, v2

    .line 33816614
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object p0
.end method


.method public static final commonWriteUtf8(Lokio/Buffer;Ljava/lang/String;II)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonWriteUtf8(Lokio/Buffer;Ljava/lang/String;II)Lokio/Buffer;
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const/4 v0, 0x0

    .line 67567620
    const/4 v1, 0x1

    .line 67567621
    if-ltz p2, :cond_9

    .line 67567623
    const/4 v2, 0x1

    .line 67567624
    goto :goto_a

    .line 67567625
    :cond_9
    const/4 v2, 0x0

    .line 67567626
    :goto_a
    if-eqz v2, :cond_176

    .line 67567628
    if-lt p3, p2, :cond_10

    .line 67567630
    const/4 v2, 0x1

    .line 67567631
    goto :goto_11

    .line 67567632
    :cond_10
    const/4 v2, 0x0

    .line 67567633
    :goto_11
    if-eqz v2, :cond_156

    .line 67567635
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567638
    move-result v2

    .line 67567639
    if-gt p3, v2, :cond_1b

    .line 67567641
    const/4 v2, 0x1

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x0

    .line 67567644
    :goto_1c
    if-eqz v2, :cond_132

    .line 67567646
    :goto_1e
    if-ge p2, p3, :cond_131

    .line 67567648
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 67567651
    move-result v2

    .line 67567652
    const/16 v3, 0x80

    .line 67567654
    if-ge v2, v3, :cond_5e

    .line 67567656
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 67567659
    move-result-object v4

    .line 67567660
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 67567662
    iget v6, v4, Lokio/Segment;->limit:I

    .line 67567664
    sub-int/2addr v6, p2

    .line 67567665
    rsub-int v7, v6, 0x2000

    .line 67567667
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 67567670
    move-result v7

    .line 67567671
    add-int/lit8 v8, p2, 0x1

    .line 67567673
    add-int/2addr p2, v6

    .line 67567674
    int-to-byte v2, v2

    .line 67567675
    aput-byte v2, v5, p2

    .line 67567677
    :goto_3d
    move p2, v8

    .line 67567678
    if-ge p2, v7, :cond_4d

    .line 67567680
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 67567683
    move-result v2

    .line 67567684
    if-ge v2, v3, :cond_4d

    .line 67567686
    add-int/lit8 v8, p2, 0x1

    .line 67567688
    add-int/2addr p2, v6

    .line 67567689
    int-to-byte v2, v2

    .line 67567690
    aput-byte v2, v5, p2

    .line 67567692
    goto :goto_3d

    .line 67567693
    :cond_4d
    add-int/2addr v6, p2

    .line 67567694
    iget v2, v4, Lokio/Segment;->limit:I

    .line 67567696
    sub-int/2addr v6, v2

    .line 67567697
    add-int/2addr v2, v6

    .line 67567698
    iput v2, v4, Lokio/Segment;->limit:I

    .line 67567700
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67567703
    move-result-wide v2

    .line 67567704
    int-to-long v4, v6

    .line 67567705
    add-long/2addr v2, v4

    .line 67567706
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 67567709
    goto :goto_1e

    .line 67567710
    :cond_5e
    const/16 v4, 0x800

    .line 67567712
    if-ge v2, v4, :cond_89

    .line 67567714
    const/4 v4, 0x2

    .line 67567715
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 67567718
    move-result-object v5

    .line 67567719
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 67567721
    iget v7, v5, Lokio/Segment;->limit:I

    .line 67567723
    shr-int/lit8 v8, v2, 0x6

    .line 67567725
    or-int/lit16 v8, v8, 0xc0

    .line 67567727
    int-to-byte v8, v8

    .line 67567728
    aput-byte v8, v6, v7

    .line 67567730
    add-int/lit8 v8, v7, 0x1

    .line 67567732
    and-int/lit8 v2, v2, 0x3f

    .line 67567734
    or-int/2addr v2, v3

    .line 67567735
    int-to-byte v2, v2

    .line 67567736
    aput-byte v2, v6, v8

    .line 67567738
    add-int/2addr v7, v4

    .line 67567739
    iput v7, v5, Lokio/Segment;->limit:I

    .line 67567741
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67567744
    move-result-wide v2

    .line 67567745
    const-wide/16 v4, 0x2

    .line 67567747
    add-long/2addr v2, v4

    .line 67567748
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 67567751
    goto/16 :goto_12d

    .line 67567753
    :cond_89
    const v4, 0xd800

    .line 67567756
    const/16 v5, 0x3f

    .line 67567758
    if-lt v2, v4, :cond_ff

    .line 67567760
    const v4, 0xdfff

    .line 67567763
    if-le v2, v4, :cond_96

    .line 67567765
    goto :goto_ff

    .line 67567766
    :cond_96
    add-int/lit8 v4, p2, 0x1

    .line 67567768
    if-ge v4, p3, :cond_9f

    .line 67567770
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 67567773
    move-result v6

    .line 67567774
    goto :goto_a0

    .line 67567775
    :cond_9f
    const/4 v6, 0x0

    .line 67567776
    :goto_a0
    const v7, 0xdbff

    .line 67567779
    if-gt v2, v7, :cond_f9

    .line 67567781
    const v7, 0xdc00

    .line 67567784
    if-gt v7, v6, :cond_b1

    .line 67567786
    const v7, 0xe000

    .line 67567789
    if-ge v6, v7, :cond_b1

    .line 67567791
    const/4 v7, 0x1

    .line 67567792
    goto :goto_b2

    .line 67567793
    :cond_b1
    const/4 v7, 0x0

    .line 67567794
    :goto_b2
    if-nez v7, :cond_b5

    .line 67567796
    goto :goto_f9

    .line 67567797
    :cond_b5
    and-int/lit16 v2, v2, 0x3ff

    .line 67567799
    shl-int/lit8 v2, v2, 0xa

    .line 67567801
    and-int/lit16 v4, v6, 0x3ff

    .line 67567803
    or-int/2addr v2, v4

    .line 67567804
    const/high16 v4, 0x10000

    .line 67567806
    add-int/2addr v2, v4

    .line 67567807
    const/4 v4, 0x4

    .line 67567808
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 67567811
    move-result-object v6

    .line 67567812
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 67567814
    iget v8, v6, Lokio/Segment;->limit:I

    .line 67567816
    shr-int/lit8 v9, v2, 0x12

    .line 67567818
    or-int/lit16 v9, v9, 0xf0

    .line 67567820
    int-to-byte v9, v9

    .line 67567821
    aput-byte v9, v7, v8

    .line 67567823
    add-int/lit8 v9, v8, 0x1

    .line 67567825
    shr-int/lit8 v10, v2, 0xc

    .line 67567827
    and-int/2addr v10, v5

    .line 67567828
    or-int/2addr v10, v3

    .line 67567829
    int-to-byte v10, v10

    .line 67567830
    aput-byte v10, v7, v9

    .line 67567832
    add-int/lit8 v9, v8, 0x2

    .line 67567834
    shr-int/lit8 v10, v2, 0x6

    .line 67567836
    and-int/2addr v10, v5

    .line 67567837
    or-int/2addr v10, v3

    .line 67567838
    int-to-byte v10, v10

    .line 67567839
    aput-byte v10, v7, v9

    .line 67567841
    add-int/lit8 v9, v8, 0x3

    .line 67567843
    and-int/2addr v2, v5

    .line 67567844
    or-int/2addr v2, v3

    .line 67567845
    int-to-byte v2, v2

    .line 67567846
    aput-byte v2, v7, v9

    .line 67567848
    add-int/2addr v8, v4

    .line 67567849
    iput v8, v6, Lokio/Segment;->limit:I

    .line 67567851
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67567854
    move-result-wide v2

    .line 67567855
    const-wide/16 v4, 0x4

    .line 67567857
    add-long/2addr v2, v4

    .line 67567858
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 67567861
    add-int/lit8 p2, p2, 0x2

    .line 67567863
    goto/16 :goto_1e

    .line 67567865
    :cond_f9
    :goto_f9
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 67567868
    move p2, v4

    .line 67567869
    goto/16 :goto_1e

    .line 67567871
    :cond_ff
    :goto_ff
    const/4 v4, 0x3

    .line 67567872
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 67567875
    move-result-object v6

    .line 67567876
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 67567878
    iget v8, v6, Lokio/Segment;->limit:I

    .line 67567880
    shr-int/lit8 v9, v2, 0xc

    .line 67567882
    or-int/lit16 v9, v9, 0xe0

    .line 67567884
    int-to-byte v9, v9

    .line 67567885
    aput-byte v9, v7, v8

    .line 67567887
    add-int/lit8 v9, v8, 0x1

    .line 67567889
    shr-int/lit8 v10, v2, 0x6

    .line 67567891
    and-int/2addr v5, v10

    .line 67567892
    or-int/2addr v5, v3

    .line 67567893
    int-to-byte v5, v5

    .line 67567894
    aput-byte v5, v7, v9

    .line 67567896
    add-int/lit8 v5, v8, 0x2

    .line 67567898
    and-int/lit8 v2, v2, 0x3f

    .line 67567900
    or-int/2addr v2, v3

    .line 67567901
    int-to-byte v2, v2

    .line 67567902
    aput-byte v2, v7, v5

    .line 67567904
    add-int/2addr v8, v4

    .line 67567905
    iput v8, v6, Lokio/Segment;->limit:I

    .line 67567907
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67567910
    move-result-wide v2

    .line 67567911
    const-wide/16 v4, 0x3

    .line 67567913
    add-long/2addr v2, v4

    .line 67567914
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 67567917
    :goto_12d
    add-int/lit8 p2, p2, 0x1

    .line 67567919
    goto/16 :goto_1e

    .line 67567921
    :cond_131
    return-object p0

    .line 67567922
    :cond_132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567924
    const-string p2, "endIndex > string.length: "

    .line 67567926
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567929
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567932
    const-string p2, " > "

    .line 67567934
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567937
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567940
    move-result p1

    .line 67567941
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567944
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567947
    move-result-object p0

    .line 67567948
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567950
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567953
    move-result-object p0

    .line 67567954
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567957
    throw p1

    .line 67567958
    :cond_156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567960
    const-string p1, "endIndex < beginIndex: "

    .line 67567962
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567965
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567968
    const-string p1, " < "

    .line 67567970
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567973
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567976
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567979
    move-result-object p0

    .line 67567980
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567982
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567985
    move-result-object p0

    .line 67567986
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567989
    throw p1

    .line 67567990
    :cond_176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567992
    const-string p1, "beginIndex < 0: "

    .line 67567994
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567997
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568000
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568003
    move-result-object p0

    .line 67568004
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67568006
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568009
    move-result-object p0

    .line 67568010
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568013
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonWriteUtf8(Lokio/Buffer;Ljava/lang/String;II)Lokio/Buffer;
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const/4 v0, 0x0

    .line 67567620
    const/4 v1, 0x1

    .line 67567621
    if-ltz p2, :cond_9

    .line 67567622
    .line 67567623
    const/4 v2, 0x1

    .line 67567624
    goto :goto_a

    .line 67567625
    :cond_9
    const/4 v2, 0x0

    .line 67567626
    :goto_a
    if-eqz v2, :cond_176

    .line 67567627
    .line 67567628
    if-lt p3, p2, :cond_10

    .line 67567629
    .line 67567630
    const/4 v2, 0x1

    .line 67567631
    goto :goto_11

    .line 67567632
    :cond_10
    const/4 v2, 0x0

    .line 67567633
    :goto_11
    if-eqz v2, :cond_156

    .line 67567634
    .line 67567635
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v2

    .line 67567639
    if-gt p3, v2, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v2, 0x1

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x0

    .line 67567644
    :goto_1c
    if-eqz v2, :cond_132

    .line 67567645
    .line 67567646
    :goto_1e
    if-ge p2, p3, :cond_131

    .line 67567647
    .line 67567648
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v2

    .line 67567652
    const/16 v3, 0x80

    .line 67567653
    .line 67567654
    if-ge v2, v3, :cond_5e

    .line 67567655
    .line 67567656
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v4

    .line 67567660
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 67567661
    .line 67567662
    iget v6, v4, Lokio/Segment;->limit:I

    .line 67567663
    .line 67567664
    sub-int/2addr v6, p2

    .line 67567665
    rsub-int v7, v6, 0x2000

    .line 67567666
    .line 67567667
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v7

    .line 67567671
    add-int/lit8 v8, p2, 0x1

    .line 67567672
    .line 67567673
    add-int/2addr p2, v6

    .line 67567674
    int-to-byte v2, v2

    .line 67567675
    aput-byte v2, v5, p2

    .line 67567676
    .line 67567677
    :goto_3d
    move p2, v8

    .line 67567678
    if-ge p2, v7, :cond_4d

    .line 67567679
    .line 67567680
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v2

    .line 67567684
    if-ge v2, v3, :cond_4d

    .line 67567685
    .line 67567686
    add-int/lit8 v8, p2, 0x1

    .line 67567687
    .line 67567688
    add-int/2addr p2, v6

    .line 67567689
    int-to-byte v2, v2

    .line 67567690
    aput-byte v2, v5, p2

    .line 67567691
    .line 67567692
    goto :goto_3d

    .line 67567693
    :cond_4d
    add-int/2addr v6, p2

    .line 67567694
    iget v2, v4, Lokio/Segment;->limit:I

    .line 67567695
    .line 67567696
    sub-int/2addr v6, v2

    .line 67567697
    add-int/2addr v2, v6

    .line 67567698
    iput v2, v4, Lokio/Segment;->limit:I

    .line 67567699
    .line 67567700
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-wide v2

    .line 67567704
    int-to-long v4, v6

    .line 67567705
    add-long/2addr v2, v4

    .line 67567706
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 67567707
    .line 67567708
    .line 67567709
    goto :goto_1e

    .line 67567710
    :cond_5e
    const/16 v4, 0x800

    .line 67567711
    .line 67567712
    if-ge v2, v4, :cond_89

    .line 67567713
    .line 67567714
    const/4 v4, 0x2

    .line 67567715
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v5

    .line 67567719
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 67567720
    .line 67567721
    iget v7, v5, Lokio/Segment;->limit:I

    .line 67567722
    .line 67567723
    shr-int/lit8 v8, v2, 0x6

    .line 67567724
    .line 67567725
    or-int/lit16 v8, v8, 0xc0

    .line 67567726
    .line 67567727
    int-to-byte v8, v8

    .line 67567728
    aput-byte v8, v6, v7

    .line 67567729
    .line 67567730
    add-int/lit8 v8, v7, 0x1

    .line 67567731
    .line 67567732
    and-int/lit8 v2, v2, 0x3f

    .line 67567733
    .line 67567734
    or-int/2addr v2, v3

    .line 67567735
    int-to-byte v2, v2

    .line 67567736
    aput-byte v2, v6, v8

    .line 67567737
    .line 67567738
    add-int/2addr v7, v4

    .line 67567739
    iput v7, v5, Lokio/Segment;->limit:I

    .line 67567740
    .line 67567741
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-wide v2

    .line 67567745
    const-wide/16 v4, 0x2

    .line 67567746
    .line 67567747
    add-long/2addr v2, v4

    .line 67567748
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 67567749
    .line 67567750
    .line 67567751
    goto/16 :goto_12d

    .line 67567752
    .line 67567753
    :cond_89
    const v4, 0xd800

    .line 67567754
    .line 67567755
    .line 67567756
    const/16 v5, 0x3f

    .line 67567757
    .line 67567758
    if-lt v2, v4, :cond_ff

    .line 67567759
    .line 67567760
    const v4, 0xdfff

    .line 67567761
    .line 67567762
    .line 67567763
    if-le v2, v4, :cond_96

    .line 67567764
    .line 67567765
    goto :goto_ff

    .line 67567766
    :cond_96
    add-int/lit8 v4, p2, 0x1

    .line 67567767
    .line 67567768
    if-ge v4, p3, :cond_9f

    .line 67567769
    .line 67567770
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v6

    .line 67567774
    goto :goto_a0

    .line 67567775
    :cond_9f
    const/4 v6, 0x0

    .line 67567776
    :goto_a0
    const v7, 0xdbff

    .line 67567777
    .line 67567778
    .line 67567779
    if-gt v2, v7, :cond_f9

    .line 67567780
    .line 67567781
    const v7, 0xdc00

    .line 67567782
    .line 67567783
    .line 67567784
    if-gt v7, v6, :cond_b1

    .line 67567785
    .line 67567786
    const v7, 0xe000

    .line 67567787
    .line 67567788
    .line 67567789
    if-ge v6, v7, :cond_b1

    .line 67567790
    .line 67567791
    const/4 v7, 0x1

    .line 67567792
    goto :goto_b2

    .line 67567793
    :cond_b1
    const/4 v7, 0x0

    .line 67567794
    :goto_b2
    if-nez v7, :cond_b5

    .line 67567795
    .line 67567796
    goto :goto_f9

    .line 67567797
    :cond_b5
    and-int/lit16 v2, v2, 0x3ff

    .line 67567798
    .line 67567799
    shl-int/lit8 v2, v2, 0xa

    .line 67567800
    .line 67567801
    and-int/lit16 v4, v6, 0x3ff

    .line 67567802
    .line 67567803
    or-int/2addr v2, v4

    .line 67567804
    const/high16 v4, 0x10000

    .line 67567805
    .line 67567806
    add-int/2addr v2, v4

    .line 67567807
    const/4 v4, 0x4

    .line 67567808
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v6

    .line 67567812
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 67567813
    .line 67567814
    iget v8, v6, Lokio/Segment;->limit:I

    .line 67567815
    .line 67567816
    shr-int/lit8 v9, v2, 0x12

    .line 67567817
    .line 67567818
    or-int/lit16 v9, v9, 0xf0

    .line 67567819
    .line 67567820
    int-to-byte v9, v9

    .line 67567821
    aput-byte v9, v7, v8

    .line 67567822
    .line 67567823
    add-int/lit8 v9, v8, 0x1

    .line 67567824
    .line 67567825
    shr-int/lit8 v10, v2, 0xc

    .line 67567826
    .line 67567827
    and-int/2addr v10, v5

    .line 67567828
    or-int/2addr v10, v3

    .line 67567829
    int-to-byte v10, v10

    .line 67567830
    aput-byte v10, v7, v9

    .line 67567831
    .line 67567832
    add-int/lit8 v9, v8, 0x2

    .line 67567833
    .line 67567834
    shr-int/lit8 v10, v2, 0x6

    .line 67567835
    .line 67567836
    and-int/2addr v10, v5

    .line 67567837
    or-int/2addr v10, v3

    .line 67567838
    int-to-byte v10, v10

    .line 67567839
    aput-byte v10, v7, v9

    .line 67567840
    .line 67567841
    add-int/lit8 v9, v8, 0x3

    .line 67567842
    .line 67567843
    and-int/2addr v2, v5

    .line 67567844
    or-int/2addr v2, v3

    .line 67567845
    int-to-byte v2, v2

    .line 67567846
    aput-byte v2, v7, v9

    .line 67567847
    .line 67567848
    add-int/2addr v8, v4

    .line 67567849
    iput v8, v6, Lokio/Segment;->limit:I

    .line 67567850
    .line 67567851
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-wide v2

    .line 67567855
    const-wide/16 v4, 0x4

    .line 67567856
    .line 67567857
    add-long/2addr v2, v4

    .line 67567858
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 67567859
    .line 67567860
    .line 67567861
    add-int/lit8 p2, p2, 0x2

    .line 67567862
    .line 67567863
    goto/16 :goto_1e

    .line 67567864
    .line 67567865
    :cond_f9
    :goto_f9
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 67567866
    .line 67567867
    .line 67567868
    move p2, v4

    .line 67567869
    goto/16 :goto_1e

    .line 67567870
    .line 67567871
    :cond_ff
    :goto_ff
    const/4 v4, 0x3

    .line 67567872
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v6

    .line 67567876
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 67567877
    .line 67567878
    iget v8, v6, Lokio/Segment;->limit:I

    .line 67567879
    .line 67567880
    shr-int/lit8 v9, v2, 0xc

    .line 67567881
    .line 67567882
    or-int/lit16 v9, v9, 0xe0

    .line 67567883
    .line 67567884
    int-to-byte v9, v9

    .line 67567885
    aput-byte v9, v7, v8

    .line 67567886
    .line 67567887
    add-int/lit8 v9, v8, 0x1

    .line 67567888
    .line 67567889
    shr-int/lit8 v10, v2, 0x6

    .line 67567890
    .line 67567891
    and-int/2addr v5, v10

    .line 67567892
    or-int/2addr v5, v3

    .line 67567893
    int-to-byte v5, v5

    .line 67567894
    aput-byte v5, v7, v9

    .line 67567895
    .line 67567896
    add-int/lit8 v5, v8, 0x2

    .line 67567897
    .line 67567898
    and-int/lit8 v2, v2, 0x3f

    .line 67567899
    .line 67567900
    or-int/2addr v2, v3

    .line 67567901
    int-to-byte v2, v2

    .line 67567902
    aput-byte v2, v7, v5

    .line 67567903
    .line 67567904
    add-int/2addr v8, v4

    .line 67567905
    iput v8, v6, Lokio/Segment;->limit:I

    .line 67567906
    .line 67567907
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-wide v2

    .line 67567911
    const-wide/16 v4, 0x3

    .line 67567912
    .line 67567913
    add-long/2addr v2, v4

    .line 67567914
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 67567915
    .line 67567916
    .line 67567917
    :goto_12d
    add-int/lit8 p2, p2, 0x1

    .line 67567918
    .line 67567919
    goto/16 :goto_1e

    .line 67567920
    .line 67567921
    :cond_131
    return-object p0

    .line 67567922
    :cond_132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567923
    .line 67567924
    const-string p2, "endIndex > string.length: "

    .line 67567925
    .line 67567926
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567930
    .line 67567931
    .line 67567932
    const-string p2, " > "

    .line 67567933
    .line 67567934
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567938
    .line 67567939
    .line 67567940
    move-result p1

    .line 67567941
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object p0

    .line 67567948
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567949
    .line 67567950
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object p0

    .line 67567954
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567955
    .line 67567956
    .line 67567957
    throw p1

    .line 67567958
    :cond_156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567959
    .line 67567960
    const-string p1, "endIndex < beginIndex: "

    .line 67567961
    .line 67567962
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567963
    .line 67567964
    .line 67567965
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567966
    .line 67567967
    .line 67567968
    const-string p1, " < "

    .line 67567969
    .line 67567970
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object p0

    .line 67567980
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567981
    .line 67567982
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object p0

    .line 67567986
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567987
    .line 67567988
    .line 67567989
    throw p1

    .line 67567990
    :cond_176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567991
    .line 67567992
    const-string p1, "beginIndex < 0: "

    .line 67567993
    .line 67567994
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568001
    .line 67568002
    .line 67568003
    move-result-object p0

    .line 67568004
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67568005
    .line 67568006
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568007
    .line 67568008
    .line 67568009
    move-result-object p0

    .line 67568010
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568011
    .line 67568012
    .line 67568013
    throw p1
.end method


.method public static final commonWriteUtf8CodePoint(Lokio/Buffer;I)Lokio/Buffer;
[MOD-CHANGED]
.method public static final commonWriteUtf8CodePoint(Lokio/Buffer;I)Lokio/Buffer;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/16 v1, 0x80

    .line 33947654
    if-ge p1, v1, :cond_d

    .line 33947656
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33947659
    goto/16 :goto_b7

    .line 33947661
    :cond_d
    const/16 v2, 0x800

    .line 33947663
    const/16 v3, 0x3f

    .line 33947665
    if-ge p1, v2, :cond_39

    .line 33947667
    const/4 v0, 0x2

    .line 33947668
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947671
    move-result-object v2

    .line 33947672
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 33947674
    iget v5, v2, Lokio/Segment;->limit:I

    .line 33947676
    shr-int/lit8 v6, p1, 0x6

    .line 33947678
    or-int/lit16 v6, v6, 0xc0

    .line 33947680
    int-to-byte v6, v6

    .line 33947681
    aput-byte v6, v4, v5

    .line 33947683
    add-int/lit8 v6, v5, 0x1

    .line 33947685
    and-int/2addr p1, v3

    .line 33947686
    or-int/2addr p1, v1

    .line 33947687
    int-to-byte p1, p1

    .line 33947688
    aput-byte p1, v4, v6

    .line 33947690
    add-int/2addr v5, v0

    .line 33947691
    iput v5, v2, Lokio/Segment;->limit:I

    .line 33947693
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947696
    move-result-wide v0

    .line 33947697
    const-wide/16 v2, 0x2

    .line 33947699
    add-long/2addr v0, v2

    .line 33947700
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947703
    goto/16 :goto_b7

    .line 33947705
    :cond_39
    const v2, 0xd800

    .line 33947708
    if-gt v2, p1, :cond_44

    .line 33947710
    const v2, 0xe000

    .line 33947713
    if-ge p1, v2, :cond_44

    .line 33947715
    const/4 v0, 0x1

    .line 33947716
    :cond_44
    if-eqz v0, :cond_4a

    .line 33947718
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33947721
    goto :goto_b7

    .line 33947722
    :cond_4a
    const/high16 v0, 0x10000

    .line 33947724
    if-ge p1, v0, :cond_7c

    .line 33947726
    const/4 v0, 0x3

    .line 33947727
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947730
    move-result-object v2

    .line 33947731
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 33947733
    iget v5, v2, Lokio/Segment;->limit:I

    .line 33947735
    shr-int/lit8 v6, p1, 0xc

    .line 33947737
    or-int/lit16 v6, v6, 0xe0

    .line 33947739
    int-to-byte v6, v6

    .line 33947740
    aput-byte v6, v4, v5

    .line 33947742
    add-int/lit8 v6, v5, 0x1

    .line 33947744
    shr-int/lit8 v7, p1, 0x6

    .line 33947746
    and-int/2addr v7, v3

    .line 33947747
    or-int/2addr v7, v1

    .line 33947748
    int-to-byte v7, v7

    .line 33947749
    aput-byte v7, v4, v6

    .line 33947751
    add-int/lit8 v6, v5, 0x2

    .line 33947753
    and-int/2addr p1, v3

    .line 33947754
    or-int/2addr p1, v1

    .line 33947755
    int-to-byte p1, p1

    .line 33947756
    aput-byte p1, v4, v6

    .line 33947758
    add-int/2addr v5, v0

    .line 33947759
    iput v5, v2, Lokio/Segment;->limit:I

    .line 33947761
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947764
    move-result-wide v0

    .line 33947765
    const-wide/16 v2, 0x3

    .line 33947767
    add-long/2addr v0, v2

    .line 33947768
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947771
    goto :goto_b7

    .line 33947772
    :cond_7c
    const v0, 0x10ffff

    .line 33947775
    if-gt p1, v0, :cond_b8

    .line 33947777
    const/4 v0, 0x4

    .line 33947778
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947781
    move-result-object v2

    .line 33947782
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 33947784
    iget v5, v2, Lokio/Segment;->limit:I

    .line 33947786
    shr-int/lit8 v6, p1, 0x12

    .line 33947788
    or-int/lit16 v6, v6, 0xf0

    .line 33947790
    int-to-byte v6, v6

    .line 33947791
    aput-byte v6, v4, v5

    .line 33947793
    add-int/lit8 v6, v5, 0x1

    .line 33947795
    shr-int/lit8 v7, p1, 0xc

    .line 33947797
    and-int/2addr v7, v3

    .line 33947798
    or-int/2addr v7, v1

    .line 33947799
    int-to-byte v7, v7

    .line 33947800
    aput-byte v7, v4, v6

    .line 33947802
    add-int/lit8 v6, v5, 0x2

    .line 33947804
    shr-int/lit8 v7, p1, 0x6

    .line 33947806
    and-int/2addr v7, v3

    .line 33947807
    or-int/2addr v7, v1

    .line 33947808
    int-to-byte v7, v7

    .line 33947809
    aput-byte v7, v4, v6

    .line 33947811
    add-int/lit8 v6, v5, 0x3

    .line 33947813
    and-int/2addr p1, v3

    .line 33947814
    or-int/2addr p1, v1

    .line 33947815
    int-to-byte p1, p1

    .line 33947816
    aput-byte p1, v4, v6

    .line 33947818
    add-int/2addr v5, v0

    .line 33947819
    iput v5, v2, Lokio/Segment;->limit:I

    .line 33947821
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947824
    move-result-wide v0

    .line 33947825
    const-wide/16 v2, 0x4

    .line 33947827
    add-long/2addr v0, v2

    .line 33947828
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947831
    :goto_b7
    return-object p0

    .line 33947832
    :cond_b8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947836
    const-string v1, "Unexpected code point: 0x"

    .line 33947838
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947841
    invoke-static {p1}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947851
    move-result-object p1

    .line 33947852
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteUtf8CodePoint(Lokio/Buffer;I)Lokio/Buffer;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/16 v1, 0x80

    .line 33947653
    .line 33947654
    if-ge p1, v1, :cond_d

    .line 33947655
    .line 33947656
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33947657
    .line 33947658
    .line 33947659
    goto/16 :goto_b7

    .line 33947660
    .line 33947661
    :cond_d
    const/16 v2, 0x800

    .line 33947662
    .line 33947663
    const/16 v3, 0x3f

    .line 33947664
    .line 33947665
    if-ge p1, v2, :cond_39

    .line 33947666
    .line 33947667
    const/4 v0, 0x2

    .line 33947668
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 33947673
    .line 33947674
    iget v5, v2, Lokio/Segment;->limit:I

    .line 33947675
    .line 33947676
    shr-int/lit8 v6, p1, 0x6

    .line 33947677
    .line 33947678
    or-int/lit16 v6, v6, 0xc0

    .line 33947679
    .line 33947680
    int-to-byte v6, v6

    .line 33947681
    aput-byte v6, v4, v5

    .line 33947682
    .line 33947683
    add-int/lit8 v6, v5, 0x1

    .line 33947684
    .line 33947685
    and-int/2addr p1, v3

    .line 33947686
    or-int/2addr p1, v1

    .line 33947687
    int-to-byte p1, p1

    .line 33947688
    aput-byte p1, v4, v6

    .line 33947689
    .line 33947690
    add-int/2addr v5, v0

    .line 33947691
    iput v5, v2, Lokio/Segment;->limit:I

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v0

    .line 33947697
    const-wide/16 v2, 0x2

    .line 33947698
    .line 33947699
    add-long/2addr v0, v2

    .line 33947700
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947701
    .line 33947702
    .line 33947703
    goto/16 :goto_b7

    .line 33947704
    .line 33947705
    :cond_39
    const v2, 0xd800

    .line 33947706
    .line 33947707
    .line 33947708
    if-gt v2, p1, :cond_44

    .line 33947709
    .line 33947710
    const v2, 0xe000

    .line 33947711
    .line 33947712
    .line 33947713
    if-ge p1, v2, :cond_44

    .line 33947714
    .line 33947715
    const/4 v0, 0x1

    .line 33947716
    :cond_44
    if-eqz v0, :cond_4a

    .line 33947717
    .line 33947718
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_b7

    .line 33947722
    :cond_4a
    const/high16 v0, 0x10000

    .line 33947723
    .line 33947724
    if-ge p1, v0, :cond_7c

    .line 33947725
    .line 33947726
    const/4 v0, 0x3

    .line 33947727
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 33947732
    .line 33947733
    iget v5, v2, Lokio/Segment;->limit:I

    .line 33947734
    .line 33947735
    shr-int/lit8 v6, p1, 0xc

    .line 33947736
    .line 33947737
    or-int/lit16 v6, v6, 0xe0

    .line 33947738
    .line 33947739
    int-to-byte v6, v6

    .line 33947740
    aput-byte v6, v4, v5

    .line 33947741
    .line 33947742
    add-int/lit8 v6, v5, 0x1

    .line 33947743
    .line 33947744
    shr-int/lit8 v7, p1, 0x6

    .line 33947745
    .line 33947746
    and-int/2addr v7, v3

    .line 33947747
    or-int/2addr v7, v1

    .line 33947748
    int-to-byte v7, v7

    .line 33947749
    aput-byte v7, v4, v6

    .line 33947750
    .line 33947751
    add-int/lit8 v6, v5, 0x2

    .line 33947752
    .line 33947753
    and-int/2addr p1, v3

    .line 33947754
    or-int/2addr p1, v1

    .line 33947755
    int-to-byte p1, p1

    .line 33947756
    aput-byte p1, v4, v6

    .line 33947757
    .line 33947758
    add-int/2addr v5, v0

    .line 33947759
    iput v5, v2, Lokio/Segment;->limit:I

    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-wide v0

    .line 33947765
    const-wide/16 v2, 0x3

    .line 33947766
    .line 33947767
    add-long/2addr v0, v2

    .line 33947768
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_b7

    .line 33947772
    :cond_7c
    const v0, 0x10ffff

    .line 33947773
    .line 33947774
    .line 33947775
    if-gt p1, v0, :cond_b8

    .line 33947776
    .line 33947777
    const/4 v0, 0x4

    .line 33947778
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 33947783
    .line 33947784
    iget v5, v2, Lokio/Segment;->limit:I

    .line 33947785
    .line 33947786
    shr-int/lit8 v6, p1, 0x12

    .line 33947787
    .line 33947788
    or-int/lit16 v6, v6, 0xf0

    .line 33947789
    .line 33947790
    int-to-byte v6, v6

    .line 33947791
    aput-byte v6, v4, v5

    .line 33947792
    .line 33947793
    add-int/lit8 v6, v5, 0x1

    .line 33947794
    .line 33947795
    shr-int/lit8 v7, p1, 0xc

    .line 33947796
    .line 33947797
    and-int/2addr v7, v3

    .line 33947798
    or-int/2addr v7, v1

    .line 33947799
    int-to-byte v7, v7

    .line 33947800
    aput-byte v7, v4, v6

    .line 33947801
    .line 33947802
    add-int/lit8 v6, v5, 0x2

    .line 33947803
    .line 33947804
    shr-int/lit8 v7, p1, 0x6

    .line 33947805
    .line 33947806
    and-int/2addr v7, v3

    .line 33947807
    or-int/2addr v7, v1

    .line 33947808
    int-to-byte v7, v7

    .line 33947809
    aput-byte v7, v4, v6

    .line 33947810
    .line 33947811
    add-int/lit8 v6, v5, 0x3

    .line 33947812
    .line 33947813
    and-int/2addr p1, v3

    .line 33947814
    or-int/2addr p1, v1

    .line 33947815
    int-to-byte p1, p1

    .line 33947816
    aput-byte p1, v4, v6

    .line 33947817
    .line 33947818
    add-int/2addr v5, v0

    .line 33947819
    iput v5, v2, Lokio/Segment;->limit:I

    .line 33947820
    .line 33947821
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-wide v0

    .line 33947825
    const-wide/16 v2, 0x4

    .line 33947826
    .line 33947827
    add-long/2addr v0, v2

    .line 33947828
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947829
    .line 33947830
    .line 33947831
    :goto_b7
    return-object p0

    .line 33947832
    :cond_b8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947833
    .line 33947834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    const-string v1, "Unexpected code point: 0x"

    .line 33947837
    .line 33947838
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-static {p1}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    throw p0
.end method


.method public static final getHEX_DIGIT_BYTES()[B
[MOD-CHANGED]
.method public static final getHEX_DIGIT_BYTES()[B
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getHEX_DIGIT_BYTES()[B
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public static final rangeEquals(Lokio/Segment;I[BII)Z
[MOD-CHANGED]
.method public static final rangeEquals(Lokio/Segment;I[BII)Z
    .registers 10

    .prologue
    .line 84148224
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    iget v0, p0, Lokio/Segment;->limit:I

    .line 84148229
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 84148231
    :goto_7
    if-ge p3, p4, :cond_27

    .line 84148233
    if-ne p1, v0, :cond_1a

    .line 84148235
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 84148237
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148240
    iget-object p1, p0, Lokio/Segment;->data:[B

    .line 84148242
    iget v0, p0, Lokio/Segment;->pos:I

    .line 84148244
    iget v1, p0, Lokio/Segment;->limit:I

    .line 84148246
    move v4, v1

    .line 84148247
    move-object v1, p1

    .line 84148248
    move p1, v0

    .line 84148249
    move v0, v4

    .line 84148250
    :cond_1a
    aget-byte v2, v1, p1

    .line 84148252
    aget-byte v3, p2, p3

    .line 84148254
    if-eq v2, v3, :cond_22

    .line 84148256
    const/4 p0, 0x0

    .line 84148257
    return p0

    .line 84148258
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 84148260
    add-int/lit8 p3, p3, 0x1

    .line 84148262
    goto :goto_7

    .line 84148263
    :cond_27
    const/4 p0, 0x1

    .line 84148264
    return p0
.end method

[INNER-ORIGINAL]
.method public static final rangeEquals(Lokio/Segment;I[BII)Z
    .registers 10

    .prologue
    .line 84148224
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget v0, p0, Lokio/Segment;->limit:I

    .line 84148228
    .line 84148229
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 84148230
    .line 84148231
    :goto_7
    if-ge p3, p4, :cond_27

    .line 84148232
    .line 84148233
    if-ne p1, v0, :cond_1a

    .line 84148234
    .line 84148235
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 84148236
    .line 84148237
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148238
    .line 84148239
    .line 84148240
    iget-object p1, p0, Lokio/Segment;->data:[B

    .line 84148241
    .line 84148242
    iget v0, p0, Lokio/Segment;->pos:I

    .line 84148243
    .line 84148244
    iget v1, p0, Lokio/Segment;->limit:I

    .line 84148245
    .line 84148246
    move v4, v1

    .line 84148247
    move-object v1, p1

    .line 84148248
    move p1, v0

    .line 84148249
    move v0, v4

    .line 84148250
    :cond_1a
    aget-byte v2, v1, p1

    .line 84148251
    .line 84148252
    aget-byte v3, p2, p3

    .line 84148253
    .line 84148254
    if-eq v2, v3, :cond_22

    .line 84148255
    .line 84148256
    const/4 p0, 0x0

    .line 84148257
    return p0

    .line 84148258
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 84148259
    .line 84148260
    add-int/lit8 p3, p3, 0x1

    .line 84148261
    .line 84148262
    goto :goto_7

    .line 84148263
    :cond_27
    const/4 p0, 0x1

    .line 84148264
    return p0
.end method


.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816582
    const-wide/16 v2, 0x1

    .line 33816584
    cmp-long v4, p1, v0

    .line 33816586
    if-lez v4, :cond_20

    .line 33816588
    sub-long v0, p1, v2

    .line 33816590
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 33816593
    move-result v4

    .line 33816594
    const/16 v5, 0xd

    .line 33816596
    if-ne v4, v5, :cond_20

    .line 33816598
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-wide/16 v0, 0x2

    .line 33816604
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 33816615
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    const-wide/16 v2, 0x1

    .line 33816583
    .line 33816584
    cmp-long v4, p1, v0

    .line 33816585
    .line 33816586
    if-lez v4, :cond_20

    .line 33816587
    .line 33816588
    sub-long v0, p1, v2

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v4

    .line 33816594
    const/16 v5, 0xd

    .line 33816595
    .line 33816596
    if-ne v4, v5, :cond_20

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-wide/16 v0, 0x2

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-object p1
.end method


.method public static final seek(Lokio/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final seek(Lokio/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Buffer;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokio/Segment;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659333
    if-nez v0, :cond_13

    .line 50659335
    const-wide/16 p0, -0x1

    .line 50659337
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659340
    move-result-object p0

    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    move-result-object p0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50659350
    move-result-wide v1

    .line 50659351
    sub-long/2addr v1, p1

    .line 50659352
    cmp-long v3, v1, p1

    .line 50659354
    if-gez v3, :cond_3a

    .line 50659356
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50659359
    move-result-wide v1

    .line 50659360
    :goto_20
    cmp-long p0, v1, p1

    .line 50659362
    if-lez p0, :cond_31

    .line 50659364
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 50659366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659369
    iget p0, v0, Lokio/Segment;->limit:I

    .line 50659371
    iget v3, v0, Lokio/Segment;->pos:I

    .line 50659373
    sub-int/2addr p0, v3

    .line 50659374
    int-to-long v3, p0

    .line 50659375
    sub-long/2addr v1, v3

    .line 50659376
    goto :goto_20

    .line 50659377
    :cond_31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659380
    move-result-object p0

    .line 50659381
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    move-result-object p0

    .line 50659385
    return-object p0

    .line 50659386
    :cond_3a
    const-wide/16 v1, 0x0

    .line 50659388
    :goto_3c
    iget p0, v0, Lokio/Segment;->limit:I

    .line 50659390
    iget v3, v0, Lokio/Segment;->pos:I

    .line 50659392
    sub-int/2addr p0, v3

    .line 50659393
    int-to-long v3, p0

    .line 50659394
    add-long/2addr v3, v1

    .line 50659395
    cmp-long p0, v3, p1

    .line 50659397
    if-gtz p0, :cond_4e

    .line 50659399
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 50659401
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659404
    move-wide v1, v3

    .line 50659405
    goto :goto_3c

    .line 50659406
    :cond_4e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659409
    move-result-object p0

    .line 50659410
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    move-result-object p0

    .line 50659414
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final seek(Lokio/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Buffer;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokio/Segment;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659332
    .line 50659333
    if-nez v0, :cond_13

    .line 50659334
    .line 50659335
    const-wide/16 p0, -0x1

    .line 50659336
    .line 50659337
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p0

    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-wide v1

    .line 50659351
    sub-long/2addr v1, p1

    .line 50659352
    cmp-long v3, v1, p1

    .line 50659353
    .line 50659354
    if-gez v3, :cond_3a

    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-wide v1

    .line 50659360
    :goto_20
    cmp-long p0, v1, p1

    .line 50659361
    .line 50659362
    if-lez p0, :cond_31

    .line 50659363
    .line 50659364
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 50659365
    .line 50659366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    iget p0, v0, Lokio/Segment;->limit:I

    .line 50659370
    .line 50659371
    iget v3, v0, Lokio/Segment;->pos:I

    .line 50659372
    .line 50659373
    sub-int/2addr p0, v3

    .line 50659374
    int-to-long v3, p0

    .line 50659375
    sub-long/2addr v1, v3

    .line 50659376
    goto :goto_20

    .line 50659377
    :cond_31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    return-object p0

    .line 50659386
    :cond_3a
    const-wide/16 v1, 0x0

    .line 50659387
    .line 50659388
    :goto_3c
    iget p0, v0, Lokio/Segment;->limit:I

    .line 50659389
    .line 50659390
    iget v3, v0, Lokio/Segment;->pos:I

    .line 50659391
    .line 50659392
    sub-int/2addr p0, v3

    .line 50659393
    int-to-long v3, p0

    .line 50659394
    add-long/2addr v3, v1

    .line 50659395
    cmp-long p0, v3, p1

    .line 50659396
    .line 50659397
    if-gtz p0, :cond_4e

    .line 50659398
    .line 50659399
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 50659400
    .line 50659401
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    move-wide v1, v3

    .line 50659405
    goto :goto_3c

    .line 50659406
    :cond_4e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p0

    .line 50659414
    return-object p0
.end method


.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
[MOD-CHANGED]
.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .registers 20

    .prologue
    .line 50724864
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    move-object/from16 v0, p0

    .line 50724869
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724871
    const/4 v1, -0x2

    .line 50724872
    const/4 v2, -0x1

    .line 50724873
    if-nez v0, :cond_10

    .line 50724875
    if-eqz p2, :cond_e

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v1, -0x1

    .line 50724879
    :goto_f
    return v1

    .line 50724880
    :cond_10
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 50724882
    iget v4, v0, Lokio/Segment;->pos:I

    .line 50724884
    iget v5, v0, Lokio/Segment;->limit:I

    .line 50724886
    invoke-virtual/range {p1 .. p1}, Lokio/Options;->getTrie$okio()[I

    .line 50724889
    move-result-object v6

    .line 50724890
    const/4 v7, 0x0

    .line 50724891
    move-object v9, v0

    .line 50724892
    const/4 v8, 0x0

    .line 50724893
    const/4 v10, -0x1

    .line 50724894
    :goto_1e
    add-int/lit8 v11, v8, 0x1

    .line 50724896
    aget v8, v6, v8

    .line 50724898
    add-int/lit8 v12, v11, 0x1

    .line 50724900
    aget v11, v6, v11

    .line 50724902
    if-eq v11, v2, :cond_29

    .line 50724904
    move v10, v11

    .line 50724905
    :cond_29
    if-nez v9, :cond_2c

    .line 50724907
    goto :goto_5c

    .line 50724908
    :cond_2c
    const/4 v11, 0x0

    .line 50724909
    if-gez v8, :cond_79

    .line 50724911
    mul-int/lit8 v8, v8, -0x1

    .line 50724913
    add-int v13, v12, v8

    .line 50724915
    :goto_33
    add-int/lit8 v8, v4, 0x1

    .line 50724917
    aget-byte v4, v3, v4

    .line 50724919
    and-int/lit16 v4, v4, 0xff

    .line 50724921
    add-int/lit8 v14, v12, 0x1

    .line 50724923
    aget v12, v6, v12

    .line 50724925
    if-eq v4, v12, :cond_40

    .line 50724927
    return v10

    .line 50724928
    :cond_40
    if-ne v14, v13, :cond_44

    .line 50724930
    const/4 v4, 0x1

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v4, 0x0

    .line 50724933
    :goto_45
    if-ne v8, v5, :cond_66

    .line 50724935
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724938
    iget-object v3, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 50724940
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724943
    iget v5, v3, Lokio/Segment;->pos:I

    .line 50724945
    iget-object v8, v3, Lokio/Segment;->data:[B

    .line 50724947
    iget v9, v3, Lokio/Segment;->limit:I

    .line 50724949
    if-ne v3, v0, :cond_60

    .line 50724951
    if-eqz v4, :cond_5c

    .line 50724953
    move-object v3, v8

    .line 50724954
    move-object v8, v11

    .line 50724955
    goto :goto_6c

    .line 50724956
    :cond_5c
    :goto_5c
    if-eqz p2, :cond_5f

    .line 50724958
    return v1

    .line 50724959
    :cond_5f
    return v10

    .line 50724960
    :cond_60
    move-object/from16 v16, v8

    .line 50724962
    move-object v8, v3

    .line 50724963
    move-object/from16 v3, v16

    .line 50724965
    goto :goto_6c

    .line 50724966
    :cond_66
    move-object/from16 v16, v9

    .line 50724968
    move v9, v5

    .line 50724969
    move v5, v8

    .line 50724970
    move-object/from16 v8, v16

    .line 50724972
    :goto_6c
    if-eqz v4, :cond_74

    .line 50724974
    aget v4, v6, v14

    .line 50724976
    move v13, v5

    .line 50724977
    move v5, v9

    .line 50724978
    move-object v9, v8

    .line 50724979
    goto :goto_9e

    .line 50724980
    :cond_74
    move v4, v5

    .line 50724981
    move v5, v9

    .line 50724982
    move v12, v14

    .line 50724983
    move-object v9, v8

    .line 50724984
    goto :goto_33

    .line 50724985
    :cond_79
    add-int/lit8 v13, v4, 0x1

    .line 50724987
    aget-byte v4, v3, v4

    .line 50724989
    and-int/lit16 v4, v4, 0xff

    .line 50724991
    add-int v14, v12, v8

    .line 50724993
    :goto_81
    if-ne v12, v14, :cond_84

    .line 50724995
    return v10

    .line 50724996
    :cond_84
    aget v15, v6, v12

    .line 50724998
    if-ne v4, v15, :cond_a5

    .line 50725000
    add-int/2addr v12, v8

    .line 50725001
    aget v4, v6, v12

    .line 50725003
    if-ne v13, v5, :cond_9e

    .line 50725005
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 50725007
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725010
    iget v3, v9, Lokio/Segment;->pos:I

    .line 50725012
    iget-object v5, v9, Lokio/Segment;->data:[B

    .line 50725014
    iget v8, v9, Lokio/Segment;->limit:I

    .line 50725016
    move v13, v3

    .line 50725017
    move-object v3, v5

    .line 50725018
    move v5, v8

    .line 50725019
    if-ne v9, v0, :cond_9e

    .line 50725021
    move-object v9, v11

    .line 50725022
    :cond_9e
    :goto_9e
    if-ltz v4, :cond_a1

    .line 50725024
    return v4

    .line 50725025
    :cond_a1
    neg-int v8, v4

    .line 50725026
    move v4, v13

    .line 50725027
    goto/16 :goto_1e

    .line 50725029
    :cond_a5
    add-int/lit8 v12, v12, 0x1

    .line 50725031
    goto :goto_81
.end method

[INNER-ORIGINAL]
.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .registers 20

    .prologue
    .line 50724864
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    move-object/from16 v0, p0

    .line 50724868
    .line 50724869
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724870
    .line 50724871
    const/4 v1, -0x2

    .line 50724872
    const/4 v2, -0x1

    .line 50724873
    if-nez v0, :cond_10

    .line 50724874
    .line 50724875
    if-eqz p2, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v1, -0x1

    .line 50724879
    :goto_f
    return v1

    .line 50724880
    :cond_10
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 50724881
    .line 50724882
    iget v4, v0, Lokio/Segment;->pos:I

    .line 50724883
    .line 50724884
    iget v5, v0, Lokio/Segment;->limit:I

    .line 50724885
    .line 50724886
    invoke-virtual/range {p1 .. p1}, Lokio/Options;->getTrie$okio()[I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v6

    .line 50724890
    const/4 v7, 0x0

    .line 50724891
    move-object v9, v0

    .line 50724892
    const/4 v8, 0x0

    .line 50724893
    const/4 v10, -0x1

    .line 50724894
    :goto_1e
    add-int/lit8 v11, v8, 0x1

    .line 50724895
    .line 50724896
    aget v8, v6, v8

    .line 50724897
    .line 50724898
    add-int/lit8 v12, v11, 0x1

    .line 50724899
    .line 50724900
    aget v11, v6, v11

    .line 50724901
    .line 50724902
    if-eq v11, v2, :cond_29

    .line 50724903
    .line 50724904
    move v10, v11

    .line 50724905
    :cond_29
    if-nez v9, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_5c

    .line 50724908
    :cond_2c
    const/4 v11, 0x0

    .line 50724909
    if-gez v8, :cond_79

    .line 50724910
    .line 50724911
    mul-int/lit8 v8, v8, -0x1

    .line 50724912
    .line 50724913
    add-int v13, v12, v8

    .line 50724914
    .line 50724915
    :goto_33
    add-int/lit8 v8, v4, 0x1

    .line 50724916
    .line 50724917
    aget-byte v4, v3, v4

    .line 50724918
    .line 50724919
    and-int/lit16 v4, v4, 0xff

    .line 50724920
    .line 50724921
    add-int/lit8 v14, v12, 0x1

    .line 50724922
    .line 50724923
    aget v12, v6, v12

    .line 50724924
    .line 50724925
    if-eq v4, v12, :cond_40

    .line 50724926
    .line 50724927
    return v10

    .line 50724928
    :cond_40
    if-ne v14, v13, :cond_44

    .line 50724929
    .line 50724930
    const/4 v4, 0x1

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v4, 0x0

    .line 50724933
    :goto_45
    if-ne v8, v5, :cond_66

    .line 50724934
    .line 50724935
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object v3, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 50724939
    .line 50724940
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724941
    .line 50724942
    .line 50724943
    iget v5, v3, Lokio/Segment;->pos:I

    .line 50724944
    .line 50724945
    iget-object v8, v3, Lokio/Segment;->data:[B

    .line 50724946
    .line 50724947
    iget v9, v3, Lokio/Segment;->limit:I

    .line 50724948
    .line 50724949
    if-ne v3, v0, :cond_60

    .line 50724950
    .line 50724951
    if-eqz v4, :cond_5c

    .line 50724952
    .line 50724953
    move-object v3, v8

    .line 50724954
    move-object v8, v11

    .line 50724955
    goto :goto_6c

    .line 50724956
    :cond_5c
    :goto_5c
    if-eqz p2, :cond_5f

    .line 50724957
    .line 50724958
    return v1

    .line 50724959
    :cond_5f
    return v10

    .line 50724960
    :cond_60
    move-object/from16 v16, v8

    .line 50724961
    .line 50724962
    move-object v8, v3

    .line 50724963
    move-object/from16 v3, v16

    .line 50724964
    .line 50724965
    goto :goto_6c

    .line 50724966
    :cond_66
    move-object/from16 v16, v9

    .line 50724967
    .line 50724968
    move v9, v5

    .line 50724969
    move v5, v8

    .line 50724970
    move-object/from16 v8, v16

    .line 50724971
    .line 50724972
    :goto_6c
    if-eqz v4, :cond_74

    .line 50724973
    .line 50724974
    aget v4, v6, v14

    .line 50724975
    .line 50724976
    move v13, v5

    .line 50724977
    move v5, v9

    .line 50724978
    move-object v9, v8

    .line 50724979
    goto :goto_9e

    .line 50724980
    :cond_74
    move v4, v5

    .line 50724981
    move v5, v9

    .line 50724982
    move v12, v14

    .line 50724983
    move-object v9, v8

    .line 50724984
    goto :goto_33

    .line 50724985
    :cond_79
    add-int/lit8 v13, v4, 0x1

    .line 50724986
    .line 50724987
    aget-byte v4, v3, v4

    .line 50724988
    .line 50724989
    and-int/lit16 v4, v4, 0xff

    .line 50724990
    .line 50724991
    add-int v14, v12, v8

    .line 50724992
    .line 50724993
    :goto_81
    if-ne v12, v14, :cond_84

    .line 50724994
    .line 50724995
    return v10

    .line 50724996
    :cond_84
    aget v15, v6, v12

    .line 50724997
    .line 50724998
    if-ne v4, v15, :cond_a5

    .line 50724999
    .line 50725000
    add-int/2addr v12, v8

    .line 50725001
    aget v4, v6, v12

    .line 50725002
    .line 50725003
    if-ne v13, v5, :cond_9e

    .line 50725004
    .line 50725005
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 50725006
    .line 50725007
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iget v3, v9, Lokio/Segment;->pos:I

    .line 50725011
    .line 50725012
    iget-object v5, v9, Lokio/Segment;->data:[B

    .line 50725013
    .line 50725014
    iget v8, v9, Lokio/Segment;->limit:I

    .line 50725015
    .line 50725016
    move v13, v3

    .line 50725017
    move-object v3, v5

    .line 50725018
    move v5, v8

    .line 50725019
    if-ne v9, v0, :cond_9e

    .line 50725020
    .line 50725021
    move-object v9, v11

    .line 50725022
    :cond_9e
    :goto_9e
    if-ltz v4, :cond_a1

    .line 50725023
    .line 50725024
    return v4

    .line 50725025
    :cond_a1
    neg-int v8, v4

    .line 50725026
    move v4, v13

    .line 50725027
    goto/16 :goto_1e

    .line 50725028
    .line 50725029
    :cond_a5
    add-int/lit8 v12, v12, 0x1

    .line 50725030
    .line 50725031
    goto :goto_81
.end method


.method public static synthetic selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


