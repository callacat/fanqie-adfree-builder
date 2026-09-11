## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/i0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->a:Lxh5/j;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->c:Ljava/util/LinkedHashSet;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->a:Lxh5/j;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->c:Ljava/util/LinkedHashSet;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lta5/w;)Lb85/c;
[MOD-CHANGED]
.method public final a(Lta5/w;)Lb85/c;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ldo5/a;

    .line 17104898
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104912
    const-string v2, "tab_name"

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104920
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    :cond_1b
    iget-object v1, p1, Lta5/w;->c:Ljava/lang/String;

    .line 17104925
    const-string v2, "click_to"

    .line 17104927
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    const-string v1, "sub_module_name"

    .line 17104932
    iget-object p1, p1, Lta5/w;->c:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->a:Lxh5/j;

    .line 17104939
    invoke-interface {p1}, Lxh5/j;->e()Ldo5/a;

    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v1, "category_tab_type"

    .line 17104945
    invoke-virtual {p1, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104954
    check-cast p1, Ljava/lang/Integer;

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object p1, v2

    .line 17104958
    :goto_3e
    new-instance v1, Lb85/c;

    .line 17104960
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 17104963
    invoke-virtual {v1, v0}, Lb85/c;->a(Ldo5/a;)V

    .line 17104966
    const-string v0, "\u91d1\u521a\u4f4d"

    .line 17104968
    invoke-virtual {v1, v0}, Lb85/c;->l(Ljava/lang/String;)V

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->a:Lxh5/j;

    .line 17104973
    invoke-interface {v0}, Lxh5/j;->e()Ldo5/a;

    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v3, "category_name"

    .line 17104979
    invoke-virtual {v0, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104982
    move-result-object v0

    .line 17104983
    instance-of v3, v0, Ljava/lang/String;

    .line 17104985
    if-eqz v3, :cond_5e

    .line 17104987
    check-cast v0, Ljava/lang/String;

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v0, v2

    .line 17104991
    :goto_5f
    invoke-virtual {v1, v0}, Lb85/c;->g(Ljava/lang/String;)V

    .line 17104994
    if-nez p1, :cond_65

    .line 17104996
    goto :goto_6b

    .line 17104997
    :cond_65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17105000
    move-result v0

    .line 17105001
    if-eqz v0, :cond_6c

    .line 17105003
    :goto_6b
    move-object v2, p1

    .line 17105004
    :cond_6c
    invoke-virtual {v1, v2}, Lb85/c;->h(Ljava/lang/Integer;)V

    .line 17105007
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lta5/w;)Lb85/c;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ldo5/a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    const-string v2, "tab_name"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v1, p1, Lta5/w;->c:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const-string v2, "click_to"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "sub_module_name"

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lta5/w;->c:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->a:Lxh5/j;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lxh5/j;->e()Ldo5/a;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v1, "category_tab_type"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104953
    .line 17104954
    check-cast p1, Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object p1, v2

    .line 17104958
    :goto_3e
    new-instance v1, Lb85/c;

    .line 17104959
    .line 17104960
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0}, Lb85/c;->a(Ldo5/a;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "\u91d1\u521a\u4f4d"

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v0}, Lb85/c;->l(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->a:Lxh5/j;

    .line 17104972
    .line 17104973
    invoke-interface {v0}, Lxh5/j;->e()Ldo5/a;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v3, "category_name"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    instance-of v3, v0, Ljava/lang/String;

    .line 17104984
    .line 17104985
    if-eqz v3, :cond_5e

    .line 17104986
    .line 17104987
    check-cast v0, Ljava/lang/String;

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v0, v2

    .line 17104991
    :goto_5f
    invoke-virtual {v1, v0}, Lb85/c;->g(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    if-nez p1, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_6b

    .line 17104997
    :cond_65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    if-eqz v0, :cond_6c

    .line 17105002
    .line 17105003
    :goto_6b
    move-object v2, p1

    .line 17105004
    :cond_6c
    invoke-virtual {v1, v2}, Lb85/c;->h(Ljava/lang/Integer;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object v1
.end method


.method public final b(Lta5/w;)V
[MOD-CHANGED]
.method public final b(Lta5/w;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170444
    move-result-object v0

    .line 17170445
    new-instance v1, Ldo5/a;

    .line 17170447
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17170450
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170462
    const-string v2, "\u91d1\u521a\u4f4d"

    .line 17170464
    const-string v3, "module_name"

    .line 17170466
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    const-string v4, "enter_from"

    .line 17170471
    const-string v5, "shuanglie_gold_banner"

    .line 17170473
    invoke-virtual {v0, v4, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {v0, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    iget-object v2, p1, Lta5/w;->c:Ljava/lang/String;

    .line 17170481
    if-nez v2, :cond_35

    .line 17170483
    const-string v2, ""

    .line 17170485
    :cond_35
    const-string v3, "sub_module_name"

    .line 17170487
    invoke-virtual {v0, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {p1}, Lta5/w;->getType()Ljava/lang/Integer;

    .line 17170493
    move-result-object v2

    .line 17170494
    if-nez v2, :cond_41

    .line 17170496
    goto :goto_7a

    .line 17170497
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170500
    move-result v2

    .line 17170501
    const/4 v6, 0x1

    .line 17170502
    if-ne v2, v6, :cond_7a

    .line 17170504
    const-string v2, "ranking_list_page_entrance"

    .line 17170506
    const-string v6, "gold_banner"

    .line 17170508
    invoke-virtual {v1, v6, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    new-instance v2, Ldo5/a;

    .line 17170513
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17170516
    iget-object v6, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 17170518
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170520
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v6

    .line 17170524
    instance-of v7, v6, Ljava/lang/String;

    .line 17170526
    if-eqz v7, :cond_63

    .line 17170528
    check-cast v6, Ljava/lang/String;

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v6, 0x0

    .line 17170532
    :goto_64
    if-nez v6, :cond_67

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v5, v6

    .line 17170536
    :goto_68
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    iget-object v4, p1, Lta5/w;->c:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    const-string v3, "enter_gold_banner_page"

    .line 17170551
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170554
    :cond_7a
    :goto_7a
    iget-object v2, p1, Lta5/w;->d:Ljava/lang/String;

    .line 17170556
    if-eqz v2, :cond_83

    .line 17170558
    iget-object v1, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 17170560
    invoke-static {v0, v2, v1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170563
    :cond_83
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->a(Lta5/w;)Lb85/c;

    .line 17170566
    move-result-object p1

    .line 17170567
    const-string v0, "click_module"

    .line 17170569
    invoke-virtual {p1, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17170572
    iget-object v0, p1, Lb85/c;->b:Ldo5/a;

    .line 17170574
    const-string v1, "click_to"

    .line 17170576
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 17170579
    const-string v0, "click_gold_banner"

    .line 17170581
    invoke-virtual {p1, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lta5/w;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    new-instance v1, Ldo5/a;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v2, "\u91d1\u521a\u4f4d"

    .line 17170463
    .line 17170464
    const-string v3, "module_name"

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v4, "enter_from"

    .line 17170470
    .line 17170471
    const-string v5, "shuanglie_gold_banner"

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v4, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, p1, Lta5/w;->c:Ljava/lang/String;

    .line 17170480
    .line 17170481
    if-nez v2, :cond_35

    .line 17170482
    .line 17170483
    const-string v2, ""

    .line 17170484
    .line 17170485
    :cond_35
    const-string v3, "sub_module_name"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lta5/w;->getType()Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    if-nez v2, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_7a

    .line 17170497
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    const/4 v6, 0x1

    .line 17170502
    if-ne v2, v6, :cond_7a

    .line 17170503
    .line 17170504
    const-string v2, "ranking_list_page_entrance"

    .line 17170505
    .line 17170506
    const-string v6, "gold_banner"

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v6, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v2, Ldo5/a;

    .line 17170512
    .line 17170513
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v6, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 17170517
    .line 17170518
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170519
    .line 17170520
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    instance-of v7, v6, Ljava/lang/String;

    .line 17170525
    .line 17170526
    if-eqz v7, :cond_63

    .line 17170527
    .line 17170528
    check-cast v6, Ljava/lang/String;

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v6, 0x0

    .line 17170532
    :goto_64
    if-nez v6, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v5, v6

    .line 17170536
    :goto_68
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v4, p1, Lta5/w;->c:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v3, "enter_gold_banner_page"

    .line 17170550
    .line 17170551
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    :goto_7a
    iget-object v2, p1, Lta5/w;->d:Ljava/lang/String;

    .line 17170555
    .line 17170556
    if-eqz v2, :cond_83

    .line 17170557
    .line 17170558
    iget-object v1, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 17170559
    .line 17170560
    invoke-static {v0, v2, v1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->a(Lta5/w;)Lb85/c;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    const-string v0, "click_module"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, p1, Lb85/c;->b:Ldo5/a;

    .line 17170573
    .line 17170574
    const-string v1, "click_to"

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v0, "click_gold_banner"

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->b:Lta5/y;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, v0, Lta5/x;->i:Ljava/util/List;

    .line 17104903
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lta5/w;

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    const/4 v1, 0x4

    .line 17104913
    new-array v1, v1, [Ljava/lang/String;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    aput-object p1, v1, v2

    .line 17104922
    iget-object p1, v0, Lta5/w;->c:Ljava/lang/String;

    .line 17104924
    const-string v2, ""

    .line 17104926
    if-nez p1, :cond_21

    .line 17104928
    move-object p1, v2

    .line 17104929
    :cond_21
    const/4 v3, 0x1

    .line 17104930
    aput-object p1, v1, v3

    .line 17104932
    iget-object p1, v0, Lta5/w;->d:Ljava/lang/String;

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    move-object p1, v2

    .line 17104937
    :cond_29
    const/4 v3, 0x2

    .line 17104938
    aput-object p1, v1, v3

    .line 17104940
    invoke-virtual {v0}, Lta5/w;->getType()Ljava/lang/Integer;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_37

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    if-nez p1, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, p1

    .line 17104956
    :goto_3c
    const/4 p1, 0x3

    .line 17104957
    aput-object v2, v1, p1

    .line 17104959
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104962
    move-result-object v3

    .line 17104963
    const-string v4, "#"

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    const/4 v6, 0x0

    .line 17104967
    const/4 v7, 0x0

    .line 17104968
    const/4 v8, 0x0

    .line 17104969
    const/4 v9, 0x0

    .line 17104970
    const/16 v10, 0x3e

    .line 17104972
    const/4 v11, 0x0

    .line 17104973
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->c:Ljava/util/LinkedHashSet;

    .line 17104979
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17104982
    move-result p1

    .line 17104983
    if-nez p1, :cond_5a

    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->a(Lta5/w;)Lb85/c;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v0, "show_module"

    .line 17104992
    invoke-virtual {p1, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17104995
    const-string v0, "show_gold_banner"

    .line 17104997
    invoke-virtual {p1, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->b:Lta5/y;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, v0, Lta5/x;->i:Ljava/util/List;

    .line 17104902
    .line 17104903
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lta5/w;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    const/4 v1, 0x4

    .line 17104913
    new-array v1, v1, [Ljava/lang/String;

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    aput-object p1, v1, v2

    .line 17104921
    .line 17104922
    iget-object p1, v0, Lta5/w;->c:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v2, ""

    .line 17104925
    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    move-object p1, v2

    .line 17104929
    :cond_21
    const/4 v3, 0x1

    .line 17104930
    aput-object p1, v1, v3

    .line 17104931
    .line 17104932
    iget-object p1, v0, Lta5/w;->d:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    move-object p1, v2

    .line 17104937
    :cond_29
    const/4 v3, 0x2

    .line 17104938
    aput-object p1, v1, v3

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lta5/w;->getType()Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_37

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    if-nez p1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, p1

    .line 17104956
    :goto_3c
    const/4 p1, 0x3

    .line 17104957
    aput-object v2, v1, p1

    .line 17104958
    .line 17104959
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    const-string v4, "#"

    .line 17104964
    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    const/4 v6, 0x0

    .line 17104967
    const/4 v7, 0x0

    .line 17104968
    const/4 v8, 0x0

    .line 17104969
    const/4 v9, 0x0

    .line 17104970
    const/16 v10, 0x3e

    .line 17104971
    .line 17104972
    const/4 v11, 0x0

    .line 17104973
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->c:Ljava/util/LinkedHashSet;

    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    if-nez p1, :cond_5a

    .line 17104984
    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->a(Lta5/w;)Lb85/c;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v0, "show_module"

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v0, "show_gold_banner"

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


