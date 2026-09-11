## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/b;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->a:Ljava/lang/String;

    .line 67239943
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 67239945
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/s;

    .line 67239947
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->d:Lkotlin/jvm/functions/Function0;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/b;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->a:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/s;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->d:Lkotlin/jvm/functions/Function0;

    .line 67239948
    .line 67239949
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 33816582
    move-result-object p2

    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/s;

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->d:Lkotlin/jvm/functions/Function0;

    .line 33816587
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Ljava/lang/CharSequence;

    .line 33816593
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_19

    .line 33816599
    const-string v1, "0"

    .line 33816601
    :cond_19
    check-cast v1, Ljava/lang/String;

    .line 33816603
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/s;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;)V

    .line 33816606
    sget-object p2, Lig3/a;->i:Lig3/a;

    .line 33816608
    invoke-virtual {p2, p1}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 33816611
    move-result-object p2

    .line 33816612
    const-string v0, ""

    .line 33816614
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->a:Ljava/lang/String;

    .line 33816619
    invoke-static {p1, v0, p2}, Lnk3/t;->l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 33816622
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 33816624
    if-eqz p1, :cond_35

    .line 33816626
    invoke-interface {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/s;

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->d:Lkotlin/jvm/functions/Function0;

    .line 33816586
    .line 33816587
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Ljava/lang/CharSequence;

    .line 33816592
    .line 33816593
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_19

    .line 33816598
    .line 33816599
    const-string v1, "0"

    .line 33816600
    .line 33816601
    :cond_19
    check-cast v1, Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/s;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p2, Lig3/a;->i:Lig3/a;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    const-string v0, ""

    .line 33816613
    .line 33816614
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->a:Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-static {p1, v0, p2}, Lnk3/t;->l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_35

    .line 33816625
    .line 33816626
    invoke-interface {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->a:Ljava/lang/String;

    .line 16908294
    const-string v1, "skip_beginning_end"

    .line 16908296
    invoke-static {p1, v0, v1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v1, "skip_beginning_end"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0, v1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final load(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;
[MOD-CHANGED]
.method public final load(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/s;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->d:Lkotlin/jvm/functions/Function0;

    .line 17039368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/CharSequence;

    .line 17039374
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_16

    .line 17039380
    const-string v1, "0"

    .line 17039382
    :cond_16
    check-cast v1, Ljava/lang/String;

    .line 17039384
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final load(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/s;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;->d:Lkotlin/jvm/functions/Function0;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/CharSequence;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_16

    .line 17039379
    .line 17039380
    const-string v1, "0"

    .line 17039381
    .line 17039382
    :cond_16
    check-cast v1, Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


