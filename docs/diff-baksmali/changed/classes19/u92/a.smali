## classes19/u92/a.smali
# added=0 removed=0 changed=5

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    const-string v1, "ComicLog"

    .line 33619971
    invoke-static {v0, v1, p0, p1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    const-string v1, "ComicLog"

    .line 33619970
    .line 33619971
    invoke-static {v0, v1, p0, p1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x6

    .line 33619969
    const-string v1, "ComicLog"

    .line 33619971
    invoke-static {v0, v1, p0, p1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x6

    .line 33619969
    const-string v1, "ComicLog"

    .line 33619970
    .line 33619971
    invoke-static {v0, v1, p0, p1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    const-string v1, "ComicLog"

    .line 33619971
    invoke-static {v0, v1, p0, p1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    const-string v1, "ComicLog"

    .line 33619970
    .line 33619971
    invoke-static {v0, v1, p0, p1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static varargs d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lu92/a;->a:Lu92/b;

    .line 67436546
    if-nez v0, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    invoke-interface {v0}, Lu92/b;->getLogLevel()V

    .line 67436552
    const/4 v0, 0x3

    .line 67436553
    if-lt p0, v0, :cond_56

    .line 67436555
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_2d

    .line 67436561
    array-length p2, p3

    .line 67436562
    if-nez p2, :cond_17

    .line 67436564
    const-string p2, ""

    .line 67436566
    goto :goto_33

    .line 67436567
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436569
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436572
    array-length v1, p3

    .line 67436573
    const/4 v2, 0x0

    .line 67436574
    :goto_1e
    if-ge v2, v1, :cond_28

    .line 67436576
    aget-object v3, p3, v2

    .line 67436578
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436581
    add-int/lit8 v2, v2, 0x1

    .line 67436583
    goto :goto_1e

    .line 67436584
    :cond_28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436587
    move-result-object p2

    .line 67436588
    goto :goto_33

    .line 67436589
    :cond_2d
    :try_start_2d
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436592
    move-result-object p2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_32

    .line 67436593
    goto :goto_33

    .line 67436594
    :catch_32
    nop

    .line 67436595
    :goto_33
    if-eq p0, v0, :cond_51

    .line 67436597
    const/4 p3, 0x4

    .line 67436598
    if-eq p0, p3, :cond_4b

    .line 67436600
    const/4 p3, 0x5

    .line 67436601
    if-eq p0, p3, :cond_45

    .line 67436603
    const/4 p3, 0x6

    .line 67436604
    if-eq p0, p3, :cond_3f

    .line 67436606
    return-void

    .line 67436607
    :cond_3f
    sget-object p0, Lu92/a;->a:Lu92/b;

    .line 67436609
    invoke-interface {p0, p1, p2}, Lu92/b;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436612
    goto :goto_56

    .line 67436613
    :cond_45
    sget-object p0, Lu92/a;->a:Lu92/b;

    .line 67436615
    invoke-interface {p0, p1, p2}, Lu92/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436618
    goto :goto_56

    .line 67436619
    :cond_4b
    sget-object p0, Lu92/a;->a:Lu92/b;

    .line 67436621
    invoke-interface {p0, p1, p2}, Lu92/b;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436624
    goto :goto_56

    .line 67436625
    :cond_51
    sget-object p0, Lu92/a;->a:Lu92/b;

    .line 67436627
    invoke-interface {p0, p1, p2}, Lu92/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436630
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lu92/a;->a:Lu92/b;

    .line 67436545
    .line 67436546
    if-nez v0, :cond_5

    .line 67436547
    .line 67436548
    return-void

    .line 67436549
    :cond_5
    invoke-interface {v0}, Lu92/b;->getLogLevel()V

    .line 67436550
    .line 67436551
    .line 67436552
    const/4 v0, 0x3

    .line 67436553
    if-lt p0, v0, :cond_56

    .line 67436554
    .line 67436555
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_2d

    .line 67436560
    .line 67436561
    array-length p2, p3

    .line 67436562
    if-nez p2, :cond_17

    .line 67436563
    .line 67436564
    const-string p2, ""

    .line 67436565
    .line 67436566
    goto :goto_33

    .line 67436567
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436570
    .line 67436571
    .line 67436572
    array-length v1, p3

    .line 67436573
    const/4 v2, 0x0

    .line 67436574
    :goto_1e
    if-ge v2, v1, :cond_28

    .line 67436575
    .line 67436576
    aget-object v3, p3, v2

    .line 67436577
    .line 67436578
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    .line 67436581
    add-int/lit8 v2, v2, 0x1

    .line 67436582
    .line 67436583
    goto :goto_1e

    .line 67436584
    :cond_28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    goto :goto_33

    .line 67436589
    :cond_2d
    :try_start_2d
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_32

    .line 67436593
    goto :goto_33

    .line 67436594
    :catch_32
    nop

    .line 67436595
    :goto_33
    if-eq p0, v0, :cond_51

    .line 67436596
    .line 67436597
    const/4 p3, 0x4

    .line 67436598
    if-eq p0, p3, :cond_4b

    .line 67436599
    .line 67436600
    const/4 p3, 0x5

    .line 67436601
    if-eq p0, p3, :cond_45

    .line 67436602
    .line 67436603
    const/4 p3, 0x6

    .line 67436604
    if-eq p0, p3, :cond_3f

    .line 67436605
    .line 67436606
    return-void

    .line 67436607
    :cond_3f
    sget-object p0, Lu92/a;->a:Lu92/b;

    .line 67436608
    .line 67436609
    invoke-interface {p0, p1, p2}, Lu92/b;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    goto :goto_56

    .line 67436613
    :cond_45
    sget-object p0, Lu92/a;->a:Lu92/b;

    .line 67436614
    .line 67436615
    invoke-interface {p0, p1, p2}, Lu92/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    goto :goto_56

    .line 67436619
    :cond_4b
    sget-object p0, Lu92/a;->a:Lu92/b;

    .line 67436620
    .line 67436621
    invoke-interface {p0, p1, p2}, Lu92/b;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    goto :goto_56

    .line 67436625
    :cond_51
    sget-object p0, Lu92/a;->a:Lu92/b;

    .line 67436626
    .line 67436627
    invoke-interface {p0, p1, p2}, Lu92/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    :goto_56
    return-void
.end method


.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    const-string v1, "ComicLog"

    .line 33619971
    invoke-static {v0, v1, p0, p1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    const-string v1, "ComicLog"

    .line 33619970
    .line 33619971
    invoke-static {v0, v1, p0, p1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


