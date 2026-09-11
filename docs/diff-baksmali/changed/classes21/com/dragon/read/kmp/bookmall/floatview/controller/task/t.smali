## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816590
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33816593
    move-result-object v0

    .line 33816594
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 33816596
    if-nez p2, :cond_18

    .line 33816598
    const-string p2, ""

    .line 33816600
    :cond_18
    const-string v1, "RecentReadInterceptor"

    .line 33816602
    invoke-interface {v0, p2, v1, p1}, Lve3/m;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_29

    .line 33816608
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33816610
    const-string p2, "needInterceptRecentReadViewForListen"

    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    invoke-direct {p1, v0, p2, v0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33816616
    goto :goto_32

    .line 33816617
    :cond_29
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33816619
    const/4 v0, 0x0

    .line 33816620
    const/16 v1, 0xe

    .line 33816622
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33816625
    move-object p1, p2

    .line 33816626
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 33816595
    .line 33816596
    if-nez p2, :cond_18

    .line 33816597
    .line 33816598
    const-string p2, ""

    .line 33816599
    .line 33816600
    :cond_18
    const-string v1, "RecentReadInterceptor"

    .line 33816601
    .line 33816602
    invoke-interface {v0, p2, v1, p1}, Lve3/m;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_29

    .line 33816607
    .line 33816608
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33816609
    .line 33816610
    const-string p2, "needInterceptRecentReadViewForListen"

    .line 33816611
    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    invoke-direct {p1, v0, p2, v0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_32

    .line 33816617
    :cond_29
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33816618
    .line 33816619
    const/4 v0, 0x0

    .line 33816620
    const/16 v1, 0xe

    .line 33816621
    .line 33816622
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    move-object p1, p2

    .line 33816626
    :goto_32
    return-object p1
.end method


