## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/g;->a:Lt55/g;

    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33816592
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isNovelRecommendEnabledLazily()Z

    .line 33816595
    move-result v2

    .line 33816596
    if-nez v2, :cond_2d

    .line 33816598
    iget p2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 33816600
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_2d

    .line 33816606
    const-string/jumbo p1, "\u4e2a\u6027\u5316\u63a8\u8350\u5f00\u5173\u672a\u6253\u5f00\uff0c\u4e14\u662f\u6f2b\u753b\u9898\u6750\uff0c\u4e0d\u5f39\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 33816609
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33816612
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33816614
    const-string p2, "not NovelRecommendEnabledLazily not show is Comic Genre"

    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    invoke-direct {p1, v0, p2, v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33816620
    goto :goto_36

    .line 33816621
    :cond_2d
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    const/16 v1, 0xe

    .line 33816626
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33816629
    move-object p1, p2

    .line 33816630
    :goto_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/g;->a:Lt55/g;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33816591
    .line 33816592
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isNovelRecommendEnabledLazily()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-nez v2, :cond_2d

    .line 33816597
    .line 33816598
    iget p2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 33816599
    .line 33816600
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_2d

    .line 33816605
    .line 33816606
    const-string/jumbo p1, "\u4e2a\u6027\u5316\u63a8\u8350\u5f00\u5173\u672a\u6253\u5f00\uff0c\u4e14\u662f\u6f2b\u753b\u9898\u6750\uff0c\u4e0d\u5f39\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33816613
    .line 33816614
    const-string p2, "not NovelRecommendEnabledLazily not show is Comic Genre"

    .line 33816615
    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    invoke-direct {p1, v0, p2, v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_36

    .line 33816621
    :cond_2d
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33816622
    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    const/16 v1, 0xe

    .line 33816625
    .line 33816626
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    move-object p1, p2

    .line 33816630
    :goto_36
    return-object p1
.end method


