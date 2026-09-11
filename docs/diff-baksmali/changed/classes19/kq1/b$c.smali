## classes19/kq1/b$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkq1/b$b;Ljava/util/List;ILkr1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lkq1/b$b;Ljava/util/List;ILkr1/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq1/b$b;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;I",
            "Lkr1/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lkq1/b$c;->c:Lkq1/b$b;

    .line 67239938
    iput-object p2, p0, Lkq1/b$c;->d:Ljava/util/List;

    .line 67239940
    iput p3, p0, Lkq1/b$c;->e:I

    .line 67239942
    iput-object p4, p0, Lkq1/b$c;->f:Lkr1/e;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkq1/b$b;Ljava/util/List;ILkr1/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq1/b$b;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;I",
            "Lkr1/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lkq1/b$c;->c:Lkq1/b$b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lkq1/b$c;->d:Ljava/util/List;

    .line 67239939
    .line 67239940
    iput p3, p0, Lkq1/b$c;->e:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lkq1/b$c;->f:Lkr1/e;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lkr1/e;)V
[MOD-CHANGED]
.method public final a(Lkr1/e;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5165\u961f\u5217\u56de\u8c03resourceItem:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    :goto_d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    const-string v1, "CyberStudio|CyberManager"

    .line 17039385
    invoke-static {v1, p1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 17039390
    iget-object v0, p0, Lkq1/b$c;->c:Lkq1/b$b;

    .line 17039392
    iget-object v1, p0, Lkq1/b$c;->d:Ljava/util/List;

    .line 17039394
    iget v2, p0, Lkq1/b$c;->e:I

    .line 17039396
    new-instance v3, Lkq1/f;

    .line 17039398
    invoke-direct {v3, p0, v0, v1, v2}, Lkq1/f;-><init>(Lkq1/b$c;Lkq1/b$b;Ljava/util/List;I)V

    .line 17039401
    invoke-static {p1, v3}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5165\u961f\u5217\u56de\u8c03resourceItem:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    :goto_d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v1, "CyberStudio|CyberManager"

    .line 17039384
    .line 17039385
    invoke-static {v1, p1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lkq1/b$c;->c:Lkq1/b$b;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lkq1/b$c;->d:Ljava/util/List;

    .line 17039393
    .line 17039394
    iget v2, p0, Lkq1/b$c;->e:I

    .line 17039395
    .line 17039396
    new-instance v3, Lkq1/f;

    .line 17039397
    .line 17039398
    invoke-direct {v3, p0, v0, v1, v2}, Lkq1/f;-><init>(Lkq1/b$c;Lkq1/b$b;Ljava/util/List;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1, v3}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final b(Lkr1/e;)V
[MOD-CHANGED]
.method public final b(Lkr1/e;)V
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5c55\u793a\u6210\u529fresourceItem:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    const-string v2, "CyberStudio|CyberManager"

    .line 17039385
    invoke-static {v2, v0, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 17039390
    iget-object v3, p0, Lkq1/b$c;->f:Lkr1/e;

    .line 17039392
    iget-object v4, p0, Lkq1/b$c;->c:Lkq1/b$b;

    .line 17039394
    iget-object v6, p0, Lkq1/b$c;->d:Ljava/util/List;

    .line 17039396
    iget v7, p0, Lkq1/b$c;->e:I

    .line 17039398
    new-instance v8, Lkq1/e;

    .line 17039400
    move-object v1, v8

    .line 17039401
    move-object v2, p1

    .line 17039402
    move-object v5, p0

    .line 17039403
    invoke-direct/range {v1 .. v7}, Lkq1/e;-><init>(Lkr1/e;Lkr1/e;Lkq1/b$b;Lkq1/b$c;Ljava/util/List;I)V

    .line 17039406
    invoke-static {v0, v8}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)V
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5c55\u793a\u6210\u529fresourceItem:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v2, "CyberStudio|CyberManager"

    .line 17039384
    .line 17039385
    invoke-static {v2, v0, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 17039389
    .line 17039390
    iget-object v3, p0, Lkq1/b$c;->f:Lkr1/e;

    .line 17039391
    .line 17039392
    iget-object v4, p0, Lkq1/b$c;->c:Lkq1/b$b;

    .line 17039393
    .line 17039394
    iget-object v6, p0, Lkq1/b$c;->d:Ljava/util/List;

    .line 17039395
    .line 17039396
    iget v7, p0, Lkq1/b$c;->e:I

    .line 17039397
    .line 17039398
    new-instance v8, Lkq1/e;

    .line 17039399
    .line 17039400
    move-object v1, v8

    .line 17039401
    move-object v2, p1

    .line 17039402
    move-object v5, p0

    .line 17039403
    invoke-direct/range {v1 .. v7}, Lkq1/e;-><init>(Lkr1/e;Lkr1/e;Lkq1/b$b;Lkq1/b$c;Ljava/util/List;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v0, v8}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final c(Lkr1/e;)V
[MOD-CHANGED]
.method public final c(Lkr1/e;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5f39\u7a97\u6d88\u5931resourceItem:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973847
    const-string v1, "CyberStudio|CyberManager"

    .line 16973849
    invoke-static {v1, p1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u5f39\u7a97\u6d88\u5931resourceItem:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const-string v1, "CyberStudio|CyberManager"

    .line 16973848
    .line 16973849
    invoke-static {v1, p1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final d(Lkr1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lkr1/e;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u6ca1\u6709\u5c55\u793a\u6210\u529fresourceItem:"

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    if-eqz p1, :cond_10

    .line 33816589
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v2, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const-string v2, ", reason:"

    .line 33816598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object v1

    .line 33816608
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816610
    const-string v2, "CyberStudio|CyberManager"

    .line 33816612
    invoke-static {v2, v1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 33816617
    iget-object v4, p0, Lkq1/b$c;->c:Lkq1/b$b;

    .line 33816619
    iget-object v5, p0, Lkq1/b$c;->f:Lkr1/e;

    .line 33816621
    iget-object v7, p0, Lkq1/b$c;->d:Ljava/util/List;

    .line 33816623
    iget v8, p0, Lkq1/b$c;->e:I

    .line 33816625
    new-instance v9, Lkq1/d;

    .line 33816627
    move-object v1, v9

    .line 33816628
    move-object v2, p1

    .line 33816629
    move-object v3, p2

    .line 33816630
    move-object v6, p0

    .line 33816631
    invoke-direct/range {v1 .. v8}, Lkq1/d;-><init>(Lkr1/e;Ljava/lang/String;Lkq1/b$b;Lkr1/e;Lkq1/b$c;Ljava/util/List;I)V

    .line 33816634
    invoke-static {v0, v9}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkr1/e;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u8d44\u6e90\u6ca1\u6709\u5c55\u793a\u6210\u529fresourceItem:"

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    if-eqz p1, :cond_10

    .line 33816588
    .line 33816589
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v2, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v2, ", reason:"

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    const-string v2, "CyberStudio|CyberManager"

    .line 33816611
    .line 33816612
    invoke-static {v2, v1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 33816616
    .line 33816617
    iget-object v4, p0, Lkq1/b$c;->c:Lkq1/b$b;

    .line 33816618
    .line 33816619
    iget-object v5, p0, Lkq1/b$c;->f:Lkr1/e;

    .line 33816620
    .line 33816621
    iget-object v7, p0, Lkq1/b$c;->d:Ljava/util/List;

    .line 33816622
    .line 33816623
    iget v8, p0, Lkq1/b$c;->e:I

    .line 33816624
    .line 33816625
    new-instance v9, Lkq1/d;

    .line 33816626
    .line 33816627
    move-object v1, v9

    .line 33816628
    move-object v2, p1

    .line 33816629
    move-object v3, p2

    .line 33816630
    move-object v6, p0

    .line 33816631
    invoke-direct/range {v1 .. v8}, Lkq1/d;-><init>(Lkr1/e;Ljava/lang/String;Lkq1/b$b;Lkr1/e;Lkq1/b$c;Ljava/util/List;I)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-static {v0, v9}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


