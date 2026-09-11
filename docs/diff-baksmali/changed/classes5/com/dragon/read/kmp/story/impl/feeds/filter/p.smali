## classes5/com/dragon/read/kmp/story/impl/feeds/filter/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 196616
    move-result v0

    .line 196617
    if-lez v0, :cond_13

    .line 196619
    int-to-float v0, v0

    .line 196620
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196622
    const/16 v1, 0x62

    .line 196624
    int-to-float v1, v1

    .line 196625
    sub-float/2addr v0, v1

    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    const/16 v0, 0x2ed

    .line 196629
    int-to-float v0, v0

    .line 196630
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196632
    :goto_18
    new-instance v1, Lc1/i;

    .line 196634
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 196637
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-lez v0, :cond_13

    .line 196618
    .line 196619
    int-to-float v0, v0

    .line 196620
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196621
    .line 196622
    const/16 v1, 0x62

    .line 196623
    .line 196624
    int-to-float v1, v1

    .line 196625
    sub-float/2addr v0, v1

    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    const/16 v0, 0x2ed

    .line 196628
    .line 196629
    int-to-float v0, v0

    .line 196630
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196631
    .line 196632
    :goto_18
    new-instance v1, Lc1/i;

    .line 196633
    .line 196634
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 196635
    .line 196636
    .line 196637
    return-object v1
.end method


