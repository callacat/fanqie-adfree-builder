## classes19/h55/d.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lh55/e;->a()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_1f

    .line 196615
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 196618
    move-result-wide v2

    .line 196619
    sget-wide v4, Lh55/e;->b:J

    .line 196621
    const/4 v0, 0x0

    .line 196622
    cmp-long v6, v2, v4

    .line 196624
    if-lez v6, :cond_14

    .line 196626
    const/4 v2, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    :goto_15
    if-nez v2, :cond_1f

    .line 196631
    invoke-static {}, Lh55/f;->c()Z

    .line 196634
    move-result v2

    .line 196635
    if-eqz v2, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lh55/e;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_1f

    .line 196614
    .line 196615
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v2

    .line 196619
    sget-wide v4, Lh55/e;->b:J

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    cmp-long v6, v2, v4

    .line 196623
    .line 196624
    if-lez v6, :cond_14

    .line 196625
    .line 196626
    const/4 v2, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    :goto_15
    if-nez v2, :cond_1f

    .line 196630
    .line 196631
    invoke-static {}, Lh55/f;->c()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v2

    .line 196635
    if-eqz v2, :cond_1e

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method


