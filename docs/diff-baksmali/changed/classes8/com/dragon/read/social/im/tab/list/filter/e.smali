## classes8/com/dragon/read/social/im/tab/list/filter/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/e;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/e;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(ILcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/recyler/c;)V
[MOD-CHANGED]
.method public final d(ILcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/recyler/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            "Lcom/dragon/read/recyler/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 p3, 0x0

    .line 67436545
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-object p4, p0, Lcom/dragon/read/social/im/tab/list/filter/e;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 67436550
    if-lez p1, :cond_a

    .line 67436552
    const/4 p1, 0x1

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 p1, 0x0

    .line 67436555
    :goto_b
    iput-boolean p1, p4, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->l:Z

    .line 67436557
    const/4 v0, 0x0

    .line 67436558
    if-eqz p1, :cond_13

    .line 67436560
    iget-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 67436562
    goto :goto_1b

    .line 67436563
    :cond_13
    iget-object p1, p4, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->i:Llg6/h;

    .line 67436565
    if-eqz p1, :cond_1a

    .line 67436567
    iget-object p1, p1, Llg6/h;->a:Ljava/lang/String;

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move-object p1, v0

    .line 67436571
    :goto_1b
    iput-object p1, p4, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->k:Ljava/lang/String;

    .line 67436573
    invoke-virtual {p4, p1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->X1(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 67436576
    move-result-object v1

    .line 67436577
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/filter/e;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 67436579
    iget-object v2, v2, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 67436581
    if-eqz v2, :cond_2a

    .line 67436583
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    move-object v2, v0

    .line 67436587
    :goto_2b
    invoke-virtual {p4, v1, v2}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->V1(Lcom/dragon/read/rpc/model/RobotSortListType;Lcom/dragon/read/rpc/model/RobotListSortType;)Lcom/dragon/read/rpc/model/RobotSort;

    .line 67436590
    move-result-object p4

    .line 67436591
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/e;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 67436593
    iget-object v2, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 67436595
    if-eqz v2, :cond_38

    .line 67436597
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    move-object v2, v0

    .line 67436601
    :goto_39
    if-eqz p4, :cond_3e

    .line 67436603
    iget-object v3, p4, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    move-object v3, v0

    .line 67436607
    :goto_3f
    if-eq v2, v3, :cond_4e

    .line 67436609
    iput-object p4, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 67436611
    iget-object v1, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 67436613
    if-eqz p4, :cond_4a

    .line 67436615
    iget-object v2, p4, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 67436617
    goto :goto_4b

    .line 67436618
    :cond_4a
    move-object v2, v0

    .line 67436619
    :goto_4b
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchText(Ljava/lang/String;)V

    .line 67436622
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/e;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 67436624
    invoke-virtual {v1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->getFilterListener()Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;

    .line 67436627
    move-result-object v1

    .line 67436628
    if-eqz v1, :cond_5d

    .line 67436630
    if-eqz p4, :cond_5a

    .line 67436632
    iget-object v0, p4, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 67436634
    :cond_5a
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/RobotListSortType;)V

    .line 67436637
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/e;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 67436639
    iget p4, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->index:I

    .line 67436641
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 67436643
    iget-boolean v0, p1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->l:Z

    .line 67436645
    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->Y1(ILjava/lang/String;ZZ)V

    .line 67436648
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/recyler/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            "Lcom/dragon/read/recyler/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 p3, 0x0

    .line 67436545
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-object p4, p0, Lcom/dragon/read/social/im/tab/list/filter/e;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 67436549
    .line 67436550
    if-lez p1, :cond_a

    .line 67436551
    .line 67436552
    const/4 p1, 0x1

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 p1, 0x0

    .line 67436555
    :goto_b
    iput-boolean p1, p4, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->l:Z

    .line 67436556
    .line 67436557
    const/4 v0, 0x0

    .line 67436558
    if-eqz p1, :cond_13

    .line 67436559
    .line 67436560
    iget-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 67436561
    .line 67436562
    goto :goto_1b

    .line 67436563
    :cond_13
    iget-object p1, p4, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->i:Llg6/h;

    .line 67436564
    .line 67436565
    if-eqz p1, :cond_1a

    .line 67436566
    .line 67436567
    iget-object p1, p1, Llg6/h;->a:Ljava/lang/String;

    .line 67436568
    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move-object p1, v0

    .line 67436571
    :goto_1b
    iput-object p1, p4, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->k:Ljava/lang/String;

    .line 67436572
    .line 67436573
    invoke-virtual {p4, p1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->X1(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/filter/e;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 67436578
    .line 67436579
    iget-object v2, v2, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 67436580
    .line 67436581
    if-eqz v2, :cond_2a

    .line 67436582
    .line 67436583
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 67436584
    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    move-object v2, v0

    .line 67436587
    :goto_2b
    invoke-virtual {p4, v1, v2}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->V1(Lcom/dragon/read/rpc/model/RobotSortListType;Lcom/dragon/read/rpc/model/RobotListSortType;)Lcom/dragon/read/rpc/model/RobotSort;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p4

    .line 67436591
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/e;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 67436592
    .line 67436593
    iget-object v2, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 67436594
    .line 67436595
    if-eqz v2, :cond_38

    .line 67436596
    .line 67436597
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 67436598
    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    move-object v2, v0

    .line 67436601
    :goto_39
    if-eqz p4, :cond_3e

    .line 67436602
    .line 67436603
    iget-object v3, p4, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 67436604
    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    move-object v3, v0

    .line 67436607
    :goto_3f
    if-eq v2, v3, :cond_4e

    .line 67436608
    .line 67436609
    iput-object p4, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 67436610
    .line 67436611
    iget-object v1, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 67436612
    .line 67436613
    if-eqz p4, :cond_4a

    .line 67436614
    .line 67436615
    iget-object v2, p4, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 67436616
    .line 67436617
    goto :goto_4b

    .line 67436618
    :cond_4a
    move-object v2, v0

    .line 67436619
    :goto_4b
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchText(Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/e;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 67436623
    .line 67436624
    invoke-virtual {v1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->getFilterListener()Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object v1

    .line 67436628
    if-eqz v1, :cond_5d

    .line 67436629
    .line 67436630
    if-eqz p4, :cond_5a

    .line 67436631
    .line 67436632
    iget-object v0, p4, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 67436633
    .line 67436634
    :cond_5a
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/RobotListSortType;)V

    .line 67436635
    .line 67436636
    .line 67436637
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/e;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 67436638
    .line 67436639
    iget p4, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->index:I

    .line 67436640
    .line 67436641
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 67436642
    .line 67436643
    iget-boolean v0, p1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->l:Z

    .line 67436644
    .line 67436645
    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->Y1(ILjava/lang/String;ZZ)V

    .line 67436646
    .line 67436647
    .line 67436648
    return-void
.end method


