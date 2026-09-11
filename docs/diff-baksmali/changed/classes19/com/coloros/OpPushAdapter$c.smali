## classes19/com/coloros/OpPushAdapter$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/coloros/OpPushAdapter;[JLjava/lang/String;IILmf0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/coloros/OpPushAdapter;[JLjava/lang/String;IILmf0/k;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/coloros/OpPushAdapter$c;->f:Lcom/coloros/OpPushAdapter;

    .line 100794370
    iput-object p2, p0, Lcom/coloros/OpPushAdapter$c;->a:[J

    .line 100794372
    iput-object p3, p0, Lcom/coloros/OpPushAdapter$c;->b:Ljava/lang/String;

    .line 100794374
    iput p4, p0, Lcom/coloros/OpPushAdapter$c;->c:I

    .line 100794376
    iput p5, p0, Lcom/coloros/OpPushAdapter$c;->d:I

    .line 100794378
    iput-object p6, p0, Lcom/coloros/OpPushAdapter$c;->e:Lmf0/k;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/coloros/OpPushAdapter;[JLjava/lang/String;IILmf0/k;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/coloros/OpPushAdapter$c;->f:Lcom/coloros/OpPushAdapter;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/coloros/OpPushAdapter$c;->a:[J

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/coloros/OpPushAdapter$c;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/coloros/OpPushAdapter$c;->c:I

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/coloros/OpPushAdapter$c;->d:I

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/coloros/OpPushAdapter$c;->e:Lmf0/k;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v0, "app status changed,isInBackGround:"

    .line 33816586
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    const-string v0, "OpPush"

    .line 33816598
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    if-eqz p1, :cond_33

    .line 33816604
    iget-object p1, p0, Lcom/coloros/OpPushAdapter$c;->a:[J

    .line 33816606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816609
    move-result-wide v0

    .line 33816610
    aput-wide v0, p1, p2

    .line 33816612
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816615
    move-result-object p1

    .line 33816616
    new-instance p2, Lcom/coloros/OpPushAdapter$c$a;

    .line 33816618
    invoke-direct {p2, p0}, Lcom/coloros/OpPushAdapter$c$a;-><init>(Lcom/coloros/OpPushAdapter$c;)V

    .line 33816621
    const-wide/16 v0, 0x3e8

    .line 33816623
    invoke-virtual {p1, v0, v1, p2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33816626
    goto :goto_39

    .line 33816627
    :cond_33
    iget-object p1, p0, Lcom/coloros/OpPushAdapter$c;->a:[J

    .line 33816629
    const-wide/16 v0, 0x0

    .line 33816631
    aput-wide v0, p1, p2

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v0, "app status changed,isInBackGround:"

    .line 33816585
    .line 33816586
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    const-string v0, "OpPush"

    .line 33816597
    .line 33816598
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    if-eqz p1, :cond_33

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/coloros/OpPushAdapter$c;->a:[J

    .line 33816605
    .line 33816606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v0

    .line 33816610
    aput-wide v0, p1, p2

    .line 33816611
    .line 33816612
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    new-instance p2, Lcom/coloros/OpPushAdapter$c$a;

    .line 33816617
    .line 33816618
    invoke-direct {p2, p0}, Lcom/coloros/OpPushAdapter$c$a;-><init>(Lcom/coloros/OpPushAdapter$c;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const-wide/16 v0, 0x3e8

    .line 33816622
    .line 33816623
    invoke-virtual {p1, v0, v1, p2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_39

    .line 33816627
    :cond_33
    iget-object p1, p0, Lcom/coloros/OpPushAdapter$c;->a:[J

    .line 33816628
    .line 33816629
    const-wide/16 v0, 0x0

    .line 33816630
    .line 33816631
    aput-wide v0, p1, p2

    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


