## classes20/com/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/list/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/list/l;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17039369
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039371
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 17039376
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039378
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039381
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17039383
    new-instance p1, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    const/4 v1, 0x7

    .line 17039387
    invoke-direct {p1, v0, v1}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;-><init>(Ljava/lang/String;I)V

    .line 17039390
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->e:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/list/l;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 17039375
    .line 17039376
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17039382
    .line 17039383
    new-instance p1, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    const/4 v1, 0x7

    .line 17039387
    invoke-direct {p1, v0, v1}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;-><init>(Ljava/lang/String;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->e:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public static c()J
[MOD-CHANGED]
.method public static c()J
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 196615
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 196617
    invoke-interface {v0}, Lua2/g;->j()I

    .line 196620
    move-result v0

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196625
    move-result v0

    .line 196626
    int-to-long v0, v0

    .line 196627
    const/16 v2, 0x3e8

    .line 196629
    int-to-long v2, v2

    .line 196630
    mul-long v0, v0, v2

    .line 196632
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c()J
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 196614
    .line 196615
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lua2/g;->j()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    int-to-long v0, v0

    .line 196627
    const/16 v2, 0x3e8

    .line 196628
    .line 196629
    int-to-long v2, v2

    .line 196630
    mul-long v0, v0, v2

    .line 196631
    .line 196632
    return-wide v0
.end method


.method public static d(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104898
    iget-object v0, p0, Liq2/g;->a:Lwn2/t;

    .line 17104900
    if-eqz v0, :cond_16

    .line 17104902
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 17104904
    if-eqz v0, :cond_16

    .line 17104906
    iget-object v0, v0, Loa6/k5;->b:Loa6/c0;

    .line 17104908
    if-eqz v0, :cond_16

    .line 17104910
    iget-object v0, v0, Loa6/c0;->g:Loa6/d0;

    .line 17104912
    if-eqz v0, :cond_16

    .line 17104914
    iget-object v0, v0, Loa6/d0;->a:Ljava/lang/String;

    .line 17104916
    if-nez v0, :cond_2e

    .line 17104918
    :cond_16
    iget-object v0, p0, Liq2/g;->b:Lwn2/c0;

    .line 17104920
    if-eqz v0, :cond_29

    .line 17104922
    iget-object v0, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17104924
    if-eqz v0, :cond_29

    .line 17104926
    iget-object v0, v0, Loa6/f6;->d:Loa6/c0;

    .line 17104928
    if-eqz v0, :cond_29

    .line 17104930
    iget-object v0, v0, Loa6/c0;->g:Loa6/d0;

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    iget-object v0, v0, Loa6/d0;->a:Ljava/lang/String;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-nez v0, :cond_2e

    .line 17104940
    iget-object v0, p0, Liq2/g;->d:Ljava/lang/String;

    .line 17104942
    :cond_2e
    move-object v1, v0

    .line 17104943
    const-string v2, "\n"

    .line 17104945
    const-string v3, " "

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    const/4 v5, 0x4

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Liq2/g;->a:Lwn2/t;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_16

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_16

    .line 17104905
    .line 17104906
    iget-object v0, v0, Loa6/k5;->b:Loa6/c0;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_16

    .line 17104909
    .line 17104910
    iget-object v0, v0, Loa6/c0;->g:Loa6/d0;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_16

    .line 17104913
    .line 17104914
    iget-object v0, v0, Loa6/d0;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_2e

    .line 17104917
    .line 17104918
    :cond_16
    iget-object v0, p0, Liq2/g;->b:Lwn2/c0;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_29

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_29

    .line 17104925
    .line 17104926
    iget-object v0, v0, Loa6/f6;->d:Loa6/c0;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_29

    .line 17104929
    .line 17104930
    iget-object v0, v0, Loa6/c0;->g:Loa6/d0;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    iget-object v0, v0, Loa6/d0;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-nez v0, :cond_2e

    .line 17104939
    .line 17104940
    iget-object v0, p0, Liq2/g;->d:Ljava/lang/String;

    .line 17104941
    .line 17104942
    :cond_2e
    move-object v1, v0

    .line 17104943
    const-string v2, "\n"

    .line 17104944
    .line 17104945
    const-string v3, " "

    .line 17104946
    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    const/4 v5, 0x4

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    return-object p0
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 17301515
    move-result v3

    .line 17301516
    if-eqz v3, :cond_f

    .line 17301518
    return-object v1

    .line 17301519
    :cond_f
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17301521
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301524
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301527
    move-result-object v4

    .line 17301528
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301531
    move-result v5

    .line 17301532
    if-eqz v5, :cond_2c

    .line 17301534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301537
    move-result-object v5

    .line 17301538
    check-cast v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17301540
    iget-object v5, v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17301542
    iget-object v5, v5, Liq2/g;->c:Ljava/lang/String;

    .line 17301544
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301547
    goto :goto_18

    .line 17301548
    :cond_2c
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17301550
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17301552
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301555
    move-result-object v4

    .line 17301556
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301559
    move-result-object v4

    .line 17301560
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301563
    move-result v5

    .line 17301564
    if-eqz v5, :cond_52

    .line 17301566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301569
    move-result-object v5

    .line 17301570
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301572
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301575
    move-result-object v5

    .line 17301576
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301579
    move-result v5

    .line 17301580
    if-nez v5, :cond_38

    .line 17301582
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17301585
    goto :goto_38

    .line 17301586
    :cond_52
    sget-object v3, Lvi2/b;->a:Lvi2/b;

    .line 17301588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301591
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 17301593
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 17301595
    invoke-interface {v3}, Lua2/g;->m()I

    .line 17301598
    move-result v3

    .line 17301599
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301602
    move-result v3

    .line 17301603
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301606
    move-result-object v4

    .line 17301607
    :cond_67
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301610
    move-result v5

    .line 17301611
    const/4 v6, 0x1

    .line 17301612
    const/4 v8, 0x3

    .line 17301613
    const/4 v9, 0x2

    .line 17301614
    if-eqz v5, :cond_e7

    .line 17301616
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301619
    move-result-object v5

    .line 17301620
    check-cast v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17301622
    if-lez v3, :cond_ce

    .line 17301624
    iget-boolean v10, v5, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17301626
    if-eqz v10, :cond_84

    .line 17301628
    iget-object v10, v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301630
    sget-object v11, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->NONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301632
    if-eq v10, v11, :cond_84

    .line 17301634
    const/4 v10, 0x1

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    const/4 v10, 0x0

    .line 17301637
    :goto_85
    if-eqz v10, :cond_ce

    .line 17301639
    iget-object v10, v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301641
    sget-object v11, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$c;->b:[I

    .line 17301643
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 17301646
    move-result v10

    .line 17301647
    aget v10, v11, v10

    .line 17301649
    if-eq v10, v6, :cond_bf

    .line 17301651
    if-eq v10, v9, :cond_b0

    .line 17301653
    if-eq v10, v8, :cond_a1

    .line 17301655
    const/4 v5, 0x4

    .line 17301656
    if-ne v10, v5, :cond_9b

    .line 17301658
    goto :goto_67

    .line 17301659
    :cond_9b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301661
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301664
    throw v1

    .line 17301665
    :cond_a1
    instance-of v8, v5, Lcj2/i;

    .line 17301667
    if-eqz v8, :cond_a9

    .line 17301669
    move-object v7, v5

    .line 17301670
    check-cast v7, Lcj2/i;

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    const/4 v7, 0x0

    .line 17301674
    :goto_aa
    if-eqz v7, :cond_67

    .line 17301676
    invoke-interface {v7, v6}, Lcj2/i;->e(Z)V

    .line 17301679
    goto :goto_67

    .line 17301680
    :cond_b0
    instance-of v6, v5, Lcj2/i;

    .line 17301682
    if-eqz v6, :cond_b8

    .line 17301684
    move-object v7, v5

    .line 17301685
    check-cast v7, Lcj2/i;

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    const/4 v7, 0x0

    .line 17301689
    :goto_b9
    if-eqz v7, :cond_67

    .line 17301691
    invoke-interface {v7, v2}, Lcj2/i;->e(Z)V

    .line 17301694
    goto :goto_67

    .line 17301695
    :cond_bf
    instance-of v6, v5, Lcj2/i;

    .line 17301697
    if-eqz v6, :cond_c7

    .line 17301699
    move-object v7, v5

    .line 17301700
    check-cast v7, Lcj2/i;

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v7, 0x0

    .line 17301704
    :goto_c8
    if-eqz v7, :cond_67

    .line 17301706
    invoke-interface {v7, v2}, Lcj2/i;->e(Z)V

    .line 17301709
    goto :goto_67

    .line 17301710
    :cond_ce
    sget-object v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->NONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301718
    iput-object v6, v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301720
    instance-of v6, v5, Lcj2/i;

    .line 17301722
    if-eqz v6, :cond_e0

    .line 17301724
    move-object v7, v5

    .line 17301725
    check-cast v7, Lcj2/i;

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v7, 0x0

    .line 17301729
    :goto_e1
    if-eqz v7, :cond_67

    .line 17301731
    invoke-interface {v7, v2}, Lcj2/i;->e(Z)V

    .line 17301734
    goto :goto_67

    .line 17301735
    :cond_e7
    if-nez v3, :cond_ea

    .line 17301737
    return-object v1

    .line 17301738
    :cond_ea
    new-instance v4, Ljava/util/ArrayList;

    .line 17301740
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301743
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301746
    move-result-object v5

    .line 17301747
    :cond_f3
    :goto_f3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301750
    move-result v10

    .line 17301751
    if-eqz v10, :cond_113

    .line 17301753
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301756
    move-result-object v10

    .line 17301757
    move-object v11, v10

    .line 17301758
    check-cast v11, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17301760
    iget-boolean v12, v11, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17301762
    if-eqz v12, :cond_10c

    .line 17301764
    iget-object v11, v11, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301766
    sget-object v12, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->NONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301768
    if-eq v11, v12, :cond_10c

    .line 17301770
    const/4 v11, 0x1

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v11, 0x0

    .line 17301773
    :goto_10d
    if-eqz v11, :cond_f3

    .line 17301775
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301778
    goto :goto_f3

    .line 17301779
    :cond_113
    new-instance v5, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$d;

    .line 17301781
    invoke-direct {v5, v4, v0}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$d;-><init>(Ljava/lang/Iterable;Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;)V

    .line 17301784
    invoke-static {v5}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 17301787
    move-result-object v4

    .line 17301788
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301790
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301793
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301796
    move-result-object v10

    .line 17301797
    :goto_125
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301800
    move-result v11

    .line 17301801
    if-eqz v11, :cond_153

    .line 17301803
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301806
    move-result-object v11

    .line 17301807
    move-object v12, v11

    .line 17301808
    check-cast v12, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17301810
    iget-object v12, v12, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17301812
    iget-wide v12, v12, Liq2/g;->s:J

    .line 17301814
    invoke-static {}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c()J

    .line 17301817
    move-result-wide v14

    .line 17301818
    div-long/2addr v12, v14

    .line 17301819
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301822
    move-result-object v12

    .line 17301823
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301826
    move-result-object v13

    .line 17301827
    if-nez v13, :cond_14d

    .line 17301829
    new-instance v13, Ljava/util/ArrayList;

    .line 17301831
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301834
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301837
    :cond_14d
    check-cast v13, Ljava/util/List;

    .line 17301839
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301842
    goto :goto_125

    .line 17301843
    :cond_153
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301846
    move-result-object v5

    .line 17301847
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301850
    move-result-object v5

    .line 17301851
    :cond_15b
    :goto_15b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301854
    move-result v10

    .line 17301855
    if-eqz v10, :cond_213

    .line 17301857
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301860
    move-result-object v10

    .line 17301861
    check-cast v10, Ljava/util/Map$Entry;

    .line 17301863
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301866
    move-result-object v11

    .line 17301867
    check-cast v11, Ljava/lang/Number;

    .line 17301869
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17301872
    move-result-wide v11

    .line 17301873
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301876
    move-result-object v10

    .line 17301877
    check-cast v10, Ljava/util/List;

    .line 17301879
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301882
    move-result-object v13

    .line 17301883
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    move-result-object v13

    .line 17301887
    check-cast v13, Ljava/lang/Integer;

    .line 17301889
    if-eqz v13, :cond_188

    .line 17301891
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17301894
    move-result v13

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    const/4 v13, 0x0

    .line 17301897
    :goto_189
    sub-int v13, v3, v13

    .line 17301899
    invoke-static {v13, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301902
    move-result v13

    .line 17301903
    if-nez v13, :cond_192

    .line 17301905
    goto :goto_15b

    .line 17301906
    :cond_192
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301909
    move-result-object v10

    .line 17301910
    new-instance v14, Llj2/f;

    .line 17301912
    invoke-direct {v14, v0}, Llj2/f;-><init>(Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;)V

    .line 17301915
    invoke-static {v10, v14}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301918
    move-result-object v10

    .line 17301919
    new-instance v14, Lcom/dragon/community/impl/danmaku/list/process/a;

    .line 17301921
    invoke-direct {v14, v0}, Lcom/dragon/community/impl/danmaku/list/process/a;-><init>(Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;)V

    .line 17301924
    invoke-static {v10, v14}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301927
    move-result-object v10

    .line 17301928
    new-instance v14, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$e;

    .line 17301930
    invoke-direct {v14}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$e;-><init>()V

    .line 17301933
    new-instance v15, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$f;

    .line 17301935
    invoke-direct {v15, v14}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$f;-><init>(Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$e;)V

    .line 17301938
    invoke-static {v10, v15}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 17301941
    move-result-object v10

    .line 17301942
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17301945
    move-result-object v10

    .line 17301946
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17301949
    move-result-object v10

    .line 17301950
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301953
    move-result-object v10

    .line 17301954
    :cond_1c2
    :goto_1c2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301957
    move-result v13

    .line 17301958
    if-eqz v13, :cond_15b

    .line 17301960
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301963
    move-result-object v13

    .line 17301964
    check-cast v13, Lkotlin/Pair;

    .line 17301966
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301969
    move-result-object v14

    .line 17301970
    check-cast v14, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17301972
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301975
    move-result-object v13

    .line 17301976
    check-cast v13, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;

    .line 17301978
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301981
    move-result-object v15

    .line 17301982
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17301984
    iget-object v8, v14, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17301986
    iget-object v8, v8, Liq2/g;->c:Ljava/lang/String;

    .line 17301988
    invoke-interface {v7, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301991
    iget-object v7, v13, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;->componentType:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301993
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301996
    iput-object v7, v14, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301998
    sget-object v7, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$c;->a:[I

    .line 17302000
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 17302003
    move-result v8

    .line 17302004
    aget v7, v7, v8

    .line 17302006
    if-eq v7, v6, :cond_211

    .line 17302008
    if-eq v7, v9, :cond_211

    .line 17302010
    const/4 v8, 0x3

    .line 17302011
    if-ne v7, v8, :cond_20b

    .line 17302013
    instance-of v7, v14, Lcj2/i;

    .line 17302015
    if-eqz v7, :cond_204

    .line 17302017
    check-cast v14, Lcj2/i;

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v14, 0x0

    .line 17302021
    :goto_205
    if-eqz v14, :cond_1c2

    .line 17302023
    invoke-interface {v14, v6}, Lcj2/i;->e(Z)V

    .line 17302026
    goto :goto_1c2

    .line 17302027
    :cond_20b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302029
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302032
    throw v1

    .line 17302033
    :cond_211
    const/4 v8, 0x3

    .line 17302034
    goto :goto_1c2

    .line 17302035
    :cond_213
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v3

    .line 17301516
    if-eqz v3, :cond_f

    .line 17301517
    .line 17301518
    return-object v1

    .line 17301519
    :cond_f
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17301520
    .line 17301521
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v4

    .line 17301528
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v5

    .line 17301532
    if-eqz v5, :cond_2c

    .line 17301533
    .line 17301534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v5

    .line 17301538
    check-cast v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17301539
    .line 17301540
    iget-object v5, v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17301541
    .line 17301542
    iget-object v5, v5, Liq2/g;->c:Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    goto :goto_18

    .line 17301548
    :cond_2c
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17301549
    .line 17301550
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17301551
    .line 17301552
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v4

    .line 17301556
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v4

    .line 17301560
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v5

    .line 17301564
    if-eqz v5, :cond_52

    .line 17301565
    .line 17301566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v5

    .line 17301570
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301571
    .line 17301572
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v5

    .line 17301576
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v5

    .line 17301580
    if-nez v5, :cond_38

    .line 17301581
    .line 17301582
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17301583
    .line 17301584
    .line 17301585
    goto :goto_38

    .line 17301586
    :cond_52
    sget-object v3, Lvi2/b;->a:Lvi2/b;

    .line 17301587
    .line 17301588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301589
    .line 17301590
    .line 17301591
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 17301592
    .line 17301593
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 17301594
    .line 17301595
    invoke-interface {v3}, Lua2/g;->m()I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v3

    .line 17301599
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v3

    .line 17301603
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v4

    .line 17301607
    :cond_67
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v5

    .line 17301611
    const/4 v6, 0x1

    .line 17301612
    const/4 v8, 0x3

    .line 17301613
    const/4 v9, 0x2

    .line 17301614
    if-eqz v5, :cond_e7

    .line 17301615
    .line 17301616
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v5

    .line 17301620
    check-cast v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17301621
    .line 17301622
    if-lez v3, :cond_ce

    .line 17301623
    .line 17301624
    iget-boolean v10, v5, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17301625
    .line 17301626
    if-eqz v10, :cond_84

    .line 17301627
    .line 17301628
    iget-object v10, v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301629
    .line 17301630
    sget-object v11, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->NONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301631
    .line 17301632
    if-eq v10, v11, :cond_84

    .line 17301633
    .line 17301634
    const/4 v10, 0x1

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    const/4 v10, 0x0

    .line 17301637
    :goto_85
    if-eqz v10, :cond_ce

    .line 17301638
    .line 17301639
    iget-object v10, v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301640
    .line 17301641
    sget-object v11, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$c;->b:[I

    .line 17301642
    .line 17301643
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v10

    .line 17301647
    aget v10, v11, v10

    .line 17301648
    .line 17301649
    if-eq v10, v6, :cond_bf

    .line 17301650
    .line 17301651
    if-eq v10, v9, :cond_b0

    .line 17301652
    .line 17301653
    if-eq v10, v8, :cond_a1

    .line 17301654
    .line 17301655
    const/4 v5, 0x4

    .line 17301656
    if-ne v10, v5, :cond_9b

    .line 17301657
    .line 17301658
    goto :goto_67

    .line 17301659
    :cond_9b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301660
    .line 17301661
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301662
    .line 17301663
    .line 17301664
    throw v1

    .line 17301665
    :cond_a1
    instance-of v8, v5, Lcj2/i;

    .line 17301666
    .line 17301667
    if-eqz v8, :cond_a9

    .line 17301668
    .line 17301669
    move-object v7, v5

    .line 17301670
    check-cast v7, Lcj2/i;

    .line 17301671
    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    const/4 v7, 0x0

    .line 17301674
    :goto_aa
    if-eqz v7, :cond_67

    .line 17301675
    .line 17301676
    invoke-interface {v7, v6}, Lcj2/i;->e(Z)V

    .line 17301677
    .line 17301678
    .line 17301679
    goto :goto_67

    .line 17301680
    :cond_b0
    instance-of v6, v5, Lcj2/i;

    .line 17301681
    .line 17301682
    if-eqz v6, :cond_b8

    .line 17301683
    .line 17301684
    move-object v7, v5

    .line 17301685
    check-cast v7, Lcj2/i;

    .line 17301686
    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    const/4 v7, 0x0

    .line 17301689
    :goto_b9
    if-eqz v7, :cond_67

    .line 17301690
    .line 17301691
    invoke-interface {v7, v2}, Lcj2/i;->e(Z)V

    .line 17301692
    .line 17301693
    .line 17301694
    goto :goto_67

    .line 17301695
    :cond_bf
    instance-of v6, v5, Lcj2/i;

    .line 17301696
    .line 17301697
    if-eqz v6, :cond_c7

    .line 17301698
    .line 17301699
    move-object v7, v5

    .line 17301700
    check-cast v7, Lcj2/i;

    .line 17301701
    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v7, 0x0

    .line 17301704
    :goto_c8
    if-eqz v7, :cond_67

    .line 17301705
    .line 17301706
    invoke-interface {v7, v2}, Lcj2/i;->e(Z)V

    .line 17301707
    .line 17301708
    .line 17301709
    goto :goto_67

    .line 17301710
    :cond_ce
    sget-object v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->NONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301711
    .line 17301712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301716
    .line 17301717
    .line 17301718
    iput-object v6, v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301719
    .line 17301720
    instance-of v6, v5, Lcj2/i;

    .line 17301721
    .line 17301722
    if-eqz v6, :cond_e0

    .line 17301723
    .line 17301724
    move-object v7, v5

    .line 17301725
    check-cast v7, Lcj2/i;

    .line 17301726
    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v7, 0x0

    .line 17301729
    :goto_e1
    if-eqz v7, :cond_67

    .line 17301730
    .line 17301731
    invoke-interface {v7, v2}, Lcj2/i;->e(Z)V

    .line 17301732
    .line 17301733
    .line 17301734
    goto :goto_67

    .line 17301735
    :cond_e7
    if-nez v3, :cond_ea

    .line 17301736
    .line 17301737
    return-object v1

    .line 17301738
    :cond_ea
    new-instance v4, Ljava/util/ArrayList;

    .line 17301739
    .line 17301740
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v5

    .line 17301747
    :cond_f3
    :goto_f3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v10

    .line 17301751
    if-eqz v10, :cond_113

    .line 17301752
    .line 17301753
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v10

    .line 17301757
    move-object v11, v10

    .line 17301758
    check-cast v11, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17301759
    .line 17301760
    iget-boolean v12, v11, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17301761
    .line 17301762
    if-eqz v12, :cond_10c

    .line 17301763
    .line 17301764
    iget-object v11, v11, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301765
    .line 17301766
    sget-object v12, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->NONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301767
    .line 17301768
    if-eq v11, v12, :cond_10c

    .line 17301769
    .line 17301770
    const/4 v11, 0x1

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v11, 0x0

    .line 17301773
    :goto_10d
    if-eqz v11, :cond_f3

    .line 17301774
    .line 17301775
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301776
    .line 17301777
    .line 17301778
    goto :goto_f3

    .line 17301779
    :cond_113
    new-instance v5, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$d;

    .line 17301780
    .line 17301781
    invoke-direct {v5, v4, v0}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$d;-><init>(Ljava/lang/Iterable;Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-static {v5}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v4

    .line 17301788
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301789
    .line 17301790
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v10

    .line 17301797
    :goto_125
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v11

    .line 17301801
    if-eqz v11, :cond_153

    .line 17301802
    .line 17301803
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v11

    .line 17301807
    move-object v12, v11

    .line 17301808
    check-cast v12, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17301809
    .line 17301810
    iget-object v12, v12, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17301811
    .line 17301812
    iget-wide v12, v12, Liq2/g;->s:J

    .line 17301813
    .line 17301814
    invoke-static {}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c()J

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-wide v14

    .line 17301818
    div-long/2addr v12, v14

    .line 17301819
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v12

    .line 17301823
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v13

    .line 17301827
    if-nez v13, :cond_14d

    .line 17301828
    .line 17301829
    new-instance v13, Ljava/util/ArrayList;

    .line 17301830
    .line 17301831
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    :cond_14d
    check-cast v13, Ljava/util/List;

    .line 17301838
    .line 17301839
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301840
    .line 17301841
    .line 17301842
    goto :goto_125

    .line 17301843
    :cond_153
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v5

    .line 17301847
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v5

    .line 17301851
    :cond_15b
    :goto_15b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v10

    .line 17301855
    if-eqz v10, :cond_213

    .line 17301856
    .line 17301857
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v10

    .line 17301861
    check-cast v10, Ljava/util/Map$Entry;

    .line 17301862
    .line 17301863
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v11

    .line 17301867
    check-cast v11, Ljava/lang/Number;

    .line 17301868
    .line 17301869
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-wide v11

    .line 17301873
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v10

    .line 17301877
    check-cast v10, Ljava/util/List;

    .line 17301878
    .line 17301879
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v13

    .line 17301883
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v13

    .line 17301887
    check-cast v13, Ljava/lang/Integer;

    .line 17301888
    .line 17301889
    if-eqz v13, :cond_188

    .line 17301890
    .line 17301891
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v13

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    const/4 v13, 0x0

    .line 17301897
    :goto_189
    sub-int v13, v3, v13

    .line 17301898
    .line 17301899
    invoke-static {v13, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v13

    .line 17301903
    if-nez v13, :cond_192

    .line 17301904
    .line 17301905
    goto :goto_15b

    .line 17301906
    :cond_192
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v10

    .line 17301910
    new-instance v14, Llj2/f;

    .line 17301911
    .line 17301912
    invoke-direct {v14, v0}, Llj2/f;-><init>(Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;)V

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-static {v10, v14}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v10

    .line 17301919
    new-instance v14, Lcom/dragon/community/impl/danmaku/list/process/a;

    .line 17301920
    .line 17301921
    invoke-direct {v14, v0}, Lcom/dragon/community/impl/danmaku/list/process/a;-><init>(Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;)V

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static {v10, v14}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v10

    .line 17301928
    new-instance v14, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$e;

    .line 17301929
    .line 17301930
    invoke-direct {v14}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$e;-><init>()V

    .line 17301931
    .line 17301932
    .line 17301933
    new-instance v15, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$f;

    .line 17301934
    .line 17301935
    invoke-direct {v15, v14}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$f;-><init>(Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$e;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-static {v10, v15}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v10

    .line 17301942
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v10

    .line 17301946
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v10

    .line 17301950
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v10

    .line 17301954
    :cond_1c2
    :goto_1c2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v13

    .line 17301958
    if-eqz v13, :cond_15b

    .line 17301959
    .line 17301960
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v13

    .line 17301964
    check-cast v13, Lkotlin/Pair;

    .line 17301965
    .line 17301966
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v14

    .line 17301970
    check-cast v14, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17301971
    .line 17301972
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v13

    .line 17301976
    check-cast v13, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;

    .line 17301977
    .line 17301978
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v15

    .line 17301982
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17301983
    .line 17301984
    iget-object v8, v14, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17301985
    .line 17301986
    iget-object v8, v8, Liq2/g;->c:Ljava/lang/String;

    .line 17301987
    .line 17301988
    invoke-interface {v7, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object v7, v13, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;->componentType:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301992
    .line 17301993
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301994
    .line 17301995
    .line 17301996
    iput-object v7, v14, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17301997
    .line 17301998
    sget-object v7, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$c;->a:[I

    .line 17301999
    .line 17302000
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v8

    .line 17302004
    aget v7, v7, v8

    .line 17302005
    .line 17302006
    if-eq v7, v6, :cond_211

    .line 17302007
    .line 17302008
    if-eq v7, v9, :cond_211

    .line 17302009
    .line 17302010
    const/4 v8, 0x3

    .line 17302011
    if-ne v7, v8, :cond_20b

    .line 17302012
    .line 17302013
    instance-of v7, v14, Lcj2/i;

    .line 17302014
    .line 17302015
    if-eqz v7, :cond_204

    .line 17302016
    .line 17302017
    check-cast v14, Lcj2/i;

    .line 17302018
    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v14, 0x0

    .line 17302021
    :goto_205
    if-eqz v14, :cond_1c2

    .line 17302022
    .line 17302023
    invoke-interface {v14, v6}, Lcj2/i;->e(Z)V

    .line 17302024
    .line 17302025
    .line 17302026
    goto :goto_1c2

    .line 17302027
    :cond_20b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302028
    .line 17302029
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302030
    .line 17302031
    .line 17302032
    throw v1

    .line 17302033
    :cond_211
    const/4 v8, 0x3

    .line 17302034
    goto :goto_1c2

    .line 17302035
    :cond_213
    return-object v1
.end method


.method public final b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 33685506
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33685508
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-direct {v0, p1, v1, p2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 33685514
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->e:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33685507
    .line 33685508
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-direct {v0, p1, v1, p2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->e:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 33685515
    .line 33685516
    return-void
.end method


