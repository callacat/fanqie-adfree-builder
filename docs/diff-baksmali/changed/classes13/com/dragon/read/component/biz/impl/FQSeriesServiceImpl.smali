## classes13/com/dragon/read/component/biz/impl/FQSeriesServiceImpl.smali
# added=0 removed=0 changed=1

.method public showVideoTabInFanQie()Z
[MOD-CHANGED]
.method public showVideoTabInFanQie()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Ly64/r0;->m:Z

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_1a

    .line 196618
    :cond_a
    sget-boolean v0, Ly64/r0;->l:Z

    .line 196620
    if-nez v0, :cond_1c

    .line 196622
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {}, Lcw5/i;->h()Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public showVideoTabInFanQie()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Ly64/r0;->m:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_1a

    .line 196618
    :cond_a
    sget-boolean v0, Ly64/r0;->l:Z

    .line 196619
    .line 196620
    if-nez v0, :cond_1c

    .line 196621
    .line 196622
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lcw5/i;->h()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method


