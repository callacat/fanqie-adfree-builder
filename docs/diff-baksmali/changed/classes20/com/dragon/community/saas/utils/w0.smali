## classes20/com/dragon/community/saas/utils/w0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d154

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x2

    .line 196615
    sput v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 196617
    const-class v0, Lcom/dragon/community/saas/utils/w0;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196630
    sput-object v0, Lcom/dragon/community/saas/utils/w0;->c:Ljava/util/List;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d154

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x2

    .line 196615
    sput v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 196616
    .line 196617
    const-class v0, Lcom/dragon/community/saas/utils/w0;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/community/saas/utils/w0;->c:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 33685506
    const/4 v1, 0x3

    .line 33685507
    if-le v0, v1, :cond_6

    .line 33685509
    return-void

    .line 33685510
    :cond_6
    sget-object v0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 33685512
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 33685505
    .line 33685506
    const/4 v1, 0x3

    .line 33685507
    if-le v0, v1, :cond_6

    .line 33685508
    .line 33685509
    return-void

    .line 33685510
    :cond_6
    sget-object v0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 50462722
    const/4 v1, 0x3

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462725
    return-void

    .line 50462726
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 50462721
    .line 50462722
    const/4 v1, 0x3

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462724
    .line 50462725
    return-void

    .line 50462726
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 33685506
    const/4 v1, 0x6

    .line 33685507
    if-le v0, v1, :cond_6

    .line 33685509
    return-void

    .line 33685510
    :cond_6
    sget-object v0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 33685512
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 33685505
    .line 33685506
    const/4 v1, 0x6

    .line 33685507
    if-le v0, v1, :cond_6

    .line 33685508
    .line 33685509
    return-void

    .line 33685510
    :cond_6
    sget-object v0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 50462722
    const/4 v1, 0x6

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462725
    return-void

    .line 50462726
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 50462721
    .line 50462722
    const/4 v1, 0x6

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462724
    .line 50462725
    return-void

    .line 50462726
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    array-length v0, p1

    .line 33816588
    if-nez v0, :cond_f

    .line 33816590
    goto :goto_35

    .line 33816591
    :cond_f
    :try_start_f
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 33816595
    return-object p0

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    sget-object v0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v2, "log format = "

    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string v2, " \u683c\u5f0f\u5316\u5931\u8d25 -> error = "

    .line 33816611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    const/4 v1, 0x6

    .line 33816626
    invoke-static {v1, v0, p1}, Lcom/dragon/community/saas/utils/w0;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816629
    :goto_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    array-length v0, p1

    .line 33816588
    if-nez v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_35

    .line 33816591
    :cond_f
    :try_start_f
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 33816595
    return-object p0

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    sget-object v0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 33816598
    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v2, "log format = "

    .line 33816602
    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v2, " \u683c\u5f0f\u5316\u5931\u8d25 -> error = "

    .line 33816610
    .line 33816611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    const/4 v1, 0x6

    .line 33816626
    invoke-static {v1, v0, p1}, Lcom/dragon/community/saas/utils/w0;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-object p0
.end method


