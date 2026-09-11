## classes3/a94/b.smali
# added=0 removed=0 changed=4

.method public final a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lp84/p;->d:Lp84/p;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    const-class v0, Lp84/p;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lp84/p;->d:Lp84/p;

    .line 196617
    if-nez v1, :cond_13

    .line 196619
    new-instance v1, Lp84/p;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-direct {v1, v2}, Lp84/p;-><init>(I)V

    .line 196625
    sput-object v1, Lp84/p;->d:Lp84/p;

    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Lp84/p;->d:Lp84/p;

    .line 196634
    invoke-virtual {v0}, Lp84/p;->i()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lp84/p;->d:Lp84/p;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    const-class v0, Lp84/p;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lp84/p;->d:Lp84/p;

    .line 196616
    .line 196617
    if-nez v1, :cond_13

    .line 196618
    .line 196619
    new-instance v1, Lp84/p;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-direct {v1, v2}, Lp84/p;-><init>(I)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Lp84/p;->d:Lp84/p;

    .line 196626
    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Lp84/p;->d:Lp84/p;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lp84/p;->i()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final d(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


