## classes3/tg4/d.smali
# added=0 removed=0 changed=1

.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;Lbj4/c;)V
[MOD-CHANGED]
.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;Lbj4/c;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33816581
    invoke-interface {p1, v0}, Lbj4/c;->h(Ljava/lang/String;)Lbj4/c;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "video_player"

    .line 33816587
    invoke-interface {v0, v1}, Lbj4/c;->l(Ljava/lang/String;)Lbj4/c;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v2, "show_starring"

    .line 33816593
    invoke-interface {v0, v2}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 33816596
    :try_start_14
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 33816598
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816601
    move-result-object p0

    .line 33816602
    const-string v0, "uid"

    .line 33816604
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p1, v1}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 33816611
    invoke-interface {p1, p0}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 33816614
    invoke-interface {p1}, Lbj4/c;->x0()V
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_2a

    .line 33816617
    goto :goto_3e

    .line 33816618
    :catchall_2a
    move-exception p0

    .line 33816619
    const/4 p1, 0x1

    .line 33816620
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816622
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816625
    move-result-object p0

    .line 33816626
    const/4 v0, 0x0

    .line 33816627
    aput-object p0, p1, v0

    .line 33816629
    const-string p0, "reportProfileShow error error=%s"

    .line 33816631
    const-string v0, "default"

    .line 33816633
    const-string v1, "ShortSeriesCelebrityHelper"

    .line 33816635
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;Lbj4/c;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-interface {p1, v0}, Lbj4/c;->h(Ljava/lang/String;)Lbj4/c;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "video_player"

    .line 33816586
    .line 33816587
    invoke-interface {v0, v1}, Lbj4/c;->l(Ljava/lang/String;)Lbj4/c;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v2, "show_starring"

    .line 33816592
    .line 33816593
    invoke-interface {v0, v2}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 33816594
    .line 33816595
    .line 33816596
    :try_start_14
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    const-string v0, "uid"

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p1, v1}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {p1, p0}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {p1}, Lbj4/c;->x0()V
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_3e

    .line 33816618
    :catchall_2a
    move-exception p0

    .line 33816619
    const/4 p1, 0x1

    .line 33816620
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    const/4 v0, 0x0

    .line 33816627
    aput-object p0, p1, v0

    .line 33816628
    .line 33816629
    const-string p0, "reportProfileShow error error=%s"

    .line 33816630
    .line 33816631
    const-string v0, "default"

    .line 33816632
    .line 33816633
    const-string v1, "ShortSeriesCelebrityHelper"

    .line 33816634
    .line 33816635
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


