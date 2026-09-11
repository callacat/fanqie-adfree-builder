## classes21/com/dragon/read/kmp/category/model/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lwf5/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/n2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/category/model/c;->b:Lwf5/b;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lwf5/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/n2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/category/model/c;->b:Lwf5/b;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public synthetic constructor <init>(Lwf5/b;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lwf5/b;I)V
    .registers 13

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_8

    .line 33816581
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v0, v1

    .line 33816585
    :goto_9
    and-int/lit8 v2, p2, 0x2

    .line 33816587
    if-eqz v2, :cond_1a

    .line 33816589
    new-instance p1, Lwf5/b;

    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    const/4 v5, 0x0

    .line 33816593
    const/4 v6, 0x0

    .line 33816594
    const/4 v7, 0x0

    .line 33816595
    const/4 v8, 0x0

    .line 33816596
    const/16 v9, 0x1f

    .line 33816598
    move-object v3, p1

    .line 33816599
    invoke-direct/range {v3 .. v9}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33816602
    :cond_1a
    and-int/lit8 p2, p2, 0x4

    .line 33816604
    if-eqz p2, :cond_23

    .line 33816606
    new-instance v1, Ljava/util/ArrayList;

    .line 33816608
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816611
    :cond_23
    invoke-direct {p0, v0, p1, v1}, Lcom/dragon/read/kmp/category/model/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/util/List;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lwf5/b;I)V
    .registers 13

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_8

    .line 33816580
    .line 33816581
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33816582
    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v0, v1

    .line 33816585
    :goto_9
    and-int/lit8 v2, p2, 0x2

    .line 33816586
    .line 33816587
    if-eqz v2, :cond_1a

    .line 33816588
    .line 33816589
    new-instance p1, Lwf5/b;

    .line 33816590
    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    const/4 v5, 0x0

    .line 33816593
    const/4 v6, 0x0

    .line 33816594
    const/4 v7, 0x0

    .line 33816595
    const/4 v8, 0x0

    .line 33816596
    const/16 v9, 0x1f

    .line 33816597
    .line 33816598
    move-object v3, p1

    .line 33816599
    invoke-direct/range {v3 .. v9}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    and-int/lit8 p2, p2, 0x4

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_23

    .line 33816605
    .line 33816606
    new-instance v1, Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-direct {p0, v0, p1, v1}, Lcom/dragon/read/kmp/category/model/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/util/List;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/category/model/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;I)Lcom/dragon/read/kmp/category/model/c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/category/model/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;I)Lcom/dragon/read/kmp/category/model/c;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    iget-object p1, p0, Lcom/dragon/read/kmp/category/model/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305480
    if-eqz v0, :cond_d

    .line 67305482
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/c;->b:Lwf5/b;

    .line 67305484
    goto :goto_e

    .line 67305485
    :cond_d
    const/4 v0, 0x0

    .line 67305486
    :goto_e
    and-int/lit8 p3, p3, 0x4

    .line 67305488
    if-eqz p3, :cond_14

    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305495
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305498
    new-instance p0, Lcom/dragon/read/kmp/category/model/c;

    .line 67305500
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/kmp/category/model/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/util/List;)V

    .line 67305503
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/category/model/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;I)Lcom/dragon/read/kmp/category/model/c;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    iget-object p1, p0, Lcom/dragon/read/kmp/category/model/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_d

    .line 67305481
    .line 67305482
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/c;->b:Lwf5/b;

    .line 67305483
    .line 67305484
    goto :goto_e

    .line 67305485
    :cond_d
    const/4 v0, 0x0

    .line 67305486
    :goto_e
    and-int/lit8 p3, p3, 0x4

    .line 67305487
    .line 67305488
    if-eqz p3, :cond_14

    .line 67305489
    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 67305491
    .line 67305492
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305496
    .line 67305497
    .line 67305498
    new-instance p0, Lcom/dragon/read/kmp/category/model/c;

    .line 67305499
    .line 67305500
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/kmp/category/model/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/util/List;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-object p0
.end method


