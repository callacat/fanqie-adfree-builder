## classes19/b02/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ab63

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lb02/f$a;

    .line 131080
    invoke-direct {v0}, Lb02/f$a;-><init>()V

    .line 131083
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ab63

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lb02/f$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lb02/f$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public static declared-synchronized a(Lb02/a;Z)V
[MOD-CHANGED]
.method public static declared-synchronized a(Lb02/a;Z)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "dismiss() isShowing = "

    .line 33816578
    const-class v1, Lb02/f;

    .line 33816580
    monitor-enter v1

    .line 33816581
    if-nez p0, :cond_9

    .line 33816583
    monitor-exit v1

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    const-string v2, "InAppNotificationDialog"

    .line 33816587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816589
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-interface {p0}, Lb02/a;->isShowing()Z

    .line 33816595
    move-result v0

    .line 33816596
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    invoke-interface {p0}, Lb02/a;->isShowing()Z

    .line 33816609
    move-result v0
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_3a

    .line 33816610
    if-eqz v0, :cond_38

    .line 33816612
    if-eqz p1, :cond_2a

    .line 33816614
    :try_start_26
    invoke-interface {p0}, Lb02/a;->a()V

    .line 33816617
    goto :goto_38

    .line 33816618
    :cond_2a
    invoke-interface {p0}, Lb02/a;->dismiss()V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 33816621
    goto :goto_38

    .line 33816622
    :catchall_2e
    move-exception p0

    .line 33816623
    :try_start_2f
    const-string p1, "InAppNotificationDialog"

    .line 33816625
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_3a

    .line 33816632
    :cond_38
    :goto_38
    monitor-exit v1

    .line 33816633
    return-void

    .line 33816634
    :catchall_3a
    move-exception p0

    .line 33816635
    monitor-exit v1

    .line 33816636
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Lb02/a;Z)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "dismiss() isShowing = "

    .line 33816577
    .line 33816578
    const-class v1, Lb02/f;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    if-nez p0, :cond_9

    .line 33816582
    .line 33816583
    monitor-exit v1

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    const-string v2, "InAppNotificationDialog"

    .line 33816586
    .line 33816587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-interface {p0}, Lb02/a;->isShowing()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p0}, Lb02/a;->isShowing()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_3a

    .line 33816610
    if-eqz v0, :cond_38

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_2a

    .line 33816613
    .line 33816614
    :try_start_26
    invoke-interface {p0}, Lb02/a;->a()V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_38

    .line 33816618
    :cond_2a
    invoke-interface {p0}, Lb02/a;->dismiss()V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_38

    .line 33816622
    :catchall_2e
    move-exception p0

    .line 33816623
    :try_start_2f
    const-string p1, "InAppNotificationDialog"

    .line 33816624
    .line 33816625
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_3a

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    monitor-exit v1

    .line 33816633
    return-void

    .line 33816634
    :catchall_3a
    move-exception p0

    .line 33816635
    monitor-exit v1

    .line 33816636
    throw p0
.end method


