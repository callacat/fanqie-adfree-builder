## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;->a:Lig3/a;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;->a:Lig3/a;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result p1

    .line 33816583
    if-eqz p1, :cond_10

    .line 33816585
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    invoke-direct {p1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 33816591
    return-object p1

    .line 33816592
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;->a:Lig3/a;

    .line 33816594
    invoke-virtual {p1, p2}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 33816597
    move-result-object p1

    .line 33816598
    const-string p2, ""

    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 33816605
    iget v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 33816607
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 33816609
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 33816612
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    if-eqz p1, :cond_10

    .line 33816584
    .line 33816585
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 33816586
    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    invoke-direct {p1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-object p1

    .line 33816592
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;->a:Lig3/a;

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const-string p2, ""

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 33816604
    .line 33816605
    iget v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 33816606
    .line 33816607
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 33816608
    .line 33816609
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528262
    move-result p1

    .line 50528263
    if-eqz p1, :cond_a

    .line 50528265
    return-void

    .line 50528266
    :cond_a
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 50528269
    move-result-object p1

    .line 50528270
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;->a:Lig3/a;

    .line 50528272
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 50528274
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 50528276
    invoke-virtual {p3, v0, p1, p2}, Lig3/a;->m(IILjava/lang/String;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p1

    .line 50528263
    if-eqz p1, :cond_a

    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;->a:Lig3/a;

    .line 50528271
    .line 50528272
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 50528273
    .line 50528274
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 50528275
    .line 50528276
    invoke-virtual {p3, v0, p1, p2}, Lig3/a;->m(IILjava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


