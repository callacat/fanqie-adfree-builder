## classes17/com/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->a:I

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->a:I

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "download success with dynamic="

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->a:I

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, " , channel="

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->b:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v1, ",bundle="

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->c:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    const/4 v2, 0x6

    .line 17039404
    invoke-static {p1, v0, v1, v1, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "download success with dynamic="

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->a:I

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, " , channel="

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, ",bundle="

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    const/4 v2, 0x6

    .line 17039404
    invoke-static {p1, v0, v1, v1, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "download failed with dynamic="

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    iget v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->a:I

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    const-string v1, " ,channel = "

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->b:Ljava/lang/String;

    .line 33816601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    const-string v1, ",bundle = "

    .line 33816606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->c:Ljava/lang/String;

    .line 33816611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    const-string v1, ",errorMessage="

    .line 33816616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p2

    .line 33816630
    const/4 v0, 0x6

    .line 33816631
    const/4 v1, 0x0

    .line 33816632
    invoke-static {p1, p2, v1, v1, v0}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "download failed with dynamic="

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->a:I

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v1, " ,channel = "

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v1, ",bundle = "

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;->c:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string v1, ",errorMessage="

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    const/4 v0, 0x6

    .line 33816631
    const/4 v1, 0x0

    .line 33816632
    invoke-static {p1, p2, v1, v1, v0}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


