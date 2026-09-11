## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/h5.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50593801
    iget-object p1, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50593803
    if-nez p1, :cond_e

    .line 50593805
    goto :goto_39

    .line 50593806
    :cond_e
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;

    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {p2}, Lb85/c;->e()V

    .line 50593813
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50593815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50593821
    move-result-object v0

    .line 50593822
    iget-object p2, p2, Lb85/c;->b:Ldo5/a;

    .line 50593824
    invoke-virtual {v0, p2}, Ldo5/k;->b(Ldo5/a;)V

    .line 50593827
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 50593829
    const-class v1, Ld65/p;

    .line 50593831
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593834
    move-result-object v1

    .line 50593835
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593838
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50593841
    move-result-object p2

    .line 50593842
    check-cast p2, Ld65/p;

    .line 50593844
    if-eqz p2, :cond_39

    .line 50593846
    invoke-interface {p2, p1, v0, p3}, Ld65/p;->ra(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p1, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50593802
    .line 50593803
    if-nez p1, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_39

    .line 50593806
    :cond_e
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {p2}, Lb85/c;->e()V

    .line 50593811
    .line 50593812
    .line 50593813
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    iget-object p2, p2, Lb85/c;->b:Ldo5/a;

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p2}, Ldo5/k;->b(Ldo5/a;)V

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 50593828
    .line 50593829
    const-class v1, Ld65/p;

    .line 50593830
    .line 50593831
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v1

    .line 50593835
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p2

    .line 50593842
    check-cast p2, Ld65/p;

    .line 50593843
    .line 50593844
    if-eqz p2, :cond_39

    .line 50593845
    .line 50593846
    invoke-interface {p2, p1, v0, p3}, Ld65/p;->ra(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196613
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196612
    .line 196613
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170443
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170445
    if-nez v2, :cond_16

    .line 17170447
    new-instance v0, Ldo5/a;

    .line 17170449
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170452
    goto/16 :goto_af

    .line 17170454
    :cond_16
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170462
    move-result-object v3

    .line 17170463
    new-instance v4, Ldo5/a;

    .line 17170465
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17170468
    const-string v5, "second_tab_name"

    .line 17170470
    const-string v6, "guess_you_like"

    .line 17170472
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    iget-object v3, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170477
    invoke-virtual {v4, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170480
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170482
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->Q(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v4, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170489
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->r:Luh5/b;

    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    if-eqz v3, :cond_49

    .line 17170494
    iget v6, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170496
    invoke-interface {v3, v6}, Luh5/b;->b(I)I

    .line 17170499
    move-result v3

    .line 17170500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v3

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v3, v5

    .line 17170506
    :goto_4a
    const-string v6, "content_rank"

    .line 17170508
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    iget-object v3, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170513
    if-eqz v3, :cond_56

    .line 17170515
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, v5

    .line 17170519
    :goto_57
    const-string v6, "recommend_info"

    .line 17170521
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170526
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170528
    if-eqz v3, :cond_69

    .line 17170530
    iget-object v3, v3, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170532
    if-eqz v3, :cond_69

    .line 17170534
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v3, v5

    .line 17170538
    :goto_6a
    const-string v6, "recommend_group_id"

    .line 17170540
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    iget-object v3, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170545
    if-eqz v3, :cond_76

    .line 17170547
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v3, v5

    .line 17170551
    :goto_77
    const-string v6, "material_id"

    .line 17170553
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    iget-object v2, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170558
    if-eqz v2, :cond_82

    .line 17170560
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170562
    :cond_82
    const-string v2, "src_material_id"

    .line 17170564
    invoke-virtual {v4, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    const-string v2, "direction"

    .line 17170569
    const-string v3, "vertical"

    .line 17170571
    invoke-virtual {v4, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v2, "if_outside_show_book"

    .line 17170580
    invoke-virtual {v4, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    const-string v0, "display_card"

    .line 17170585
    const-string v2, "small_card"

    .line 17170587
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 17170593
    move-result-object v0

    .line 17170594
    const-string v2, "card_left_right_position"

    .line 17170596
    invoke-virtual {v4, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    const-string v0, "enter_type"

    .line 17170601
    const-string v2, "long_press"

    .line 17170603
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    move-object v0, v4

    .line 17170607
    :goto_af
    const-string v2, "dislike_type"

    .line 17170609
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    const-string p1, "rt_dislike"

    .line 17170619
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170622
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170442
    .line 17170443
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170444
    .line 17170445
    if-nez v2, :cond_16

    .line 17170446
    .line 17170447
    new-instance v0, Ldo5/a;

    .line 17170448
    .line 17170449
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_af

    .line 17170453
    .line 17170454
    :cond_16
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    new-instance v4, Ldo5/a;

    .line 17170464
    .line 17170465
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v5, "second_tab_name"

    .line 17170469
    .line 17170470
    const-string v6, "guess_you_like"

    .line 17170471
    .line 17170472
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v3, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170476
    .line 17170477
    invoke-virtual {v4, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170481
    .line 17170482
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->Q(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v4, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->r:Luh5/b;

    .line 17170490
    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    if-eqz v3, :cond_49

    .line 17170493
    .line 17170494
    iget v6, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170495
    .line 17170496
    invoke-interface {v3, v6}, Luh5/b;->b(I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v3, v5

    .line 17170506
    :goto_4a
    const-string v6, "content_rank"

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v3, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170512
    .line 17170513
    if-eqz v3, :cond_56

    .line 17170514
    .line 17170515
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, v5

    .line 17170519
    :goto_57
    const-string v6, "recommend_info"

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170525
    .line 17170526
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170527
    .line 17170528
    if-eqz v3, :cond_69

    .line 17170529
    .line 17170530
    iget-object v3, v3, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170531
    .line 17170532
    if-eqz v3, :cond_69

    .line 17170533
    .line 17170534
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v3, v5

    .line 17170538
    :goto_6a
    const-string v6, "recommend_group_id"

    .line 17170539
    .line 17170540
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v3, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170544
    .line 17170545
    if-eqz v3, :cond_76

    .line 17170546
    .line 17170547
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v3, v5

    .line 17170551
    :goto_77
    const-string v6, "material_id"

    .line 17170552
    .line 17170553
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v2, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170557
    .line 17170558
    if-eqz v2, :cond_82

    .line 17170559
    .line 17170560
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170561
    .line 17170562
    :cond_82
    const-string v2, "src_material_id"

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v2, "direction"

    .line 17170568
    .line 17170569
    const-string v3, "vertical"

    .line 17170570
    .line 17170571
    invoke-virtual {v4, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v2, "if_outside_show_book"

    .line 17170579
    .line 17170580
    invoke-virtual {v4, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v0, "display_card"

    .line 17170584
    .line 17170585
    const-string v2, "small_card"

    .line 17170586
    .line 17170587
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    const-string v2, "card_left_right_position"

    .line 17170595
    .line 17170596
    invoke-virtual {v4, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v0, "enter_type"

    .line 17170600
    .line 17170601
    const-string v2, "long_press"

    .line 17170602
    .line 17170603
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    move-object v0, v4

    .line 17170607
    :goto_af
    const-string v2, "dislike_type"

    .line 17170608
    .line 17170609
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string p1, "rt_dislike"

    .line 17170618
    .line 17170619
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void
.end method


.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;ILandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, -0x1395cc24

    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502093
    if-nez v2, :cond_1a

    .line 67502095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p4

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x20

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit16 v3, p4, 0x180

    .line 67502125
    if-nez v3, :cond_3b

    .line 67502127
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502130
    move-result v3

    .line 67502131
    if-eqz v3, :cond_38

    .line 67502133
    const/16 v3, 0x100

    .line 67502135
    goto :goto_3a

    .line 67502136
    :cond_38
    const/16 v3, 0x80

    .line 67502138
    :goto_3a
    or-int/2addr v2, v3

    .line 67502139
    :cond_3b
    and-int/lit16 v3, v2, 0x93

    .line 67502141
    const/16 v4, 0x92

    .line 67502143
    const/4 v5, 0x1

    .line 67502144
    if-eq v3, v4, :cond_44

    .line 67502146
    const/4 v3, 0x1

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v3, 0x0

    .line 67502149
    :goto_45
    and-int/lit8 v4, v2, 0x1

    .line 67502151
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502154
    move-result v3

    .line 67502155
    if-eqz v3, :cond_c4

    .line 67502157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502160
    move-result v3

    .line 67502161
    if-eqz v3, :cond_59

    .line 67502163
    const/4 v3, -0x1

    .line 67502164
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredShortVideoHolderColumn3.bindContent (KmpStaggeredShortVideoHolderColumn3.kt:43)"

    .line 67502166
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502169
    :cond_59
    sget-object v1, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67502171
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502174
    move-result-object v1

    .line 67502175
    check-cast v1, Luh5/b;

    .line 67502177
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->r:Luh5/b;

    .line 67502179
    if-eqz v1, :cond_68

    .line 67502181
    invoke-interface {v1, p2}, Luh5/b;->d(I)V

    .line 67502184
    :cond_68
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67502186
    if-nez v2, :cond_84

    .line 67502188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502191
    move-result v0

    .line 67502192
    if-eqz v0, :cond_75

    .line 67502194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502197
    :cond_75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502200
    move-result-object p3

    .line 67502201
    if-eqz p3, :cond_83

    .line 67502203
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f5;

    .line 67502205
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;II)V

    .line 67502208
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502211
    :cond_83
    return-void

    .line 67502212
    :cond_84
    iget-object v1, p1, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 67502214
    const/4 v3, 0x0

    .line 67502215
    if-eqz v1, :cond_8c

    .line 67502217
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w2;->P:Lcom/bytedance/kmp/reading/model/tr;

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    move-object v4, v3

    .line 67502221
    :goto_8d
    if-eqz v4, :cond_a2

    .line 67502223
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w2;->P:Lcom/bytedance/kmp/reading/model/tr;

    .line 67502225
    if-eqz v1, :cond_9b

    .line 67502227
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 67502229
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502234
    move-result v0

    .line 67502235
    :cond_9b
    if-eqz v0, :cond_a2

    .line 67502237
    iget-object v0, p1, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 67502239
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w2;->P:Lcom/bytedance/kmp/reading/model/tr;

    .line 67502241
    goto :goto_a8

    .line 67502242
    :cond_a2
    iget-object v0, p1, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 67502244
    if-eqz v0, :cond_a9

    .line 67502246
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 67502248
    :goto_a8
    move-object v3, v0

    .line 67502249
    :cond_a9
    iget-boolean v4, p1, Lta5/b;->k:Z

    .line 67502251
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->r:Luh5/b;

    .line 67502253
    if-eqz v0, :cond_b4

    .line 67502255
    invoke-interface {v0, p2}, Luh5/b;->b(I)I

    .line 67502258
    move-result v0

    .line 67502259
    move v5, v0

    .line 67502260
    :cond_b4
    const/4 v7, 0x0

    .line 67502261
    const/4 v8, 0x0

    .line 67502262
    move-object v6, p3

    .line 67502263
    invoke-static/range {v2 .. v8}, Lm75/u;->b(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/tr;ZILandroidx/compose/runtime/Composer;II)V

    .line 67502266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502269
    move-result v0

    .line 67502270
    if-eqz v0, :cond_c7

    .line 67502272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502275
    goto :goto_c7

    .line 67502276
    :cond_c4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502279
    :cond_c7
    :goto_c7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502282
    move-result-object p3

    .line 67502283
    if-eqz p3, :cond_d5

    .line 67502285
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g5;

    .line 67502287
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;II)V

    .line 67502290
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502293
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;ILandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, -0x1395cc24

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502092
    .line 67502093
    if-nez v2, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502100
    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p4

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x20

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit16 v3, p4, 0x180

    .line 67502124
    .line 67502125
    if-nez v3, :cond_3b

    .line 67502126
    .line 67502127
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v3

    .line 67502131
    if-eqz v3, :cond_38

    .line 67502132
    .line 67502133
    const/16 v3, 0x100

    .line 67502134
    .line 67502135
    goto :goto_3a

    .line 67502136
    :cond_38
    const/16 v3, 0x80

    .line 67502137
    .line 67502138
    :goto_3a
    or-int/2addr v2, v3

    .line 67502139
    :cond_3b
    and-int/lit16 v3, v2, 0x93

    .line 67502140
    .line 67502141
    const/16 v4, 0x92

    .line 67502142
    .line 67502143
    const/4 v5, 0x1

    .line 67502144
    if-eq v3, v4, :cond_44

    .line 67502145
    .line 67502146
    const/4 v3, 0x1

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v3, 0x0

    .line 67502149
    :goto_45
    and-int/lit8 v4, v2, 0x1

    .line 67502150
    .line 67502151
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v3

    .line 67502155
    if-eqz v3, :cond_c4

    .line 67502156
    .line 67502157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v3

    .line 67502161
    if-eqz v3, :cond_59

    .line 67502162
    .line 67502163
    const/4 v3, -0x1

    .line 67502164
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredShortVideoHolderColumn3.bindContent (KmpStaggeredShortVideoHolderColumn3.kt:43)"

    .line 67502165
    .line 67502166
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    :cond_59
    sget-object v1, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67502170
    .line 67502171
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v1

    .line 67502175
    check-cast v1, Luh5/b;

    .line 67502176
    .line 67502177
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->r:Luh5/b;

    .line 67502178
    .line 67502179
    if-eqz v1, :cond_68

    .line 67502180
    .line 67502181
    invoke-interface {v1, p2}, Luh5/b;->d(I)V

    .line 67502182
    .line 67502183
    .line 67502184
    :cond_68
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67502185
    .line 67502186
    if-nez v2, :cond_84

    .line 67502187
    .line 67502188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v0

    .line 67502192
    if-eqz v0, :cond_75

    .line 67502193
    .line 67502194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502195
    .line 67502196
    .line 67502197
    :cond_75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p3

    .line 67502201
    if-eqz p3, :cond_83

    .line 67502202
    .line 67502203
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f5;

    .line 67502204
    .line 67502205
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;II)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    return-void

    .line 67502212
    :cond_84
    iget-object v1, p1, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 67502213
    .line 67502214
    const/4 v3, 0x0

    .line 67502215
    if-eqz v1, :cond_8c

    .line 67502216
    .line 67502217
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w2;->P:Lcom/bytedance/kmp/reading/model/tr;

    .line 67502218
    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    move-object v4, v3

    .line 67502221
    :goto_8d
    if-eqz v4, :cond_a2

    .line 67502222
    .line 67502223
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w2;->P:Lcom/bytedance/kmp/reading/model/tr;

    .line 67502224
    .line 67502225
    if-eqz v1, :cond_9b

    .line 67502226
    .line 67502227
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 67502228
    .line 67502229
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502230
    .line 67502231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502232
    .line 67502233
    .line 67502234
    move-result v0

    .line 67502235
    :cond_9b
    if-eqz v0, :cond_a2

    .line 67502236
    .line 67502237
    iget-object v0, p1, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 67502238
    .line 67502239
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w2;->P:Lcom/bytedance/kmp/reading/model/tr;

    .line 67502240
    .line 67502241
    goto :goto_a8

    .line 67502242
    :cond_a2
    iget-object v0, p1, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 67502243
    .line 67502244
    if-eqz v0, :cond_a9

    .line 67502245
    .line 67502246
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 67502247
    .line 67502248
    :goto_a8
    move-object v3, v0

    .line 67502249
    :cond_a9
    iget-boolean v4, p1, Lta5/b;->k:Z

    .line 67502250
    .line 67502251
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->r:Luh5/b;

    .line 67502252
    .line 67502253
    if-eqz v0, :cond_b4

    .line 67502254
    .line 67502255
    invoke-interface {v0, p2}, Luh5/b;->b(I)I

    .line 67502256
    .line 67502257
    .line 67502258
    move-result v0

    .line 67502259
    move v5, v0

    .line 67502260
    :cond_b4
    const/4 v7, 0x0

    .line 67502261
    const/4 v8, 0x0

    .line 67502262
    move-object v6, p3

    .line 67502263
    invoke-static/range {v2 .. v8}, Lm75/u;->b(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/tr;ZILandroidx/compose/runtime/Composer;II)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502267
    .line 67502268
    .line 67502269
    move-result v0

    .line 67502270
    if-eqz v0, :cond_c7

    .line 67502271
    .line 67502272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502273
    .line 67502274
    .line 67502275
    goto :goto_c7

    .line 67502276
    :cond_c4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502277
    .line 67502278
    .line 67502279
    :cond_c7
    :goto_c7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object p3

    .line 67502283
    if-eqz p3, :cond_d5

    .line 67502284
    .line 67502285
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g5;

    .line 67502286
    .line 67502287
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;II)V

    .line 67502288
    .line 67502289
    .line 67502290
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502291
    .line 67502292
    .line 67502293
    :cond_d5
    return-void
.end method


.method public final Q(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;
[MOD-CHANGED]
.method public final Q(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33882119
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882126
    iget-object p2, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882128
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 33882130
    sget-object v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 33882132
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 33882134
    if-nez p2, :cond_19

    .line 33882136
    goto :goto_22

    .line 33882137
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882140
    move-result p2

    .line 33882141
    if-ne p2, v1, :cond_22

    .line 33882143
    const-string p2, "motion_comic"

    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    :goto_22
    const-string p2, "playlet"

    .line 33882148
    :goto_24
    const-string v1, "unlimited_content_type"

    .line 33882150
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->r:Luh5/b;

    .line 33882155
    if-eqz p2, :cond_36

    .line 33882157
    invoke-interface {p2, p1}, Luh5/b;->b(I)I

    .line 33882160
    move-result p1

    .line 33882161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    move-result-object p1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    :goto_37
    const-string p2, "rank"

    .line 33882169
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    const-string p1, "display_card"

    .line 33882174
    const-string p2, "small_card"

    .line 33882176
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33882118
    .line 33882119
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p2, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882127
    .line 33882128
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    sget-object v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 33882131
    .line 33882132
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 33882133
    .line 33882134
    if-nez p2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_22

    .line 33882137
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-ne p2, v1, :cond_22

    .line 33882142
    .line 33882143
    const-string p2, "motion_comic"

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    :goto_22
    const-string p2, "playlet"

    .line 33882147
    .line 33882148
    :goto_24
    const-string v1, "unlimited_content_type"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->r:Luh5/b;

    .line 33882154
    .line 33882155
    if-eqz p2, :cond_36

    .line 33882156
    .line 33882157
    invoke-interface {p2, p1}, Luh5/b;->b(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    :goto_37
    const-string p2, "rank"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, "display_card"

    .line 33882173
    .line 33882174
    const-string p2, "small_card"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object v0
.end method


.method public final R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Lb85/c;

    .line 17104907
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 17104910
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104912
    invoke-virtual {v1, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17104915
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104919
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    invoke-virtual {v1, v2}, Lb85/c;->n(Ljava/lang/String;)V

    .line 17104926
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104928
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->Q(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v0, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 17104935
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104937
    const-string v3, ""

    .line 17104939
    if-eqz v2, :cond_31

    .line 17104941
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17104943
    if-nez v2, :cond_32

    .line 17104945
    :cond_31
    move-object v2, v3

    .line 17104946
    :cond_32
    const-string v4, "cover_url"

    .line 17104948
    invoke-virtual {v0, v4, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    iget-object p1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104953
    if-eqz p1, :cond_41

    .line 17104955
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17104957
    if-nez p1, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v3, p1

    .line 17104961
    :cond_41
    :goto_41
    const-string p1, "src_material_show_name"

    .line 17104963
    invoke-virtual {v0, p1, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    iget-object p1, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104968
    invoke-virtual {v1, p1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17104971
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Lb85/c;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104918
    .line 17104919
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    invoke-virtual {v1, v2}, Lb85/c;->n(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->Q(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v0, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104936
    .line 17104937
    const-string v3, ""

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_31

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-nez v2, :cond_32

    .line 17104944
    .line 17104945
    :cond_31
    move-object v2, v3

    .line 17104946
    :cond_32
    const-string v4, "cover_url"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v4, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_41

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-nez p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v3, p1

    .line 17104961
    :cond_41
    :goto_41
    const-string p1, "src_material_show_name"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, p1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v1
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h5;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final q(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqv0/fh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lwh5/i;->a:Lwh5/i;

    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50593796
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    if-eqz v1, :cond_11

    .line 50593801
    iget-object v3, v1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50593803
    if-eqz v3, :cond_11

    .line 50593805
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50593807
    move-object v4, v3

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object v4, v2

    .line 50593810
    :goto_12
    if-eqz p3, :cond_18

    .line 50593812
    iget-object v3, p3, Lcom/bytedance/kmp/reading/model/jd;->f:Ljava/lang/Integer;

    .line 50593814
    move-object v5, v3

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    move-object v5, v2

    .line 50593817
    :goto_19
    if-eqz v1, :cond_21

    .line 50593819
    iget-object v1, v1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50593821
    if-eqz v1, :cond_21

    .line 50593823
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50593825
    :cond_21
    move-object v7, v2

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    move-object v6, p1

    .line 50593830
    move-object v8, p2

    .line 50593831
    move-object v9, p3

    .line 50593832
    invoke-static/range {v4 .. v9}, Lwh5/i;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;

    .line 50593835
    move-result-object p1

    .line 50593836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqv0/fh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lwh5/i;->a:Lwh5/i;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50593795
    .line 50593796
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 50593797
    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    if-eqz v1, :cond_11

    .line 50593800
    .line 50593801
    iget-object v3, v1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50593802
    .line 50593803
    if-eqz v3, :cond_11

    .line 50593804
    .line 50593805
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50593806
    .line 50593807
    move-object v4, v3

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object v4, v2

    .line 50593810
    :goto_12
    if-eqz p3, :cond_18

    .line 50593811
    .line 50593812
    iget-object v3, p3, Lcom/bytedance/kmp/reading/model/jd;->f:Ljava/lang/Integer;

    .line 50593813
    .line 50593814
    move-object v5, v3

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    move-object v5, v2

    .line 50593817
    :goto_19
    if-eqz v1, :cond_21

    .line 50593818
    .line 50593819
    iget-object v1, v1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50593820
    .line 50593821
    if-eqz v1, :cond_21

    .line 50593822
    .line 50593823
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50593824
    .line 50593825
    :cond_21
    move-object v7, v2

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    move-object v6, p1

    .line 50593830
    move-object v8, p2

    .line 50593831
    move-object v9, p3

    .line 50593832
    invoke-static/range {v4 .. v9}, Lwh5/i;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    return-object p1
.end method


