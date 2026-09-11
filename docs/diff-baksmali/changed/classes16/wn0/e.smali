## classes16/wn0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lwn0/e;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lwn0/e;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final request(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
[MOD-CHANGED]
.method public final request(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_26

    .line 33816586
    const-string v1, ""

    .line 33816588
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816594
    move-result v1

    .line 33816595
    if-lez v1, :cond_16

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    :cond_16
    if-eqz v0, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    if-eqz p1, :cond_26

    .line 33816604
    iget-object v0, p0, Lwn0/e;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 33816606
    new-instance v1, Lwn0/e$a;

    .line 33816608
    invoke-direct {v1, p2}, Lwn0/e$a;-><init>(Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 33816611
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/android/loki_component/resource/d;->b(Lcom/bytedance/ies/android/loki_component/resource/g;Ljava/lang/String;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final request(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_26

    .line 33816585
    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-lez v1, :cond_16

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    :cond_16
    if-eqz v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    if-eqz p1, :cond_26

    .line 33816603
    .line 33816604
    iget-object v0, p0, Lwn0/e;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 33816605
    .line 33816606
    new-instance v1, Lwn0/e$a;

    .line 33816607
    .line 33816608
    invoke-direct {v1, p2}, Lwn0/e$a;-><init>(Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/android/loki_component/resource/d;->b(Lcom/bytedance/ies/android/loki_component/resource/g;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


