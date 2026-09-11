## classes5/com/dragon/read/kmp/community/square/h5.smali
# added=0 removed=0 changed=11

.method public static a(Ldo5/a;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Ldo5/a;)Ldo5/a;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/kmp/community/square/h5;->e()Ldo5/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Ldo5/a;->g(Ldo5/a;)V

    .line 16908295
    const-string p0, "banner_position"

    .line 16908297
    const-string v1, "ugc_plaza"

    .line 16908299
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/a;)Ldo5/a;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/kmp/community/square/h5;->e()Ldo5/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Ldo5/a;->g(Ldo5/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p0, "banner_position"

    .line 16908296
    .line 16908297
    const-string v1, "ugc_plaza"

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/community/square/h5;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-static {}, Lcom/dragon/read/kmp/community/square/h5;->e()Ldo5/a;

    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, "category_name"

    .line 50593802
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    const-string v1, "sub_category_name"

    .line 50593807
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    const-string p2, "module_name"

    .line 50593812
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 50593814
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    const-string p2, "category_tab_type"

    .line 50593819
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    const-string p0, "unlimited_position"

    .line 50593828
    const-string p2, "ugc_plaza"

    .line 50593830
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593833
    const-string p0, "forum_position"

    .line 50593835
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593838
    const-string p0, "topic_position"

    .line 50593840
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593843
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/square/i5;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50593846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/community/square/h5;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-static {}, Lcom/dragon/read/kmp/community/square/h5;->e()Ldo5/a;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, "category_name"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "sub_category_name"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p2, "module_name"

    .line 50593811
    .line 50593812
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p2, "category_tab_type"

    .line 50593818
    .line 50593819
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p0, "unlimited_position"

    .line 50593827
    .line 50593828
    const-string p2, "ugc_plaza"

    .line 50593829
    .line 50593830
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p0, "forum_position"

    .line 50593834
    .line 50593835
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    const-string p0, "topic_position"

    .line 50593839
    .line 50593840
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/square/i5;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-object v0
.end method


.method public static c(ILjava/lang/String;Ldo5/a;)Ldo5/k;
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Ldo5/a;)Ldo5/k;
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50528264
    move-result-object v0

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-static {p0, p1, v1}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-virtual {v0, p0}, Ldo5/k;->b(Ldo5/a;)V

    .line 50528273
    invoke-virtual {v0, p2}, Ldo5/k;->b(Ldo5/a;)V

    .line 50528276
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Ldo5/a;)Ldo5/k;
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-static {p0, p1, v1}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-virtual {v0, p0}, Ldo5/k;->b(Ldo5/a;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v0, p2}, Ldo5/k;->b(Ldo5/a;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-object v0
.end method


.method public static d(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p1, :cond_f

    .line 33816580
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v2

    .line 33816584
    xor-int/2addr v2, v0

    .line 33816585
    if-eqz v2, :cond_c

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p1, v1

    .line 33816589
    :goto_d
    if-nez p1, :cond_3b

    .line 33816591
    :cond_f
    sget p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->a:I

    .line 33816593
    sget-object p1, Lcom/dragon/read/kmp/community/square/z1;->b:Ljava/util/List;

    .line 33816595
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object p1

    .line 33816599
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_2e

    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v2

    .line 33816609
    move-object v3, v2

    .line 33816610
    check-cast v3, Lcom/dragon/read/kmp/community/square/h6;

    .line 33816612
    iget v3, v3, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 33816614
    if-ne v3, p0, :cond_2a

    .line 33816616
    const/4 v3, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v3, 0x0

    .line 33816619
    :goto_2b
    if-eqz v3, :cond_17

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object v2, v1

    .line 33816623
    :goto_2f
    check-cast v2, Lcom/dragon/read/kmp/community/square/h6;

    .line 33816625
    if-eqz v2, :cond_35

    .line 33816627
    iget-object v1, v2, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 33816629
    :cond_35
    if-nez v1, :cond_3a

    .line 33816631
    const-string p1, "ugc_plaza"

    .line 33816633
    goto :goto_3b

    .line 33816634
    :cond_3a
    move-object p1, v1

    .line 33816635
    :cond_3b
    :goto_3b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p1, :cond_f

    .line 33816579
    .line 33816580
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    xor-int/2addr v2, v0

    .line 33816585
    if-eqz v2, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p1, v1

    .line 33816589
    :goto_d
    if-nez p1, :cond_3b

    .line 33816590
    .line 33816591
    :cond_f
    sget p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->a:I

    .line 33816592
    .line 33816593
    sget-object p1, Lcom/dragon/read/kmp/community/square/z1;->b:Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_2e

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    move-object v3, v2

    .line 33816610
    check-cast v3, Lcom/dragon/read/kmp/community/square/h6;

    .line 33816611
    .line 33816612
    iget v3, v3, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 33816613
    .line 33816614
    if-ne v3, p0, :cond_2a

    .line 33816615
    .line 33816616
    const/4 v3, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v3, 0x0

    .line 33816619
    :goto_2b
    if-eqz v3, :cond_17

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object v2, v1

    .line 33816623
    :goto_2f
    check-cast v2, Lcom/dragon/read/kmp/community/square/h6;

    .line 33816624
    .line 33816625
    if-eqz v2, :cond_35

    .line 33816626
    .line 33816627
    iget-object v1, v2, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 33816628
    .line 33816629
    :cond_35
    if-nez v1, :cond_3a

    .line 33816630
    .line 33816631
    const-string p1, "ugc_plaza"

    .line 33816632
    .line 33816633
    goto :goto_3b

    .line 33816634
    :cond_3a
    move-object p1, v1

    .line 33816635
    :cond_3b
    :goto_3b
    return-object p1
.end method


.method public static e()Ldo5/a;
[MOD-CHANGED]
.method public static e()Ldo5/a;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ldo5/a;

    .line 196610
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 196621
    move-result-object v1

    .line 196622
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 196624
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ldo5/a;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ldo5/a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public static f(ILjava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static f(ILjava/lang/String;)Ldo5/a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33751044
    move-result-object p0

    .line 33751045
    new-instance p1, Ldo5/a;

    .line 33751047
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 33751050
    const-string v0, "module_name"

    .line 33751052
    const-string v1, "\u70ed\u8bae\u8bdd\u9898"

    .line 33751054
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    const-string v0, "type"

    .line 33751059
    const-string v1, "ugc_plaza_hot_topic_list"

    .line 33751061
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    invoke-virtual {p0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/lang/String;)Ldo5/a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p0

    .line 33751045
    new-instance p1, Ldo5/a;

    .line 33751046
    .line 33751047
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string v0, "module_name"

    .line 33751051
    .line 33751052
    const-string v1, "\u70ed\u8bae\u8bdd\u9898"

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const-string v0, "type"

    .line 33751058
    .line 33751059
    const-string v1, "ugc_plaza_hot_topic_list"

    .line 33751060
    .line 33751061
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p0
.end method


.method public static g(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/a5;Lcom/bytedance/kmp/reading/model/qo;I)Ldo5/a;
[MOD-CHANGED]
.method public static g(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/a5;Lcom/bytedance/kmp/reading/model/qo;I)Ldo5/a;
    .registers 8

    .prologue
    .line 84213760
    iget-object v0, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84213762
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_13

    .line 84213767
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213770
    move-result v2

    .line 84213771
    xor-int/lit8 v2, v2, 0x1

    .line 84213773
    if-eqz v2, :cond_10

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    move-object v0, v1

    .line 84213777
    :goto_11
    if-nez v0, :cond_15

    .line 84213779
    :cond_13
    const-string v0, "\u4e66\u53cb\u8fd8\u5728\u804a"

    .line 84213781
    :cond_15
    invoke-static {p0, p1, v1}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 84213784
    move-result-object p1

    .line 84213785
    const-string v2, "module_name"

    .line 84213787
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213790
    const-string v0, "forum_position"

    .line 84213792
    const-string v2, "ugc_plaza"

    .line 84213794
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213797
    invoke-static {p0, v1}, Lcom/dragon/read/kmp/community/square/h5;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 84213800
    move-result-object p0

    .line 84213801
    const-string v0, "filter_tag_name"

    .line 84213803
    invoke-virtual {p1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213806
    iget-object p0, p3, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 84213808
    const-string v0, "post_id"

    .line 84213810
    invoke-virtual {p1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213813
    const-string p0, "rank"

    .line 84213815
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213818
    move-result-object p4

    .line 84213819
    invoke-virtual {p1, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213822
    const-string p0, "post_type"

    .line 84213824
    const-string p4, "unlimited_ugc_post_outer"

    .line 84213826
    invoke-virtual {p1, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213829
    iget-object p0, p3, Lcom/bytedance/kmp/reading/model/qo;->y:Ljava/lang/String;

    .line 84213831
    if-eqz p0, :cond_55

    .line 84213833
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213836
    move-result p4

    .line 84213837
    xor-int/lit8 p4, p4, 0x1

    .line 84213839
    if-eqz p4, :cond_52

    .line 84213841
    goto :goto_53

    .line 84213842
    :cond_52
    move-object p0, v1

    .line 84213843
    :goto_53
    if-nez p0, :cond_59

    .line 84213845
    :cond_55
    iget-object p0, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84213847
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 84213849
    :cond_59
    const-string p4, "recommend_info"

    .line 84213851
    invoke-virtual {p1, p0, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213854
    iget-object p0, p3, Lcom/bytedance/kmp/reading/model/qo;->W:Ljava/lang/String;

    .line 84213856
    if-eqz p0, :cond_6d

    .line 84213858
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213861
    move-result p3

    .line 84213862
    xor-int/lit8 p3, p3, 0x1

    .line 84213864
    if-eqz p3, :cond_6b

    .line 84213866
    move-object v1, p0

    .line 84213867
    :cond_6b
    if-nez v1, :cond_71

    .line 84213869
    :cond_6d
    iget-object p0, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84213871
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 84213873
    :cond_71
    const-string p0, "recommend_group_id"

    .line 84213875
    invoke-virtual {p1, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213878
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static g(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/a5;Lcom/bytedance/kmp/reading/model/qo;I)Ldo5/a;
    .registers 8

    .prologue
    .line 84213760
    iget-object v0, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84213761
    .line 84213762
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 84213763
    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_13

    .line 84213766
    .line 84213767
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v2

    .line 84213771
    xor-int/lit8 v2, v2, 0x1

    .line 84213772
    .line 84213773
    if-eqz v2, :cond_10

    .line 84213774
    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    move-object v0, v1

    .line 84213777
    :goto_11
    if-nez v0, :cond_15

    .line 84213778
    .line 84213779
    :cond_13
    const-string v0, "\u4e66\u53cb\u8fd8\u5728\u804a"

    .line 84213780
    .line 84213781
    :cond_15
    invoke-static {p0, p1, v1}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p1

    .line 84213785
    const-string v2, "module_name"

    .line 84213786
    .line 84213787
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213788
    .line 84213789
    .line 84213790
    const-string v0, "forum_position"

    .line 84213791
    .line 84213792
    const-string v2, "ugc_plaza"

    .line 84213793
    .line 84213794
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-static {p0, v1}, Lcom/dragon/read/kmp/community/square/h5;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p0

    .line 84213801
    const-string v0, "filter_tag_name"

    .line 84213802
    .line 84213803
    invoke-virtual {p1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213804
    .line 84213805
    .line 84213806
    iget-object p0, p3, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 84213807
    .line 84213808
    const-string v0, "post_id"

    .line 84213809
    .line 84213810
    invoke-virtual {p1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213811
    .line 84213812
    .line 84213813
    const-string p0, "rank"

    .line 84213814
    .line 84213815
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p4

    .line 84213819
    invoke-virtual {p1, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213820
    .line 84213821
    .line 84213822
    const-string p0, "post_type"

    .line 84213823
    .line 84213824
    const-string p4, "unlimited_ugc_post_outer"

    .line 84213825
    .line 84213826
    invoke-virtual {p1, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    iget-object p0, p3, Lcom/bytedance/kmp/reading/model/qo;->y:Ljava/lang/String;

    .line 84213830
    .line 84213831
    if-eqz p0, :cond_55

    .line 84213832
    .line 84213833
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213834
    .line 84213835
    .line 84213836
    move-result p4

    .line 84213837
    xor-int/lit8 p4, p4, 0x1

    .line 84213838
    .line 84213839
    if-eqz p4, :cond_52

    .line 84213840
    .line 84213841
    goto :goto_53

    .line 84213842
    :cond_52
    move-object p0, v1

    .line 84213843
    :goto_53
    if-nez p0, :cond_59

    .line 84213844
    .line 84213845
    :cond_55
    iget-object p0, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84213846
    .line 84213847
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 84213848
    .line 84213849
    :cond_59
    const-string p4, "recommend_info"

    .line 84213850
    .line 84213851
    invoke-virtual {p1, p0, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213852
    .line 84213853
    .line 84213854
    iget-object p0, p3, Lcom/bytedance/kmp/reading/model/qo;->W:Ljava/lang/String;

    .line 84213855
    .line 84213856
    if-eqz p0, :cond_6d

    .line 84213857
    .line 84213858
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213859
    .line 84213860
    .line 84213861
    move-result p3

    .line 84213862
    xor-int/lit8 p3, p3, 0x1

    .line 84213863
    .line 84213864
    if-eqz p3, :cond_6b

    .line 84213865
    .line 84213866
    move-object v1, p0

    .line 84213867
    :cond_6b
    if-nez v1, :cond_71

    .line 84213868
    .line 84213869
    :cond_6d
    iget-object p0, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84213870
    .line 84213871
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 84213872
    .line 84213873
    :cond_71
    const-string p0, "recommend_group_id"

    .line 84213874
    .line 84213875
    invoke-virtual {p1, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213876
    .line 84213877
    .line 84213878
    return-object p1
.end method


.method public static h(Ldo5/a;Lcom/dragon/read/kmp/community/square/a;)V
[MOD-CHANGED]
.method public static h(Ldo5/a;Lcom/dragon/read/kmp/community/square/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816581
    invoke-static {p0}, Lcom/dragon/read/kmp/community/square/h5;->a(Ldo5/a;)Ldo5/a;

    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/i5;->b(Lcom/dragon/read/kmp/community/square/a;)Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    const-string v2, "banner_name"

    .line 33816591
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    const-string v1, "clicked_content"

    .line 33816596
    iget-object v2, p1, Lcom/dragon/read/kmp/community/square/a;->d:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/i5;->c(Lcom/dragon/read/kmp/community/square/a;)Ljava/util/Map;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    const-string p1, "click_banner"

    .line 33816613
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ldo5/a;Lcom/dragon/read/kmp/community/square/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816580
    .line 33816581
    invoke-static {p0}, Lcom/dragon/read/kmp/community/square/h5;->a(Ldo5/a;)Ldo5/a;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/i5;->b(Lcom/dragon/read/kmp/community/square/a;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    const-string v2, "banner_name"

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v1, "clicked_content"

    .line 33816595
    .line 33816596
    iget-object v2, p1, Lcom/dragon/read/kmp/community/square/a;->d:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/i5;->c(Lcom/dragon/read/kmp/community/square/a;)Ljava/util/Map;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, "click_banner"

    .line 33816612
    .line 33816613
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public static i(Ldo5/a;Lcom/dragon/read/kmp/community/square/a;)V
[MOD-CHANGED]
.method public static i(Ldo5/a;Lcom/dragon/read/kmp/community/square/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816581
    invoke-static {p0}, Lcom/dragon/read/kmp/community/square/h5;->a(Ldo5/a;)Ldo5/a;

    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/i5;->b(Lcom/dragon/read/kmp/community/square/a;)Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    const-string v2, "banner_name"

    .line 33816591
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/i5;->c(Lcom/dragon/read/kmp/community/square/a;)Ljava/util/Map;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    const-string p1, "show_banner"

    .line 33816606
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ldo5/a;Lcom/dragon/read/kmp/community/square/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816580
    .line 33816581
    invoke-static {p0}, Lcom/dragon/read/kmp/community/square/h5;->a(Ldo5/a;)Ldo5/a;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/i5;->b(Lcom/dragon/read/kmp/community/square/a;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    const-string v2, "banner_name"

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/i5;->c(Lcom/dragon/read/kmp/community/square/a;)Ljava/util/Map;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "show_banner"

    .line 33816605
    .line 33816606
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public static j(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/n6;)Ldo5/a;
[MOD-CHANGED]
.method public static j(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/n6;)Ldo5/a;
    .registers 4

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50659332
    move-result-object p0

    .line 50659333
    const-string p1, "module_name"

    .line 50659335
    const-string v0, "\u8bdd\u9898\u5355\u5217"

    .line 50659337
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    invoke-static {p2}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 50659343
    move-result-object p1

    .line 50659344
    const-string v0, "topic_id"

    .line 50659346
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    invoke-static {p2}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    const-string p1, "topic_position"

    .line 50659358
    const-string v0, "ugc_plaza"

    .line 50659360
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    const-string p1, "unlimited_content_type"

    .line 50659365
    const-string v0, "topic"

    .line 50659367
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    invoke-static {p2}, Lcom/dragon/read/kmp/community/square/s6;->b(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 50659373
    move-result-object p1

    .line 50659374
    const-string v0, "recommend_info"

    .line 50659376
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    invoke-static {p2}, Lcom/dragon/read/kmp/community/square/s6;->b(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 50659382
    move-result-object p1

    .line 50659383
    const-string v0, "topic_recommend_info"

    .line 50659385
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    iget-object p1, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50659390
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 50659392
    const-string p2, "recommend_group_id"

    .line 50659394
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/n6;)Ldo5/a;
    .registers 4

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50659330
    .line 50659331
    .line 50659332
    move-result-object p0

    .line 50659333
    const-string p1, "module_name"

    .line 50659334
    .line 50659335
    const-string v0, "\u8bdd\u9898\u5355\u5217"

    .line 50659336
    .line 50659337
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p2}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    const-string v0, "topic_id"

    .line 50659345
    .line 50659346
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {p2}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const-string p1, "topic_position"

    .line 50659357
    .line 50659358
    const-string v0, "ugc_plaza"

    .line 50659359
    .line 50659360
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    const-string p1, "unlimited_content_type"

    .line 50659364
    .line 50659365
    const-string v0, "topic"

    .line 50659366
    .line 50659367
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p2}, Lcom/dragon/read/kmp/community/square/s6;->b(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    const-string v0, "recommend_info"

    .line 50659375
    .line 50659376
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {p2}, Lcom/dragon/read/kmp/community/square/s6;->b(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    const-string v0, "topic_recommend_info"

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p1, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50659389
    .line 50659390
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 50659391
    .line 50659392
    const-string p2, "recommend_group_id"

    .line 50659393
    .line 50659394
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-object p0
.end method


.method public static k(Ldo5/a;Lcom/dragon/read/kmp/community/square/a;ILjava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static k(Ldo5/a;Lcom/dragon/read/kmp/community/square/a;ILjava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0}, Lcom/dragon/read/kmp/community/square/h5;->a(Ldo5/a;)Ldo5/a;

    .line 67436547
    move-result-object p0

    .line 67436548
    const-string v0, "banner"

    .line 67436550
    const-string v1, "unlimited_content_type"

    .line 67436552
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436555
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436558
    const-string v0, "display_card"

    .line 67436560
    const-string v1, "dual_column_card"

    .line 67436562
    invoke-virtual {p0, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436565
    const-string v0, "rank"

    .line 67436567
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436570
    move-result-object p2

    .line 67436571
    invoke-virtual {p0, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436574
    const-string p2, "card_left_right_position"

    .line 67436576
    invoke-virtual {p0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    iget-object p2, p1, Lcom/dragon/read/kmp/community/square/a;->g:Ljava/lang/String;

    .line 67436581
    const-string p3, "recommend_info"

    .line 67436583
    invoke-virtual {p0, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436586
    const-string p2, "recommend_group_id"

    .line 67436588
    iget-object p3, p1, Lcom/dragon/read/kmp/community/square/a;->f:Ljava/lang/String;

    .line 67436590
    invoke-virtual {p0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436593
    const-string p2, "activity_id"

    .line 67436595
    iget-object p3, p1, Lcom/dragon/read/kmp/community/square/a;->h:Ljava/lang/String;

    .line 67436597
    invoke-virtual {p0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    const-string p2, "material_id"

    .line 67436602
    iget-object p3, p1, Lcom/dragon/read/kmp/community/square/a;->e:Ljava/lang/String;

    .line 67436604
    invoke-virtual {p0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436607
    const-string p2, "banner_material_id"

    .line 67436609
    iget-object p3, p1, Lcom/dragon/read/kmp/community/square/a;->e:Ljava/lang/String;

    .line 67436611
    invoke-virtual {p0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436614
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/i5;->c(Lcom/dragon/read/kmp/community/square/a;)Ljava/util/Map;

    .line 67436617
    move-result-object p1

    .line 67436618
    invoke-virtual {p0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67436621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ldo5/a;Lcom/dragon/read/kmp/community/square/a;ILjava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0}, Lcom/dragon/read/kmp/community/square/h5;->a(Ldo5/a;)Ldo5/a;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p0

    .line 67436548
    const-string v0, "banner"

    .line 67436549
    .line 67436550
    const-string v1, "unlimited_content_type"

    .line 67436551
    .line 67436552
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v0, "display_card"

    .line 67436559
    .line 67436560
    const-string v1, "dual_column_card"

    .line 67436561
    .line 67436562
    invoke-virtual {p0, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    const-string v0, "rank"

    .line 67436566
    .line 67436567
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p2

    .line 67436571
    invoke-virtual {p0, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    const-string p2, "card_left_right_position"

    .line 67436575
    .line 67436576
    invoke-virtual {p0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    iget-object p2, p1, Lcom/dragon/read/kmp/community/square/a;->g:Ljava/lang/String;

    .line 67436580
    .line 67436581
    const-string p3, "recommend_info"

    .line 67436582
    .line 67436583
    invoke-virtual {p0, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    const-string p2, "recommend_group_id"

    .line 67436587
    .line 67436588
    iget-object p3, p1, Lcom/dragon/read/kmp/community/square/a;->f:Ljava/lang/String;

    .line 67436589
    .line 67436590
    invoke-virtual {p0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    const-string p2, "activity_id"

    .line 67436594
    .line 67436595
    iget-object p3, p1, Lcom/dragon/read/kmp/community/square/a;->h:Ljava/lang/String;

    .line 67436596
    .line 67436597
    invoke-virtual {p0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p2, "material_id"

    .line 67436601
    .line 67436602
    iget-object p3, p1, Lcom/dragon/read/kmp/community/square/a;->e:Ljava/lang/String;

    .line 67436603
    .line 67436604
    invoke-virtual {p0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p2, "banner_material_id"

    .line 67436608
    .line 67436609
    iget-object p3, p1, Lcom/dragon/read/kmp/community/square/a;->e:Ljava/lang/String;

    .line 67436610
    .line 67436611
    invoke-virtual {p0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/i5;->c(Lcom/dragon/read/kmp/community/square/a;)Ljava/util/Map;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    invoke-virtual {p0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67436619
    .line 67436620
    .line 67436621
    return-object p0
.end method


