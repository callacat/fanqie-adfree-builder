## classes3/df4/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93b1a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldf4/g;

    .line 196616
    invoke-direct {v0}, Ldf4/g;-><init>()V

    .line 196619
    sput-object v0, Ldf4/g;->a:Ldf4/g;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BookDownloadPauseReasonStore"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93b1a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldf4/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldf4/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldf4/g;->a:Ldf4/g;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BookDownloadPauseReasonStore"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528262
    move-result-object p2

    .line 50528263
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_1a

    .line 50528269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    move-result-object v0

    .line 50528273
    check-cast v0, Ljava/lang/String;

    .line 50528275
    sget-object v1, Ldf4/g;->a:Ldf4/g;

    .line 50528277
    const/4 v2, 0x1

    .line 50528278
    invoke-virtual {v1, v0, p0, p1, v2}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50528281
    goto :goto_7

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p2

    .line 50528263
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_1a

    .line 50528268
    .line 50528269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    check-cast v0, Ljava/lang/String;

    .line 50528274
    .line 50528275
    sget-object v1, Ldf4/g;->a:Ldf4/g;

    .line 50528276
    .line 50528277
    const/4 v2, 0x1

    .line 50528278
    invoke-virtual {v1, v0, p0, p1, v2}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50528279
    .line 50528280
    .line 50528281
    goto :goto_7

    .line 50528282
    :cond_1a
    return-void
.end method


.method public final update(Ljava/lang/String;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final update(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436550
    move-result v0

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    const/4 v2, 0x1

    .line 67436553
    if-nez v0, :cond_d

    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    const/4 v0, 0x0

    .line 67436558
    :goto_e
    if-nez v0, :cond_25

    .line 67436560
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436563
    move-result v0

    .line 67436564
    if-nez v0, :cond_18

    .line 67436566
    const/4 v0, 0x1

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 v0, 0x0

    .line 67436569
    :goto_19
    if-eqz v0, :cond_1c

    .line 67436571
    goto :goto_25

    .line 67436572
    :cond_1c
    new-instance v0, Ldf4/f;

    .line 67436574
    invoke-direct {v0, p2, p3, p4, p1}, Ldf4/f;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 67436577
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67436580
    return-void

    .line 67436581
    :cond_25
    :goto_25
    sget-object p4, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436583
    const/4 v0, 0x3

    .line 67436584
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436586
    aput-object p1, v0, v1

    .line 67436588
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436591
    move-result p1

    .line 67436592
    if-nez p1, :cond_33

    .line 67436594
    const/4 v1, 0x1

    .line 67436595
    :cond_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436598
    move-result-object p1

    .line 67436599
    aput-object p1, v0, v2

    .line 67436601
    const/4 p1, 0x2

    .line 67436602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436605
    move-result-object p2

    .line 67436606
    aput-object p2, v0, p1

    .line 67436608
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436611
    move-result-object p1

    .line 67436612
    const-string p2, "default"

    .line 67436614
    const-string p3, "update skip, bookId:%s, userIdEmpty:%s, reason:%s"

    .line 67436616
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436619
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v0

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    const/4 v2, 0x1

    .line 67436553
    if-nez v0, :cond_d

    .line 67436554
    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    const/4 v0, 0x0

    .line 67436558
    :goto_e
    if-nez v0, :cond_25

    .line 67436559
    .line 67436560
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v0

    .line 67436564
    if-nez v0, :cond_18

    .line 67436565
    .line 67436566
    const/4 v0, 0x1

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 v0, 0x0

    .line 67436569
    :goto_19
    if-eqz v0, :cond_1c

    .line 67436570
    .line 67436571
    goto :goto_25

    .line 67436572
    :cond_1c
    new-instance v0, Ldf4/f;

    .line 67436573
    .line 67436574
    invoke-direct {v0, p2, p3, p4, p1}, Ldf4/f;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67436578
    .line 67436579
    .line 67436580
    return-void

    .line 67436581
    :cond_25
    :goto_25
    sget-object p4, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436582
    .line 67436583
    const/4 v0, 0x3

    .line 67436584
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436585
    .line 67436586
    aput-object p1, v0, v1

    .line 67436587
    .line 67436588
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p1

    .line 67436592
    if-nez p1, :cond_33

    .line 67436593
    .line 67436594
    const/4 v1, 0x1

    .line 67436595
    :cond_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    aput-object p1, v0, v2

    .line 67436600
    .line 67436601
    const/4 p1, 0x2

    .line 67436602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p2

    .line 67436606
    aput-object p2, v0, p1

    .line 67436607
    .line 67436608
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    const-string p2, "default"

    .line 67436613
    .line 67436614
    const-string p3, "update skip, bookId:%s, userIdEmpty:%s, reason:%s"

    .line 67436615
    .line 67436616
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436617
    .line 67436618
    .line 67436619
    return-void
.end method


