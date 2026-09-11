## classes5/com/dragon/read/kmp/community/ugc/postDetail/content/j.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/bytedance/kmp/ugc/model/l;)V
[MOD-CHANGED]
.method public final a(ILcom/bytedance/kmp/ugc/model/l;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance p1, Lcom/dragon/read/kmp/reader/utils/s;

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;->a:Landroid/content/Context;

    .line 33816584
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33816586
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 33816588
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 33816590
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 33816605
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33816607
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33816609
    invoke-virtual {v0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33816612
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/bytedance/kmp/ugc/model/l;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance p1, Lcom/dragon/read/kmp/reader/utils/s;

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;->a:Landroid/content/Context;

    .line 33816583
    .line 33816584
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33816606
    .line 33816607
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final b(ILjava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lue5/b$a;->a:I

    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;->j(Ljava/lang/String;)V

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lue5/b$a;->a:I

    .line 50462721
    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;->j(Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method


.method public final c(Lke5/i;)V
[MOD-CHANGED]
.method public final c(Lke5/i;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lke5/i;->d()Lke5/k;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v1, Lbf5/f;->a:Lbf5/f;

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;->getReportExtraInfo()Ljava/util/Map;

    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973847
    const-string v0, "show_quote_card"

    .line 16973849
    invoke-static {v0, p1, v2}, Lbf5/f;->a(Ljava/lang/String;Lke5/k;Ljava/util/Map;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lke5/i;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lke5/i;->d()Lke5/k;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v1, Lbf5/f;->a:Lbf5/f;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;->getReportExtraInfo()Ljava/util/Map;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string v0, "show_quote_card"

    .line 16973848
    .line 16973849
    invoke-static {v0, p1, v2}, Lbf5/f;->a(Ljava/lang/String;Lke5/k;Ljava/util/Map;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lue5/b$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lue5/b$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final e(Lcom/bytedance/kmp/ugc/model/l;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/kmp/ugc/model/l;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/kmp/ugc/model/l;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Lxe5/a;)V
[MOD-CHANGED]
.method public final f(Lxe5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lxe5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g(Lke5/i;)Z
[MOD-CHANGED]
.method public final g(Lke5/i;)Z
    .registers 27

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    move-object/from16 v1, p1

    .line 17301507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    invoke-virtual/range {p1 .. p1}, Lke5/i;->d()Lke5/k;

    .line 17301513
    move-result-object v1

    .line 17301514
    if-nez v1, :cond_d

    .line 17301516
    return v0

    .line 17301517
    :cond_d
    sget-object v2, Lbf5/f;->a:Lbf5/f;

    .line 17301519
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;->getReportExtraInfo()Ljava/util/Map;

    .line 17301522
    move-result-object v3

    .line 17301523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301529
    const-string v2, "click_quote_card"

    .line 17301531
    invoke-static {v2, v1, v3}, Lbf5/f;->a(Ljava/lang/String;Lke5/k;Ljava/util/Map;)V

    .line 17301534
    move-object/from16 v2, p0

    .line 17301536
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;->a:Landroid/content/Context;

    .line 17301538
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17301540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301543
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301546
    move-result-object v4

    .line 17301547
    iget-object v5, v1, Lke5/k;->d:Ljava/lang/String;

    .line 17301549
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301552
    move-result v5

    .line 17301553
    if-nez v5, :cond_237

    .line 17301555
    iget-object v5, v1, Lke5/k;->c:Ljava/lang/String;

    .line 17301557
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301560
    move-result v5

    .line 17301561
    if-eqz v5, :cond_3d

    .line 17301563
    goto/16 :goto_237

    .line 17301565
    :cond_3d
    iget-object v5, v1, Lke5/k;->b:Ljava/lang/String;

    .line 17301567
    invoke-static {v5}, Lbf5/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301570
    move-result-object v5

    .line 17301571
    if-nez v5, :cond_47

    .line 17301573
    const-string v5, ""

    .line 17301575
    :cond_47
    const-string v6, "quote_type"

    .line 17301577
    invoke-virtual {v4, v6, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301580
    iget-object v5, v1, Lke5/k;->a:Ljava/lang/String;

    .line 17301582
    const-string v7, "quote_id"

    .line 17301584
    invoke-virtual {v4, v7, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301587
    const-string v5, "quote_item_id"

    .line 17301589
    iget-object v8, v1, Lke5/k;->c:Ljava/lang/String;

    .line 17301591
    invoke-virtual {v4, v5, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301594
    const-string v5, "quote_book_id"

    .line 17301596
    iget-object v8, v1, Lke5/k;->d:Ljava/lang/String;

    .line 17301598
    invoke-virtual {v4, v5, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301601
    sget v5, Lbf5/e;->a:I

    .line 17301603
    iget-object v5, v1, Lke5/k;->d:Ljava/lang/String;

    .line 17301605
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301608
    move-result v5

    .line 17301609
    if-nez v5, :cond_237

    .line 17301611
    iget-object v5, v1, Lke5/k;->c:Ljava/lang/String;

    .line 17301613
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301616
    move-result v5

    .line 17301617
    if-eqz v5, :cond_75

    .line 17301619
    goto/16 :goto_237

    .line 17301621
    :cond_75
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301623
    const/4 v15, 0x0

    .line 17301624
    invoke-direct {v5, v3, v15, v15, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301627
    const-string v3, "bookmark"

    .line 17301629
    const-string v13, "book_mark"

    .line 17301631
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 17301634
    move-result-object v8

    .line 17301635
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301638
    move-result-object v8

    .line 17301639
    iget-object v9, v1, Lke5/k;->i:Ljava/lang/String;

    .line 17301641
    invoke-static {v9}, Lbf5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301644
    move-result-object v9

    .line 17301645
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301648
    move-result v8

    .line 17301649
    const/4 v14, 0x1

    .line 17301650
    if-nez v8, :cond_ab

    .line 17301652
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 17301655
    move-result-object v8

    .line 17301656
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301659
    move-result-object v8

    .line 17301660
    iget-object v9, v1, Lke5/k;->b:Ljava/lang/String;

    .line 17301662
    invoke-static {v9}, Lbf5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301665
    move-result-object v9

    .line 17301666
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301669
    move-result v8

    .line 17301670
    if-eqz v8, :cond_a9

    .line 17301672
    goto :goto_ab

    .line 17301673
    :cond_a9
    const/4 v8, 0x0

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    :goto_ab
    const/4 v8, 0x1

    .line 17301676
    :goto_ac
    iget-object v9, v1, Lke5/k;->h:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17301678
    if-eqz v9, :cond_12c

    .line 17301680
    if-eqz v8, :cond_be

    .line 17301682
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/v9;->f:Ljava/lang/Integer;

    .line 17301684
    if-eqz v10, :cond_bb

    .line 17301686
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301689
    move-result v10

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v10, 0x0

    .line 17301692
    :goto_bc
    add-int/2addr v10, v14

    .line 17301693
    goto :goto_c8

    .line 17301694
    :cond_be
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/v9;->f:Ljava/lang/Integer;

    .line 17301696
    if-eqz v10, :cond_c7

    .line 17301698
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301701
    move-result v10

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v10, 0x0

    .line 17301704
    :goto_c8
    sget-object v11, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17301706
    new-instance v12, Ls77/a;

    .line 17301708
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/v9;->a:Ljava/lang/Integer;

    .line 17301710
    if-eqz v15, :cond_d5

    .line 17301712
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17301715
    move-result v15

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    const/4 v15, 0x0

    .line 17301718
    :goto_d6
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/v9;->b:Ljava/lang/Integer;

    .line 17301720
    if-eqz v0, :cond_df

    .line 17301722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301725
    move-result v0

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    const/4 v0, 0x0

    .line 17301728
    :goto_e0
    iget-object v14, v9, Lcom/bytedance/kmp/ugc/model/v9;->c:Ljava/lang/Integer;

    .line 17301730
    if-eqz v14, :cond_e9

    .line 17301732
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301735
    move-result v14

    .line 17301736
    goto :goto_ea

    .line 17301737
    :cond_e9
    const/4 v14, 0x0

    .line 17301738
    :goto_ea
    iget-object v2, v9, Lcom/bytedance/kmp/ugc/model/v9;->g:Lcom/bytedance/kmp/ugc/model/d9;

    .line 17301740
    if-eqz v2, :cond_f7

    .line 17301742
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/d9;->a:Ljava/lang/Integer;

    .line 17301744
    if-eqz v2, :cond_f7

    .line 17301746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301749
    move-result v2

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v2, 0x0

    .line 17301752
    :goto_f8
    invoke-direct {v12, v15, v0, v14, v2}, Ls77/a;-><init>(IIII)V

    .line 17301755
    new-instance v0, Ls77/a;

    .line 17301757
    iget-object v2, v9, Lcom/bytedance/kmp/ugc/model/v9;->d:Ljava/lang/Integer;

    .line 17301759
    if-eqz v2, :cond_106

    .line 17301761
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301764
    move-result v2

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v2, 0x0

    .line 17301767
    :goto_107
    iget-object v14, v9, Lcom/bytedance/kmp/ugc/model/v9;->e:Ljava/lang/Integer;

    .line 17301769
    if-eqz v14, :cond_110

    .line 17301771
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301774
    move-result v14

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    const/4 v14, 0x0

    .line 17301777
    :goto_111
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/v9;->g:Lcom/bytedance/kmp/ugc/model/d9;

    .line 17301779
    if-eqz v9, :cond_11e

    .line 17301781
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/d9;->b:Ljava/lang/Integer;

    .line 17301783
    if-eqz v9, :cond_11e

    .line 17301785
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301788
    move-result v9

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    const/4 v9, 0x0

    .line 17301791
    :goto_11f
    invoke-direct {v0, v2, v14, v10, v9}, Ls77/a;-><init>(IIII)V

    .line 17301794
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301797
    invoke-static {v12, v0}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17301800
    move-result-object v0

    .line 17301801
    move-object/from16 v23, v0

    .line 17301803
    goto :goto_12e

    .line 17301804
    :cond_12c
    const/16 v23, 0x0

    .line 17301806
    :goto_12e
    iget-object v0, v1, Lke5/k;->g:Lcom/bytedance/kmp/ugc/model/w6;

    .line 17301808
    if-nez v0, :cond_138

    .line 17301810
    if-nez v23, :cond_138

    .line 17301812
    const/4 v9, 0x0

    .line 17301813
    const/4 v14, 0x1

    .line 17301814
    goto/16 :goto_1a0

    .line 17301816
    :cond_138
    if-eqz v0, :cond_18a

    .line 17301818
    new-instance v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301820
    sget-object v18, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301822
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/w6;->a:Ljava/lang/Integer;

    .line 17301824
    const/4 v10, -0x1

    .line 17301825
    if-eqz v9, :cond_14a

    .line 17301827
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301830
    move-result v9

    .line 17301831
    move/from16 v19, v9

    .line 17301833
    goto :goto_14c

    .line 17301834
    :cond_14a
    const/16 v19, -0x1

    .line 17301836
    :goto_14c
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/w6;->c:Ljava/lang/Integer;

    .line 17301838
    if-eqz v9, :cond_157

    .line 17301840
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301843
    move-result v9

    .line 17301844
    move/from16 v20, v9

    .line 17301846
    goto :goto_159

    .line 17301847
    :cond_157
    const/16 v20, -0x1

    .line 17301849
    :goto_159
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/w6;->b:Ljava/lang/Integer;

    .line 17301851
    if-eqz v9, :cond_164

    .line 17301853
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301856
    move-result v9

    .line 17301857
    move/from16 v21, v9

    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    const/16 v21, -0x1

    .line 17301862
    :goto_166
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/w6;->d:Ljava/lang/Integer;

    .line 17301864
    if-eqz v8, :cond_175

    .line 17301866
    if-eqz v0, :cond_170

    .line 17301868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301871
    move-result v10

    .line 17301872
    :cond_170
    const/4 v14, 0x1

    .line 17301873
    add-int/2addr v10, v14

    .line 17301874
    move/from16 v22, v10

    .line 17301876
    goto :goto_181

    .line 17301877
    :cond_175
    const/4 v14, 0x1

    .line 17301878
    if-eqz v0, :cond_17f

    .line 17301880
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301883
    move-result v0

    .line 17301884
    move/from16 v22, v0

    .line 17301886
    goto :goto_181

    .line 17301887
    :cond_17f
    const/16 v22, -0x1

    .line 17301889
    :goto_181
    move-object/from16 v17, v2

    .line 17301891
    invoke-direct/range {v17 .. v23}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17301894
    invoke-static {v2}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17301897
    goto :goto_19f

    .line 17301898
    :cond_18a
    const/4 v14, 0x1

    .line 17301899
    new-instance v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301901
    sget-object v18, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301903
    const/16 v19, -0x1

    .line 17301905
    const/16 v20, -0x1

    .line 17301907
    const/16 v21, -0x1

    .line 17301909
    const/16 v22, -0x1

    .line 17301911
    move-object/from16 v17, v2

    .line 17301913
    invoke-direct/range {v17 .. v23}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17301916
    invoke-static {v2}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17301919
    :goto_19f
    move-object v9, v2

    .line 17301920
    :goto_1a0
    if-eqz v9, :cond_1b5

    .line 17301922
    const/4 v10, 0x0

    .line 17301923
    const/4 v11, 0x0

    .line 17301924
    const/4 v12, 0x0

    .line 17301925
    const-wide/16 v15, 0x0

    .line 17301927
    const/16 v0, 0x1e

    .line 17301929
    const/4 v2, 0x0

    .line 17301930
    move-object v8, v5

    .line 17301931
    move-object/from16 v24, v13

    .line 17301933
    move-wide v13, v15

    .line 17301934
    move v15, v0

    .line 17301935
    move-object/from16 v16, v2

    .line 17301937
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301940
    goto :goto_1b7

    .line 17301941
    :cond_1b5
    move-object/from16 v24, v13

    .line 17301943
    :goto_1b7
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301950
    iget-object v0, v1, Lke5/k;->d:Ljava/lang/String;

    .line 17301952
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301955
    iget-object v0, v1, Lke5/k;->e:Ljava/lang/String;

    .line 17301957
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookName(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301960
    iget-object v0, v1, Lke5/k;->f:Ljava/lang/String;

    .line 17301962
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverUrl(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301965
    iget-object v0, v1, Lke5/k;->c:Ljava/lang/String;

    .line 17301967
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301970
    const/4 v0, 0x1

    .line 17301971
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301974
    const-string v2, "quote_card"

    .line 17301976
    invoke-virtual {v5, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301979
    const/4 v2, 0x0

    .line 17301980
    invoke-virtual {v5, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301983
    const/4 v2, 0x2

    .line 17301984
    const/4 v4, 0x0

    .line 17301985
    invoke-static {v5, v0, v4, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301988
    iget-object v2, v1, Lke5/k;->a:Ljava/lang/String;

    .line 17301990
    invoke-virtual {v5, v7, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301993
    iget-object v1, v1, Lke5/k;->b:Ljava/lang/String;

    .line 17301995
    invoke-static {v1}, Lbf5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301998
    move-result-object v1

    .line 17301999
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17302002
    move-result v2

    .line 17302003
    const-string v15, "bookline"

    .line 17302005
    const-string v7, "itemtitle"

    .line 17302007
    sparse-switch v2, :sswitch_data_23a

    .line 17302010
    goto :goto_22f

    .line 17302011
    :sswitch_1fb
    move-object/from16 v2, v24

    .line 17302013
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302016
    move-result v1

    .line 17302017
    if-nez v1, :cond_214

    .line 17302019
    goto :goto_22f

    .line 17302020
    :sswitch_204
    const-string v2, "book_line"

    .line 17302022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302025
    move-result v1

    .line 17302026
    if-nez v1, :cond_230

    .line 17302028
    goto :goto_22f

    .line 17302029
    :sswitch_20d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302032
    move-result v1

    .line 17302033
    if-nez v1, :cond_214

    .line 17302035
    goto :goto_22f

    .line 17302036
    :cond_214
    move-object v15, v3

    .line 17302037
    goto :goto_230

    .line 17302038
    :sswitch_216
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302041
    move-result v1

    .line 17302042
    if-nez v1, :cond_230

    .line 17302044
    goto :goto_22f

    .line 17302045
    :sswitch_21d
    const-string v2, "item_title"

    .line 17302047
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302050
    move-result v1

    .line 17302051
    if-nez v1, :cond_22d

    .line 17302053
    goto :goto_22f

    .line 17302054
    :sswitch_226
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302057
    move-result v1

    .line 17302058
    if-nez v1, :cond_22d

    .line 17302060
    goto :goto_22f

    .line 17302061
    :cond_22d
    move-object v15, v7

    .line 17302062
    goto :goto_230

    .line 17302063
    :goto_22f
    move-object v15, v4

    .line 17302064
    :cond_230
    :goto_230
    invoke-virtual {v5, v6, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302067
    invoke-virtual {v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17302070
    goto :goto_239

    .line 17302071
    :cond_237
    :goto_237
    const/4 v2, 0x0

    .line 17302072
    const/4 v0, 0x0

    .line 17302073
    :goto_239
    return v0

    .line 17302074
    :sswitch_data_23a
    .sparse-switch
        -0x7e7c64db -> :sswitch_226
        -0x744fd9d4 -> :sswitch_21d
        0x77874e5d -> :sswitch_216
        0x7787a536 -> :sswitch_20d
        0x78ac978a -> :sswitch_204
        0x78acee63 -> :sswitch_1fb
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final g(Lke5/i;)Z
    .registers 27

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    move-object/from16 v1, p1

    .line 17301506
    .line 17301507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-virtual/range {p1 .. p1}, Lke5/i;->d()Lke5/k;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v1

    .line 17301514
    if-nez v1, :cond_d

    .line 17301515
    .line 17301516
    return v0

    .line 17301517
    :cond_d
    sget-object v2, Lbf5/f;->a:Lbf5/f;

    .line 17301518
    .line 17301519
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;->getReportExtraInfo()Ljava/util/Map;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v3

    .line 17301523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301527
    .line 17301528
    .line 17301529
    const-string v2, "click_quote_card"

    .line 17301530
    .line 17301531
    invoke-static {v2, v1, v3}, Lbf5/f;->a(Ljava/lang/String;Lke5/k;Ljava/util/Map;)V

    .line 17301532
    .line 17301533
    .line 17301534
    move-object/from16 v2, p0

    .line 17301535
    .line 17301536
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;->a:Landroid/content/Context;

    .line 17301537
    .line 17301538
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17301539
    .line 17301540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v4

    .line 17301547
    iget-object v5, v1, Lke5/k;->d:Ljava/lang/String;

    .line 17301548
    .line 17301549
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v5

    .line 17301553
    if-nez v5, :cond_237

    .line 17301554
    .line 17301555
    iget-object v5, v1, Lke5/k;->c:Ljava/lang/String;

    .line 17301556
    .line 17301557
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v5

    .line 17301561
    if-eqz v5, :cond_3d

    .line 17301562
    .line 17301563
    goto/16 :goto_237

    .line 17301564
    .line 17301565
    :cond_3d
    iget-object v5, v1, Lke5/k;->b:Ljava/lang/String;

    .line 17301566
    .line 17301567
    invoke-static {v5}, Lbf5/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v5

    .line 17301571
    if-nez v5, :cond_47

    .line 17301572
    .line 17301573
    const-string v5, ""

    .line 17301574
    .line 17301575
    :cond_47
    const-string v6, "quote_type"

    .line 17301576
    .line 17301577
    invoke-virtual {v4, v6, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301578
    .line 17301579
    .line 17301580
    iget-object v5, v1, Lke5/k;->a:Ljava/lang/String;

    .line 17301581
    .line 17301582
    const-string v7, "quote_id"

    .line 17301583
    .line 17301584
    invoke-virtual {v4, v7, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    const-string v5, "quote_item_id"

    .line 17301588
    .line 17301589
    iget-object v8, v1, Lke5/k;->c:Ljava/lang/String;

    .line 17301590
    .line 17301591
    invoke-virtual {v4, v5, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    const-string v5, "quote_book_id"

    .line 17301595
    .line 17301596
    iget-object v8, v1, Lke5/k;->d:Ljava/lang/String;

    .line 17301597
    .line 17301598
    invoke-virtual {v4, v5, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301599
    .line 17301600
    .line 17301601
    sget v5, Lbf5/e;->a:I

    .line 17301602
    .line 17301603
    iget-object v5, v1, Lke5/k;->d:Ljava/lang/String;

    .line 17301604
    .line 17301605
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v5

    .line 17301609
    if-nez v5, :cond_237

    .line 17301610
    .line 17301611
    iget-object v5, v1, Lke5/k;->c:Ljava/lang/String;

    .line 17301612
    .line 17301613
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v5

    .line 17301617
    if-eqz v5, :cond_75

    .line 17301618
    .line 17301619
    goto/16 :goto_237

    .line 17301620
    .line 17301621
    :cond_75
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301622
    .line 17301623
    const/4 v15, 0x0

    .line 17301624
    invoke-direct {v5, v3, v15, v15, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301625
    .line 17301626
    .line 17301627
    const-string v3, "bookmark"

    .line 17301628
    .line 17301629
    const-string v13, "book_mark"

    .line 17301630
    .line 17301631
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v8

    .line 17301635
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v8

    .line 17301639
    iget-object v9, v1, Lke5/k;->i:Ljava/lang/String;

    .line 17301640
    .line 17301641
    invoke-static {v9}, Lbf5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v9

    .line 17301645
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v8

    .line 17301649
    const/4 v14, 0x1

    .line 17301650
    if-nez v8, :cond_ab

    .line 17301651
    .line 17301652
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v8

    .line 17301656
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v8

    .line 17301660
    iget-object v9, v1, Lke5/k;->b:Ljava/lang/String;

    .line 17301661
    .line 17301662
    invoke-static {v9}, Lbf5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v9

    .line 17301666
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v8

    .line 17301670
    if-eqz v8, :cond_a9

    .line 17301671
    .line 17301672
    goto :goto_ab

    .line 17301673
    :cond_a9
    const/4 v8, 0x0

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    :goto_ab
    const/4 v8, 0x1

    .line 17301676
    :goto_ac
    iget-object v9, v1, Lke5/k;->h:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17301677
    .line 17301678
    if-eqz v9, :cond_12c

    .line 17301679
    .line 17301680
    if-eqz v8, :cond_be

    .line 17301681
    .line 17301682
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/v9;->f:Ljava/lang/Integer;

    .line 17301683
    .line 17301684
    if-eqz v10, :cond_bb

    .line 17301685
    .line 17301686
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v10

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v10, 0x0

    .line 17301692
    :goto_bc
    add-int/2addr v10, v14

    .line 17301693
    goto :goto_c8

    .line 17301694
    :cond_be
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/v9;->f:Ljava/lang/Integer;

    .line 17301695
    .line 17301696
    if-eqz v10, :cond_c7

    .line 17301697
    .line 17301698
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v10

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v10, 0x0

    .line 17301704
    :goto_c8
    sget-object v11, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17301705
    .line 17301706
    new-instance v12, Ls77/a;

    .line 17301707
    .line 17301708
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/v9;->a:Ljava/lang/Integer;

    .line 17301709
    .line 17301710
    if-eqz v15, :cond_d5

    .line 17301711
    .line 17301712
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v15

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    const/4 v15, 0x0

    .line 17301718
    :goto_d6
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/v9;->b:Ljava/lang/Integer;

    .line 17301719
    .line 17301720
    if-eqz v0, :cond_df

    .line 17301721
    .line 17301722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v0

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    const/4 v0, 0x0

    .line 17301728
    :goto_e0
    iget-object v14, v9, Lcom/bytedance/kmp/ugc/model/v9;->c:Ljava/lang/Integer;

    .line 17301729
    .line 17301730
    if-eqz v14, :cond_e9

    .line 17301731
    .line 17301732
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v14

    .line 17301736
    goto :goto_ea

    .line 17301737
    :cond_e9
    const/4 v14, 0x0

    .line 17301738
    :goto_ea
    iget-object v2, v9, Lcom/bytedance/kmp/ugc/model/v9;->g:Lcom/bytedance/kmp/ugc/model/d9;

    .line 17301739
    .line 17301740
    if-eqz v2, :cond_f7

    .line 17301741
    .line 17301742
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/d9;->a:Ljava/lang/Integer;

    .line 17301743
    .line 17301744
    if-eqz v2, :cond_f7

    .line 17301745
    .line 17301746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v2

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v2, 0x0

    .line 17301752
    :goto_f8
    invoke-direct {v12, v15, v0, v14, v2}, Ls77/a;-><init>(IIII)V

    .line 17301753
    .line 17301754
    .line 17301755
    new-instance v0, Ls77/a;

    .line 17301756
    .line 17301757
    iget-object v2, v9, Lcom/bytedance/kmp/ugc/model/v9;->d:Ljava/lang/Integer;

    .line 17301758
    .line 17301759
    if-eqz v2, :cond_106

    .line 17301760
    .line 17301761
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v2

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v2, 0x0

    .line 17301767
    :goto_107
    iget-object v14, v9, Lcom/bytedance/kmp/ugc/model/v9;->e:Ljava/lang/Integer;

    .line 17301768
    .line 17301769
    if-eqz v14, :cond_110

    .line 17301770
    .line 17301771
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v14

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    const/4 v14, 0x0

    .line 17301777
    :goto_111
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/v9;->g:Lcom/bytedance/kmp/ugc/model/d9;

    .line 17301778
    .line 17301779
    if-eqz v9, :cond_11e

    .line 17301780
    .line 17301781
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/d9;->b:Ljava/lang/Integer;

    .line 17301782
    .line 17301783
    if-eqz v9, :cond_11e

    .line 17301784
    .line 17301785
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v9

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    const/4 v9, 0x0

    .line 17301791
    :goto_11f
    invoke-direct {v0, v2, v14, v10, v9}, Ls77/a;-><init>(IIII)V

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-static {v12, v0}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v0

    .line 17301801
    move-object/from16 v23, v0

    .line 17301802
    .line 17301803
    goto :goto_12e

    .line 17301804
    :cond_12c
    const/16 v23, 0x0

    .line 17301805
    .line 17301806
    :goto_12e
    iget-object v0, v1, Lke5/k;->g:Lcom/bytedance/kmp/ugc/model/w6;

    .line 17301807
    .line 17301808
    if-nez v0, :cond_138

    .line 17301809
    .line 17301810
    if-nez v23, :cond_138

    .line 17301811
    .line 17301812
    const/4 v9, 0x0

    .line 17301813
    const/4 v14, 0x1

    .line 17301814
    goto/16 :goto_1a0

    .line 17301815
    .line 17301816
    :cond_138
    if-eqz v0, :cond_18a

    .line 17301817
    .line 17301818
    new-instance v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301819
    .line 17301820
    sget-object v18, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301821
    .line 17301822
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/w6;->a:Ljava/lang/Integer;

    .line 17301823
    .line 17301824
    const/4 v10, -0x1

    .line 17301825
    if-eqz v9, :cond_14a

    .line 17301826
    .line 17301827
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v9

    .line 17301831
    move/from16 v19, v9

    .line 17301832
    .line 17301833
    goto :goto_14c

    .line 17301834
    :cond_14a
    const/16 v19, -0x1

    .line 17301835
    .line 17301836
    :goto_14c
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/w6;->c:Ljava/lang/Integer;

    .line 17301837
    .line 17301838
    if-eqz v9, :cond_157

    .line 17301839
    .line 17301840
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v9

    .line 17301844
    move/from16 v20, v9

    .line 17301845
    .line 17301846
    goto :goto_159

    .line 17301847
    :cond_157
    const/16 v20, -0x1

    .line 17301848
    .line 17301849
    :goto_159
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/w6;->b:Ljava/lang/Integer;

    .line 17301850
    .line 17301851
    if-eqz v9, :cond_164

    .line 17301852
    .line 17301853
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v9

    .line 17301857
    move/from16 v21, v9

    .line 17301858
    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    const/16 v21, -0x1

    .line 17301861
    .line 17301862
    :goto_166
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/w6;->d:Ljava/lang/Integer;

    .line 17301863
    .line 17301864
    if-eqz v8, :cond_175

    .line 17301865
    .line 17301866
    if-eqz v0, :cond_170

    .line 17301867
    .line 17301868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v10

    .line 17301872
    :cond_170
    const/4 v14, 0x1

    .line 17301873
    add-int/2addr v10, v14

    .line 17301874
    move/from16 v22, v10

    .line 17301875
    .line 17301876
    goto :goto_181

    .line 17301877
    :cond_175
    const/4 v14, 0x1

    .line 17301878
    if-eqz v0, :cond_17f

    .line 17301879
    .line 17301880
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v0

    .line 17301884
    move/from16 v22, v0

    .line 17301885
    .line 17301886
    goto :goto_181

    .line 17301887
    :cond_17f
    const/16 v22, -0x1

    .line 17301888
    .line 17301889
    :goto_181
    move-object/from16 v17, v2

    .line 17301890
    .line 17301891
    invoke-direct/range {v17 .. v23}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-static {v2}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17301895
    .line 17301896
    .line 17301897
    goto :goto_19f

    .line 17301898
    :cond_18a
    const/4 v14, 0x1

    .line 17301899
    new-instance v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17301900
    .line 17301901
    sget-object v18, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301902
    .line 17301903
    const/16 v19, -0x1

    .line 17301904
    .line 17301905
    const/16 v20, -0x1

    .line 17301906
    .line 17301907
    const/16 v21, -0x1

    .line 17301908
    .line 17301909
    const/16 v22, -0x1

    .line 17301910
    .line 17301911
    move-object/from16 v17, v2

    .line 17301912
    .line 17301913
    invoke-direct/range {v17 .. v23}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-static {v2}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17301917
    .line 17301918
    .line 17301919
    :goto_19f
    move-object v9, v2

    .line 17301920
    :goto_1a0
    if-eqz v9, :cond_1b5

    .line 17301921
    .line 17301922
    const/4 v10, 0x0

    .line 17301923
    const/4 v11, 0x0

    .line 17301924
    const/4 v12, 0x0

    .line 17301925
    const-wide/16 v15, 0x0

    .line 17301926
    .line 17301927
    const/16 v0, 0x1e

    .line 17301928
    .line 17301929
    const/4 v2, 0x0

    .line 17301930
    move-object v8, v5

    .line 17301931
    move-object/from16 v24, v13

    .line 17301932
    .line 17301933
    move-wide v13, v15

    .line 17301934
    move v15, v0

    .line 17301935
    move-object/from16 v16, v2

    .line 17301936
    .line 17301937
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301938
    .line 17301939
    .line 17301940
    goto :goto_1b7

    .line 17301941
    :cond_1b5
    move-object/from16 v24, v13

    .line 17301942
    .line 17301943
    :goto_1b7
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301948
    .line 17301949
    .line 17301950
    iget-object v0, v1, Lke5/k;->d:Ljava/lang/String;

    .line 17301951
    .line 17301952
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301953
    .line 17301954
    .line 17301955
    iget-object v0, v1, Lke5/k;->e:Ljava/lang/String;

    .line 17301956
    .line 17301957
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookName(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301958
    .line 17301959
    .line 17301960
    iget-object v0, v1, Lke5/k;->f:Ljava/lang/String;

    .line 17301961
    .line 17301962
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverUrl(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    iget-object v0, v1, Lke5/k;->c:Ljava/lang/String;

    .line 17301966
    .line 17301967
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301968
    .line 17301969
    .line 17301970
    const/4 v0, 0x1

    .line 17301971
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301972
    .line 17301973
    .line 17301974
    const-string v2, "quote_card"

    .line 17301975
    .line 17301976
    invoke-virtual {v5, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301977
    .line 17301978
    .line 17301979
    const/4 v2, 0x0

    .line 17301980
    invoke-virtual {v5, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    const/4 v2, 0x2

    .line 17301984
    const/4 v4, 0x0

    .line 17301985
    invoke-static {v5, v0, v4, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301986
    .line 17301987
    .line 17301988
    iget-object v2, v1, Lke5/k;->a:Ljava/lang/String;

    .line 17301989
    .line 17301990
    invoke-virtual {v5, v7, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301991
    .line 17301992
    .line 17301993
    iget-object v1, v1, Lke5/k;->b:Ljava/lang/String;

    .line 17301994
    .line 17301995
    invoke-static {v1}, Lbf5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v1

    .line 17301999
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v2

    .line 17302003
    const-string v15, "bookline"

    .line 17302004
    .line 17302005
    const-string v7, "itemtitle"

    .line 17302006
    .line 17302007
    sparse-switch v2, :sswitch_data_23a

    .line 17302008
    .line 17302009
    .line 17302010
    goto :goto_22f

    .line 17302011
    :sswitch_1fb
    move-object/from16 v2, v24

    .line 17302012
    .line 17302013
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v1

    .line 17302017
    if-nez v1, :cond_214

    .line 17302018
    .line 17302019
    goto :goto_22f

    .line 17302020
    :sswitch_204
    const-string v2, "book_line"

    .line 17302021
    .line 17302022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v1

    .line 17302026
    if-nez v1, :cond_230

    .line 17302027
    .line 17302028
    goto :goto_22f

    .line 17302029
    :sswitch_20d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v1

    .line 17302033
    if-nez v1, :cond_214

    .line 17302034
    .line 17302035
    goto :goto_22f

    .line 17302036
    :cond_214
    move-object v15, v3

    .line 17302037
    goto :goto_230

    .line 17302038
    :sswitch_216
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v1

    .line 17302042
    if-nez v1, :cond_230

    .line 17302043
    .line 17302044
    goto :goto_22f

    .line 17302045
    :sswitch_21d
    const-string v2, "item_title"

    .line 17302046
    .line 17302047
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v1

    .line 17302051
    if-nez v1, :cond_22d

    .line 17302052
    .line 17302053
    goto :goto_22f

    .line 17302054
    :sswitch_226
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    if-nez v1, :cond_22d

    .line 17302059
    .line 17302060
    goto :goto_22f

    .line 17302061
    :cond_22d
    move-object v15, v7

    .line 17302062
    goto :goto_230

    .line 17302063
    :goto_22f
    move-object v15, v4

    .line 17302064
    :cond_230
    :goto_230
    invoke-virtual {v5, v6, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-virtual {v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17302068
    .line 17302069
    .line 17302070
    goto :goto_239

    .line 17302071
    :cond_237
    :goto_237
    const/4 v2, 0x0

    .line 17302072
    const/4 v0, 0x0

    .line 17302073
    :goto_239
    return v0

    .line 17302074
    :sswitch_data_23a
    .sparse-switch
        -0x7e7c64db -> :sswitch_226
        -0x744fd9d4 -> :sswitch_21d
        0x77874e5d -> :sswitch_216
        0x7787a536 -> :sswitch_20d
        0x78ac978a -> :sswitch_204
        0x78acee63 -> :sswitch_1fb
    .end sparse-switch
.end method


.method public final getReportExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getReportExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lue5/b$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lue5/b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039376
    return v0

    .line 17039377
    :cond_11
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17039379
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v3, 0x2

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    invoke-static {v0, p1, v4, v1, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039393
    return v2
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    return v0

    .line 17039377
    :cond_11
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v3, 0x2

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    invoke-static {v0, p1, v4, v1, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return v2
.end method


.method public final i(Lxe5/a;)V
[MOD-CHANGED]
.method public final i(Lxe5/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lxe5/a;->a:Ljava/lang/String;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v1

    .line 17039370
    if-lez v1, :cond_d

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_22

    .line 17039375
    sget-object v0, La85/d;->a:La85/d;

    .line 17039377
    iget-object p1, p1, Lxe5/a;->a:Ljava/lang/String;

    .line 17039379
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, p1}, La85/d;->a(Ldo5/k;Ljava/lang/String;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lxe5/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lxe5/a;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-lez v1, :cond_d

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_22

    .line 17039374
    .line 17039375
    sget-object v0, La85/d;->a:La85/d;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lxe5/a;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, p1}, La85/d;->a(Ldo5/k;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


