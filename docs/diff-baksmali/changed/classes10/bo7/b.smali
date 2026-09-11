## classes10/bo7/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;Ljava/lang/String;JLbo7/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;Ljava/lang/String;JLbo7/d$a;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lbo7/b;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 67239938
    iput-object p2, p0, Lbo7/b;->b:Ljava/lang/String;

    .line 67239940
    iput-wide p3, p0, Lbo7/b;->c:J

    .line 67239942
    iput-object p5, p0, Lbo7/b;->d:Lbo7/a$a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;Ljava/lang/String;JLbo7/d$a;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lbo7/b;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lbo7/b;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lbo7/b;->c:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lbo7/b;->d:Lbo7/a$a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(ZLsn/a;Lorg/json/JSONObject;Lsn/c;)V
[MOD-CHANGED]
.method public final a(ZLsn/a;Lorg/json/JSONObject;Lsn/c;)V
    .registers 14

    .prologue
    .line 67436544
    iget-object p4, p0, Lbo7/b;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 67436546
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67436549
    move-result-object v0

    .line 67436550
    iget-object v1, p0, Lbo7/b;->b:Ljava/lang/String;

    .line 67436552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436555
    move-result-wide v2

    .line 67436556
    iget-wide v4, p0, Lbo7/b;->c:J

    .line 67436558
    sub-long v3, v2, v4

    .line 67436560
    const/4 p4, 0x0

    .line 67436561
    if-eqz p3, :cond_19

    .line 67436563
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436566
    move-result-object v2

    .line 67436567
    move-object v5, v2

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move-object v5, p4

    .line 67436570
    :goto_1a
    const/4 v8, 0x0

    .line 67436571
    if-eqz p2, :cond_21

    .line 67436573
    iget v2, p2, Lsn/a;->b:I

    .line 67436575
    move v6, v2

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    const/4 v6, 0x0

    .line 67436578
    :goto_22
    if-eqz p2, :cond_26

    .line 67436580
    iget-object p4, p2, Lsn/a;->d:Ljava/lang/String;

    .line 67436582
    :cond_26
    move-object v7, p4

    .line 67436583
    move v2, p1

    .line 67436584
    invoke-static/range {v0 .. v7}, Lxn7/j0;->A(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/String;)V

    .line 67436587
    if-eqz p2, :cond_34

    .line 67436589
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436591
    invoke-virtual {p2}, Lsn/a;->toString()Ljava/lang/String;

    .line 67436594
    sget p2, Leo7/t;->a:I

    .line 67436596
    :cond_34
    if-eqz p3, :cond_3c

    .line 67436598
    const-string p2, "should_preload"

    .line 67436600
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67436603
    move-result v8

    .line 67436604
    :cond_3c
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 67436606
    if-eqz p1, :cond_48

    .line 67436608
    if-eqz p3, :cond_48

    .line 67436610
    const-string p2, "predict_score"

    .line 67436612
    invoke-virtual {p3, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 67436615
    move-result-wide v0

    .line 67436616
    :cond_48
    iget-object p2, p0, Lbo7/b;->d:Lbo7/a$a;

    .line 67436618
    new-instance p3, Lbo7/a$b;

    .line 67436620
    invoke-direct {p3, p1, v0, v1, v8}, Lbo7/a$b;-><init>(ZDZ)V

    .line 67436623
    invoke-interface {p2, p3}, Lbo7/a$a;->a(Lbo7/a$b;)V

    .line 67436626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLsn/a;Lorg/json/JSONObject;Lsn/c;)V
    .registers 14

    .prologue
    .line 67436544
    iget-object p4, p0, Lbo7/b;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 67436545
    .line 67436546
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    iget-object v1, p0, Lbo7/b;->b:Ljava/lang/String;

    .line 67436551
    .line 67436552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-wide v2

    .line 67436556
    iget-wide v4, p0, Lbo7/b;->c:J

    .line 67436557
    .line 67436558
    sub-long v3, v2, v4

    .line 67436559
    .line 67436560
    const/4 p4, 0x0

    .line 67436561
    if-eqz p3, :cond_19

    .line 67436562
    .line 67436563
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v2

    .line 67436567
    move-object v5, v2

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move-object v5, p4

    .line 67436570
    :goto_1a
    const/4 v8, 0x0

    .line 67436571
    if-eqz p2, :cond_21

    .line 67436572
    .line 67436573
    iget v2, p2, Lsn/a;->b:I

    .line 67436574
    .line 67436575
    move v6, v2

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    const/4 v6, 0x0

    .line 67436578
    :goto_22
    if-eqz p2, :cond_26

    .line 67436579
    .line 67436580
    iget-object p4, p2, Lsn/a;->d:Ljava/lang/String;

    .line 67436581
    .line 67436582
    :cond_26
    move-object v7, p4

    .line 67436583
    move v2, p1

    .line 67436584
    invoke-static/range {v0 .. v7}, Lxn7/j0;->A(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    if-eqz p2, :cond_34

    .line 67436588
    .line 67436589
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    invoke-virtual {p2}, Lsn/a;->toString()Ljava/lang/String;

    .line 67436592
    .line 67436593
    .line 67436594
    sget p2, Leo7/t;->a:I

    .line 67436595
    .line 67436596
    :cond_34
    if-eqz p3, :cond_3c

    .line 67436597
    .line 67436598
    const-string p2, "should_preload"

    .line 67436599
    .line 67436600
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v8

    .line 67436604
    :cond_3c
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 67436605
    .line 67436606
    if-eqz p1, :cond_48

    .line 67436607
    .line 67436608
    if-eqz p3, :cond_48

    .line 67436609
    .line 67436610
    const-string p2, "predict_score"

    .line 67436611
    .line 67436612
    invoke-virtual {p3, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-wide v0

    .line 67436616
    :cond_48
    iget-object p2, p0, Lbo7/b;->d:Lbo7/a$a;

    .line 67436617
    .line 67436618
    new-instance p3, Lbo7/a$b;

    .line 67436619
    .line 67436620
    invoke-direct {p3, p1, v0, v1, v8}, Lbo7/a$b;-><init>(ZDZ)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-interface {p2, p3}, Lbo7/a$a;->a(Lbo7/a$b;)V

    .line 67436624
    .line 67436625
    .line 67436626
    return-void
.end method


