## classes3/ca4/k.smali
# added=0 removed=0 changed=4

.method public final a(Lcom/dragon/reader/lib/ReaderClient;)J
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->c:Lga4/h;

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    iget-object p1, p1, Lga4/h;->a:Lga4/i;

    .line 16973845
    iget-wide v0, p1, Lga4/i;->a:J

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-wide/16 v0, 0x0

    .line 16973850
    :goto_1a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->c:Lga4/h;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lga4/h;->a:Lga4/i;

    .line 16973844
    .line 16973845
    iget-wide v0, p1, Lga4/i;->a:J

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-wide/16 v0, 0x0

    .line 16973849
    .line 16973850
    :goto_1a
    return-wide v0
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;)J
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_1a

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->c:Lga4/h;

    .line 16973841
    if-eqz p1, :cond_1a

    .line 16973843
    sget-object p1, Lga4/g;->a:Lga4/g;

    .line 16973845
    invoke-virtual {p1}, Lga4/g;->a()J

    .line 16973848
    move-result-wide v0

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    const-wide/16 v0, 0x0

    .line 16973852
    :goto_1c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_1a

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->c:Lga4/h;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_1a

    .line 16973842
    .line 16973843
    sget-object p1, Lga4/g;->a:Lga4/g;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lga4/g;->a()J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v0

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    const-wide/16 v0, 0x0

    .line 16973851
    .line 16973852
    :goto_1c
    return-wide v0
.end method


.method public final c(Lcom/dragon/reader/lib/ReaderClient;)J
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->c:Lga4/h;

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    sget-object p1, Lga4/a;->b:Lga4/a;

    .line 16973845
    iget-wide v0, p1, Lga4/i;->a:J

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-wide/16 v0, 0x0

    .line 16973850
    :goto_1a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->c:Lga4/h;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    sget-object p1, Lga4/a;->b:Lga4/a;

    .line 16973844
    .line 16973845
    iget-wide v0, p1, Lga4/i;->a:J

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-wide/16 v0, 0x0

    .line 16973849
    .line 16973850
    :goto_1a
    return-wide v0
.end method


.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lwm3/a;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lwm3/a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p2, Lwm3/a;

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_33

    .line 33816595
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 33816597
    if-eqz p1, :cond_33

    .line 33816599
    invoke-interface {p1}, Lzx2/w;->f()Lzx2/z;

    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_33

    .line 33816605
    iget-object p2, p2, Lwm3/a;->b:Ljava/lang/String;

    .line 33816607
    new-instance v0, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 33816609
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;-><init>()V

    .line 33816612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816615
    move-result-wide v1

    .line 33816616
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816619
    move-result-object v1

    .line 33816620
    iput-object v1, v0, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->clickTs:Ljava/lang/String;

    .line 33816622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    invoke-virtual {p1, p2, v0}, Lzx2/z;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lwm3/a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p2, Lwm3/a;

    .line 33816580
    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_33

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_33

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Lzx2/w;->f()Lzx2/z;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_33

    .line 33816604
    .line 33816605
    iget-object p2, p2, Lwm3/a;->b:Ljava/lang/String;

    .line 33816606
    .line 33816607
    new-instance v0, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 33816608
    .line 33816609
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-wide v1

    .line 33816616
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    iput-object v1, v0, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->clickTs:Ljava/lang/String;

    .line 33816621
    .line 33816622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2, v0}, Lzx2/z;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


