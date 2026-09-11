## classes19/rs1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/e;Lcom/bytedance/ug/sdk/kmp/fission/logic/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/e;Lcom/bytedance/ug/sdk/kmp/fission/logic/f;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lrs1/a;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lrs1/a;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-object p3, p0, Lrs1/a;->c:Lkotlin/jvm/functions/Function2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/e;Lcom/bytedance/ug/sdk/kmp/fission/logic/f;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lrs1/a;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lrs1/a;->b:Lkotlin/jvm/functions/Function0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lrs1/a;->c:Lkotlin/jvm/functions/Function2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lrs1/b;->a:Lrs1/b;

    .line 33816578
    iget-object v1, p0, Lrs1/a;->a:Ljava/lang/String;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    const-wide/16 v2, 0x0

    .line 33816585
    invoke-static {v2, v3, v1}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 33816588
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, "task "

    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    iget-object v2, p0, Lrs1/a;->a:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string v2, " done fail, "

    .line 33816604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string v2, ", "

    .line 33816612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object v1

    .line 33816622
    sget v2, Lhv0/a$a;->a:I

    .line 33816624
    const/4 v2, 0x0

    .line 33816625
    const-string v3, "kmp_fission"

    .line 33816627
    invoke-virtual {v0, v3, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816630
    iget-object v0, p0, Lrs1/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33816632
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lrs1/b;->a:Lrs1/b;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lrs1/a;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    const-wide/16 v2, 0x0

    .line 33816584
    .line 33816585
    invoke-static {v2, v3, v1}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 33816589
    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v2, "task "

    .line 33816593
    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v2, p0, Lrs1/a;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v2, " done fail, "

    .line 33816603
    .line 33816604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v2, ", "

    .line 33816611
    .line 33816612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    sget v2, Lhv0/a$a;->a:I

    .line 33816623
    .line 33816624
    const/4 v2, 0x0

    .line 33816625
    const-string v3, "kmp_fission"

    .line 33816626
    .line 33816627
    invoke-virtual {v0, v3, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816628
    .line 33816629
    .line 33816630
    iget-object v0, p0, Lrs1/a;->c:Lkotlin/jvm/functions/Function2;

    .line 33816631
    .line 33816632
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lrs1/b;->a:Lrs1/b;

    .line 17039362
    iget-object v0, p0, Lrs1/a;->a:Ljava/lang/String;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-wide/16 v1, 0x0

    .line 17039369
    invoke-static {v1, v2, v0}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 17039372
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "task "

    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    iget-object v1, p0, Lrs1/a;->a:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v1, " done success"

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    sget v1, Lhv0/a$a;->a:I

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    const-string v2, "kmp_fission"

    .line 17039400
    invoke-virtual {p1, v2, v0, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039403
    iget-object p1, p0, Lrs1/a;->b:Lkotlin/jvm/functions/Function0;

    .line 17039405
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lrs1/b;->a:Lrs1/b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lrs1/a;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-wide/16 v1, 0x0

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, v0}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v1, "task "

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lrs1/a;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, " done success"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    sget v1, Lhv0/a$a;->a:I

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    const-string v2, "kmp_fission"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v2, v0, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lrs1/a;->b:Lkotlin/jvm/functions/Function0;

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


