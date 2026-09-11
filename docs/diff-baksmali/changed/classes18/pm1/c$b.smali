## classes18/pm1/c$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lpm1/c$b;->a:J

    .line 33619970
    const-wide/16 p1, 0x3e8

    .line 33619972
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lpm1/c$b;->a:J

    .line 33619969
    .line 33619970
    const-wide/16 p1, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 327682
    if-eqz v0, :cond_21

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "AutoSessionTrigger onFinish, triggerCallback?.get(): "

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    sget-object v2, Lpm1/c;->c:Ljava/lang/ref/SoftReference;

    .line 327693
    if-eqz v2, :cond_16

    .line 327695
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Lpm1/c$a;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    sput-boolean v0, Lpm1/c;->f:Z

    .line 327716
    const-wide/16 v0, 0x0

    .line 327718
    sput-wide v0, Lpm1/c;->e:J

    .line 327720
    sget-object v0, Lpm1/c;->c:Ljava/lang/ref/SoftReference;

    .line 327722
    if-eqz v0, :cond_39

    .line 327724
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Lpm1/c$a;

    .line 327730
    if-eqz v0, :cond_39

    .line 327732
    iget-wide v1, p0, Lpm1/c$b;->a:J

    .line 327734
    invoke-interface {v0, v1, v2}, Lpm1/c$a;->a(J)V

    .line 327737
    :cond_39
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 327739
    iget-wide v1, p0, Lpm1/c$b;->a:J

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {v1, v2}, Lpm1/c;->f(J)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 327681
    .line 327682
    if-eqz v0, :cond_21

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "AutoSessionTrigger onFinish, triggerCallback?.get(): "

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v2, Lpm1/c;->c:Ljava/lang/ref/SoftReference;

    .line 327692
    .line 327693
    if-eqz v2, :cond_16

    .line 327694
    .line 327695
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Lpm1/c$a;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    sput-boolean v0, Lpm1/c;->f:Z

    .line 327715
    .line 327716
    const-wide/16 v0, 0x0

    .line 327717
    .line 327718
    sput-wide v0, Lpm1/c;->e:J

    .line 327719
    .line 327720
    sget-object v0, Lpm1/c;->c:Ljava/lang/ref/SoftReference;

    .line 327721
    .line 327722
    if-eqz v0, :cond_39

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Lpm1/c$a;

    .line 327729
    .line 327730
    if-eqz v0, :cond_39

    .line 327731
    .line 327732
    iget-wide v1, p0, Lpm1/c$b;->a:J

    .line 327733
    .line 327734
    invoke-interface {v0, v1, v2}, Lpm1/c$a;->a(J)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 327738
    .line 327739
    iget-wide v1, p0, Lpm1/c$b;->a:J

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v1, v2}, Lpm1/c;->f(J)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    sput-boolean v0, Lpm1/c;->f:Z

    .line 17039363
    const/16 v0, 0x3e8

    .line 17039365
    int-to-long v0, v0

    .line 17039366
    div-long/2addr p1, v0

    .line 17039367
    sput-wide p1, Lpm1/c;->e:J

    .line 17039369
    sget-object p1, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 17039371
    if-eqz p1, :cond_20

    .line 17039373
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v0, "AutoSessionTrigger onTick, nowTimeSec: "

    .line 17039377
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    sget-wide v0, Lpm1/c;->e:J

    .line 17039382
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p2

    .line 17039389
    invoke-interface {p1, p2}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    sput-boolean v0, Lpm1/c;->f:Z

    .line 17039362
    .line 17039363
    const/16 v0, 0x3e8

    .line 17039364
    .line 17039365
    int-to-long v0, v0

    .line 17039366
    div-long/2addr p1, v0

    .line 17039367
    sput-wide p1, Lpm1/c;->e:J

    .line 17039368
    .line 17039369
    sget-object p1, Lpm1/c;->b:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_20

    .line 17039372
    .line 17039373
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v0, "AutoSessionTrigger onTick, nowTimeSec: "

    .line 17039376
    .line 17039377
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-wide v0, Lpm1/c;->e:J

    .line 17039381
    .line 17039382
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p2

    .line 17039389
    invoke-interface {p1, p2}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->i(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


