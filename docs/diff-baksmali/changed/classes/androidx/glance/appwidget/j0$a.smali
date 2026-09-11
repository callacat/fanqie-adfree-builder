## classes/androidx/glance/appwidget/j0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/glance/appwidget/j0$a;->a:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/glance/appwidget/j0$a;->b:Ljava/util/ArrayList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/glance/appwidget/j0$a;->a:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/glance/appwidget/j0$a;->b:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a()Landroidx/glance/appwidget/j0;
[MOD-CHANGED]
.method public final a()Landroidx/glance/appwidget/j0;
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Landroidx/glance/appwidget/j0$a;->d:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-ge v0, v1, :cond_38

    .line 327685
    iget-object v0, p0, Landroidx/glance/appwidget/j0$a;->b:Ljava/util/ArrayList;

    .line 327687
    new-instance v2, Ljava/util/ArrayList;

    .line 327689
    const/16 v3, 0xa

    .line 327691
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327694
    move-result v3

    .line 327695
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v0

    .line 327702
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_2e

    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Landroid/widget/RemoteViews;

    .line 327714
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 327717
    move-result v3

    .line 327718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327725
    goto :goto_16

    .line 327726
    :cond_2e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327733
    move-result v0

    .line 327734
    iput v0, p0, Landroidx/glance/appwidget/j0$a;->d:I

    .line 327736
    :cond_38
    new-instance v0, Landroidx/glance/appwidget/j0;

    .line 327738
    iget-object v2, p0, Landroidx/glance/appwidget/j0$a;->a:Ljava/util/ArrayList;

    .line 327740
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 327743
    move-result-object v2

    .line 327744
    iget-object v3, p0, Landroidx/glance/appwidget/j0$a;->b:Ljava/util/ArrayList;

    .line 327746
    const/4 v4, 0x0

    .line 327747
    new-array v4, v4, [Landroid/widget/RemoteViews;

    .line 327749
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, [Landroid/widget/RemoteViews;

    .line 327755
    iget-boolean v4, p0, Landroidx/glance/appwidget/j0$a;->c:Z

    .line 327757
    iget v5, p0, Landroidx/glance/appwidget/j0$a;->d:I

    .line 327759
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 327762
    move-result v1

    .line 327763
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/glance/appwidget/j0;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/appwidget/j0;
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Landroidx/glance/appwidget/j0$a;->d:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-ge v0, v1, :cond_38

    .line 327684
    .line 327685
    iget-object v0, p0, Landroidx/glance/appwidget/j0$a;->b:Ljava/util/ArrayList;

    .line 327686
    .line 327687
    new-instance v2, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    const/16 v3, 0xa

    .line 327690
    .line 327691
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_2e

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Landroid/widget/RemoteViews;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    goto :goto_16

    .line 327726
    :cond_2e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    iput v0, p0, Landroidx/glance/appwidget/j0$a;->d:I

    .line 327735
    .line 327736
    :cond_38
    new-instance v0, Landroidx/glance/appwidget/j0;

    .line 327737
    .line 327738
    iget-object v2, p0, Landroidx/glance/appwidget/j0$a;->a:Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    iget-object v3, p0, Landroidx/glance/appwidget/j0$a;->b:Ljava/util/ArrayList;

    .line 327745
    .line 327746
    const/4 v4, 0x0

    .line 327747
    new-array v4, v4, [Landroid/widget/RemoteViews;

    .line 327748
    .line 327749
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, [Landroid/widget/RemoteViews;

    .line 327754
    .line 327755
    iget-boolean v4, p0, Landroidx/glance/appwidget/j0$a;->c:Z

    .line 327756
    .line 327757
    iget v5, p0, Landroidx/glance/appwidget/j0$a;->d:I

    .line 327758
    .line 327759
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/glance/appwidget/j0;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 327764
    .line 327765
    .line 327766
    return-object v0
.end method