.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 33685506
    const/4 v1, 0x4

    .line 33685507
    if-le v0, v1, :cond_6

    .line 33685509
    return-void

    .line 33685510
    :cond_6
    sget-object v0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 33685512
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 33685505
    .line 33685506
    const/4 v1, 0x4

    .line 33685507
    if-le v0, v1, :cond_6

    .line 33685508
    .line 33685509
    return-void

    .line 33685510
    :cond_6
    sget-object v0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 50462722
    const/4 v1, 0x4

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462725
    return-void

    .line 50462726
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 50462721
    .line 50462722
    const/4 v1, 0x4

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462724
    .line 50462725
    return-void

    .line 50462726
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public static h(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(ILjava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724866
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724869
    move-result v1

    .line 50724870
    if-eqz v1, :cond_b

    .line 50724872
    sget-object v1, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    move-object/from16 v1, p1

    .line 50724877
    :goto_d
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724880
    move-result v2

    .line 50724881
    if-eqz v2, :cond_16

    .line 50724883
    const-string v2, "empty msg"

    .line 50724885
    goto :goto_18

    .line 50724886
    :cond_16
    move-object/from16 v2, p2

    .line 50724888
    :goto_18
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    .line 50724891
    move-result v3

    .line 50724892
    const-string v4, "\u3011"

    .line 50724894
    const-string v5, "\u3010LogDelayed->"

    .line 50724896
    const-string v6, "yyyy-MM-dd hh:mm:ss:SSS"

    .line 50724898
    if-eqz v3, :cond_a8

    .line 50724900
    sget-object v3, Lcom/dragon/community/saas/utils/w0;->c:Ljava/util/List;

    .line 50724902
    move-object v7, v3

    .line 50724903
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724905
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50724908
    move-result v7

    .line 50724909
    if-nez v7, :cond_9e

    .line 50724911
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724914
    move-result-wide v7

    .line 50724915
    const/4 v9, 0x0

    .line 50724916
    new-array v10, v9, [Lcom/dragon/community/saas/utils/v0;

    .line 50724918
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724920
    invoke-virtual {v3, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724923
    move-result-object v10

    .line 50724924
    check-cast v10, [Lcom/dragon/community/saas/utils/v0;

    .line 50724926
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50724929
    array-length v3, v10

    .line 50724930
    :goto_42
    if-ge v9, v3, :cond_81

    .line 50724932
    aget-object v11, v10, v9

    .line 50724934
    iget v12, v11, Lcom/dragon/community/saas/utils/v0;->a:I

    .line 50724936
    iget-object v13, v11, Lcom/dragon/community/saas/utils/v0;->b:Ljava/lang/String;

    .line 50724938
    iget-wide v14, v11, Lcom/dragon/community/saas/utils/v0;->d:J

    .line 50724940
    const-wide/16 v16, 0x0

    .line 50724942
    cmp-long v18, v14, v16

    .line 50724944
    if-nez v18, :cond_56

    .line 50724946
    iget-object v11, v11, Lcom/dragon/community/saas/utils/v0;->c:Ljava/lang/String;

    .line 50724948
    move-object v15, v1

    .line 50724949
    goto :goto_76

    .line 50724950
    :cond_56
    new-instance v14, Ljava/util/Date;

    .line 50724952
    move-object v15, v1

    .line 50724953
    iget-wide v0, v11, Lcom/dragon/community/saas/utils/v0;->d:J

    .line 50724955
    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 50724958
    invoke-static {v14, v6}, Lcom/dragon/community/saas/utils/j;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 50724961
    move-result-object v0

    .line 50724962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724964
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    iget-object v0, v11, Lcom/dragon/community/saas/utils/v0;->c:Ljava/lang/String;

    .line 50724975
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    move-result-object v11

    .line 50724982
    :goto_76
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50724984
    invoke-static {v12, v13, v11, v0}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 50724987
    add-int/lit8 v9, v9, 0x1

    .line 50724989
    move/from16 v0, p0

    .line 50724991
    move-object v1, v15

    .line 50724992
    goto :goto_42

    .line 50724993
    :cond_81
    move-object v15, v1

    .line 50724994
    sget-object v0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 50724996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724998
    const-string v3, "LogDelayed has been disposed,time="

    .line 50725000
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725003
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50725006
    move-result-wide v3

    .line 50725007
    sub-long/2addr v3, v7

    .line 50725008
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    move-result-object v1

    .line 50725015
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50725017
    const/4 v4, 0x4

    .line 50725018
    invoke-static {v4, v0, v1, v3}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    move-object v15, v1

    .line 50725023
    :goto_9f
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50725025
    move/from16 v1, p0

    .line 50725027
    move-object v3, v15

    .line 50725028
    invoke-static {v1, v3, v2, v0}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 50725031
    goto :goto_d1

    .line 50725032
    :cond_a8
    move-object v3, v1

    .line 50725033
    move v1, v0

    .line 50725034
    new-instance v0, Ljava/util/Date;

    .line 50725036
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50725039
    invoke-static {v0, v6}, Lcom/dragon/community/saas/utils/j;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 50725042
    move-result-object v0

    .line 50725043
    sget-object v6, Lcom/dragon/community/saas/utils/w0;->c:Ljava/util/List;

    .line 50725045
    new-instance v7, Lcom/dragon/community/saas/utils/v0;

    .line 50725047
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50725049
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725052
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725055
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725058
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725061
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725064
    move-result-object v0

    .line 50725065
    invoke-direct {v7, v1, v3, v0}, Lcom/dragon/community/saas/utils/v0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725068
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725070
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50725073
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(ILjava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724865
    .line 50724866
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    if-eqz v1, :cond_b

    .line 50724871
    .line 50724872
    sget-object v1, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 50724873
    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    move-object/from16 v1, p1

    .line 50724876
    .line 50724877
    :goto_d
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    if-eqz v2, :cond_16

    .line 50724882
    .line 50724883
    const-string v2, "empty msg"

    .line 50724884
    .line 50724885
    goto :goto_18

    .line 50724886
    :cond_16
    move-object/from16 v2, p2

    .line 50724887
    .line 50724888
    :goto_18
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v3

    .line 50724892
    const-string v4, "\u3011"

    .line 50724893
    .line 50724894
    const-string v5, "\u3010LogDelayed->"

    .line 50724895
    .line 50724896
    const-string v6, "yyyy-MM-dd hh:mm:ss:SSS"

    .line 50724897
    .line 50724898
    if-eqz v3, :cond_a8

    .line 50724899
    .line 50724900
    sget-object v3, Lcom/dragon/community/saas/utils/w0;->c:Ljava/util/List;

    .line 50724901
    .line 50724902
    move-object v7, v3

    .line 50724903
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724904
    .line 50724905
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v7

    .line 50724909
    if-nez v7, :cond_9e

    .line 50724910
    .line 50724911
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-wide v7

    .line 50724915
    const/4 v9, 0x0

    .line 50724916
    new-array v10, v9, [Lcom/dragon/community/saas/utils/v0;

    .line 50724917
    .line 50724918
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724919
    .line 50724920
    invoke-virtual {v3, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v10

    .line 50724924
    check-cast v10, [Lcom/dragon/community/saas/utils/v0;

    .line 50724925
    .line 50724926
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50724927
    .line 50724928
    .line 50724929
    array-length v3, v10

    .line 50724930
    :goto_42
    if-ge v9, v3, :cond_81

    .line 50724931
    .line 50724932
    aget-object v11, v10, v9

    .line 50724933
    .line 50724934
    iget v12, v11, Lcom/dragon/community/saas/utils/v0;->a:I

    .line 50724935
    .line 50724936
    iget-object v13, v11, Lcom/dragon/community/saas/utils/v0;->b:Ljava/lang/String;

    .line 50724937
    .line 50724938
    iget-wide v14, v11, Lcom/dragon/community/saas/utils/v0;->d:J

    .line 50724939
    .line 50724940
    const-wide/16 v16, 0x0

    .line 50724941
    .line 50724942
    cmp-long v18, v14, v16

    .line 50724943
    .line 50724944
    if-nez v18, :cond_56

    .line 50724945
    .line 50724946
    iget-object v11, v11, Lcom/dragon/community/saas/utils/v0;->c:Ljava/lang/String;

    .line 50724947
    .line 50724948
    move-object v15, v1

    .line 50724949
    goto :goto_76

    .line 50724950
    :cond_56
    new-instance v14, Ljava/util/Date;

    .line 50724951
    .line 50724952
    move-object v15, v1

    .line 50724953
    iget-wide v0, v11, Lcom/dragon/community/saas/utils/v0;->d:J

    .line 50724954
    .line 50724955
    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {v14, v6}, Lcom/dragon/community/saas/utils/j;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object v0, v11, Lcom/dragon/community/saas/utils/v0;->c:Ljava/lang/String;

    .line 50724974
    .line 50724975
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v11

    .line 50724982
    :goto_76
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50724983
    .line 50724984
    invoke-static {v12, v13, v11, v0}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 50724985
    .line 50724986
    .line 50724987
    add-int/lit8 v9, v9, 0x1

    .line 50724988
    .line 50724989
    move/from16 v0, p0

    .line 50724990
    .line 50724991
    move-object v1, v15

    .line 50724992
    goto :goto_42

    .line 50724993
    :cond_81
    move-object v15, v1

    .line 50724994
    sget-object v0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 50724995
    .line 50724996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    const-string v3, "LogDelayed has been disposed,time="

    .line 50724999
    .line 50725000
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-wide v3

    .line 50725007
    sub-long/2addr v3, v7

    .line 50725008
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v1

    .line 50725015
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50725016
    .line 50725017
    const/4 v4, 0x4

    .line 50725018
    invoke-static {v4, v0, v1, v3}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    move-object v15, v1

    .line 50725023
    :goto_9f
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50725024
    .line 50725025
    move/from16 v1, p0

    .line 50725026
    .line 50725027
    move-object v3, v15

    .line 50725028
    invoke-static {v1, v3, v2, v0}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_d1

    .line 50725032
    :cond_a8
    move-object v3, v1

    .line 50725033
    move v1, v0

    .line 50725034
    new-instance v0, Ljava/util/Date;

    .line 50725035
    .line 50725036
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {v0, v6}, Lcom/dragon/community/saas/utils/j;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v0

    .line 50725043
    sget-object v6, Lcom/dragon/community/saas/utils/w0;->c:Ljava/util/List;

    .line 50725044
    .line 50725045
    new-instance v7, Lcom/dragon/community/saas/utils/v0;

    .line 50725046
    .line 50725047
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50725048
    .line 50725049
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v0

    .line 50725065
    invoke-direct {v7, v1, v3, v0}, Lcom/dragon/community/saas/utils/v0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725066
    .line 50725067
    .line 50725068
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725069
    .line 50725070
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50725071
    .line 50725072
    .line 50725073
    :goto_d1
    return-void
.end method


.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 50462722
    const/4 v1, 0x5

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462725
    return-void

    .line 50462726
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 50462721
    .line 50462722
    const/4 v1, 0x5

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462724
    .line 50462725
    return-void

    .line 50462726
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


