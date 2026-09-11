## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33816578
    check-cast p1, Ljava/lang/Class;

    .line 33816580
    check-cast p2, Lcom/dragon/read/recyler/IHolderFactory;

    .line 33816582
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object p1, v2, v3

    .line 33816595
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v3, "deliver"

    .line 33816601
    const-string v4, "register card:%s "

    .line 33816603
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 33816608
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816611
    const/4 p1, 0x0

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Class;

    .line 33816579
    .line 33816580
    check-cast p2, Lcom/dragon/read/recyler/IHolderFactory;

    .line 33816581
    .line 33816582
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object p1, v2, v3

    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v3, "deliver"

    .line 33816600
    .line 33816601
    const-string v4, "register card:%s "

    .line 33816602
    .line 33816603
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p1, 0x0

    .line 33816612
    return-object p1
.end method


