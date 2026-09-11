## classes2/jg3/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljg3/f0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196610
    sget-object v1, Ljg3/v;->a:Ljg3/v;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    invoke-static {}, Ljg3/v;->d()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1a

    .line 196625
    invoke-static {}, Ljg3/v;->f()V

    .line 196628
    sget-object v1, Ljg3/v;->d:Ljg3/e0;

    .line 196630
    invoke-virtual {v1, v0}, Ljg3/e0;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    invoke-static {v0}, Ljg3/v;->e(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 196637
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljg3/f0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196609
    .line 196610
    sget-object v1, Ljg3/v;->a:Ljg3/v;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Ljg3/v;->d()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1a

    .line 196624
    .line 196625
    invoke-static {}, Ljg3/v;->f()V

    .line 196626
    .line 196627
    .line 196628
    sget-object v1, Ljg3/v;->d:Ljg3/e0;

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Ljg3/e0;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    invoke-static {v0}, Ljg3/v;->e(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


