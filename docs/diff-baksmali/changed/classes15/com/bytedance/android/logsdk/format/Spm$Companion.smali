## classes15/com/bytedance/android/logsdk/format/Spm$Companion.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/logsdk/format/Spm$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/logsdk/format/Spm$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final obtain()Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final obtain()Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "a100.b7000"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final obtain()Lcom/bytedance/android/logsdk/format/Spm;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "a100.b7000"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0x4e1f

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0x4e1f

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final obtain(Ljava/lang/String;I)Lcom/bytedance/android/logsdk/format/Spm;
[MOD-CHANGED]
.method public final obtain(Ljava/lang/String;I)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->mSpmPools:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 33816588
    if-eqz v0, :cond_16

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816596
    if-nez v0, :cond_1c

    .line 33816598
    :cond_16
    new-instance v0, Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/logsdk/format/Spm;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816604
    :cond_1c
    const-string v1, ""

    .line 33816606
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816612
    move-result-wide v1

    .line 33816613
    iput-wide v1, v0, Lcom/bytedance/android/logsdk/format/Spm;->timestamp:J

    .line 33816615
    invoke-virtual {v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->setSpm(Ljava/lang/String;)V

    .line 33816618
    invoke-virtual {v0, p2}, Lcom/bytedance/android/logsdk/format/Spm;->type(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final obtain(Ljava/lang/String;I)Lcom/bytedance/android/logsdk/format/Spm;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->mSpmPools:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_16

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816595
    .line 33816596
    if-nez v0, :cond_1c

    .line 33816597
    .line 33816598
    :cond_16
    new-instance v0, Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816599
    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/logsdk/format/Spm;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    const-string v1, ""

    .line 33816605
    .line 33816606
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide v1

    .line 33816613
    iput-wide v1, v0, Lcom/bytedance/android/logsdk/format/Spm;->timestamp:J

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->setSpm(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, p2}, Lcom/bytedance/android/logsdk/format/Spm;->type(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method


