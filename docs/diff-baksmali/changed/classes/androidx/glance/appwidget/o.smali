## classes/androidx/glance/appwidget/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x3

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-direct {p0, v1, v1, v0}, Landroidx/glance/n;-><init>(IZI)V

    .line 131077
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 131079
    iput-object v0, p0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/t;

    .line 131081
    const/4 v0, -0x1

    .line 131082
    iput v0, p0, Landroidx/glance/appwidget/o;->e:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x3

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-direct {p0, v1, v1, v0}, Landroidx/glance/n;-><init>(IZI)V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 131078
    .line 131079
    iput-object v0, p0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/t;

    .line 131080
    .line 131081
    const/4 v0, -0x1

    .line 131082
    iput v0, p0, Landroidx/glance/appwidget/o;->e:I

    .line 131083
    .line 131084
    return-void
.end method


.method public final a()Landroidx/glance/t;
[MOD-CHANGED]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroidx/glance/t;)V
[MOD-CHANGED]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/t;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/t;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final copy()Landroidx/glance/i;
[MOD-CHANGED]
.method public final copy()Landroidx/glance/i;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroidx/glance/appwidget/o;

    .line 327682
    invoke-direct {v0}, Landroidx/glance/appwidget/o;-><init>()V

    .line 327685
    iget-object v1, p0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/t;

    .line 327687
    iput-object v1, v0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/t;

    .line 327689
    iget-object v1, p0, Landroidx/glance/appwidget/o;->f:Landroid/widget/RemoteViews;

    .line 327691
    if-eqz v1, :cond_18

    .line 327693
    if-eqz v1, :cond_10

    .line 327695
    goto :goto_16

    .line 327696
    :cond_10
    const-string v1, ""

    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    const/4 v1, 0x0

    .line 327702
    :goto_16
    iput-object v1, v0, Landroidx/glance/appwidget/o;->f:Landroid/widget/RemoteViews;

    .line 327704
    :cond_18
    iget v1, p0, Landroidx/glance/appwidget/o;->e:I

    .line 327706
    iput v1, v0, Landroidx/glance/appwidget/o;->e:I

    .line 327708
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 327710
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 327712
    new-instance v3, Ljava/util/ArrayList;

    .line 327714
    const/16 v4, 0xa

    .line 327716
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327719
    move-result v4

    .line 327720
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327723
    check-cast v2, Ljava/util/ArrayList;

    .line 327725
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v2

    .line 327729
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v4

    .line 327733
    if-eqz v4, :cond_45

    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v4

    .line 327739
    check-cast v4, Landroidx/glance/i;

    .line 327741
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 327744
    move-result-object v4

    .line 327745
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327748
    goto :goto_31

    .line 327749
    :cond_45
    check-cast v1, Ljava/util/ArrayList;

    .line 327751
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Landroidx/glance/i;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroidx/glance/appwidget/o;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroidx/glance/appwidget/o;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/t;

    .line 327686
    .line 327687
    iput-object v1, v0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/t;

    .line 327688
    .line 327689
    iget-object v1, p0, Landroidx/glance/appwidget/o;->f:Landroid/widget/RemoteViews;

    .line 327690
    .line 327691
    if-eqz v1, :cond_18

    .line 327692
    .line 327693
    if-eqz v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_16

    .line 327696
    :cond_10
    const-string v1, ""

    .line 327697
    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    :goto_16
    iput-object v1, v0, Landroidx/glance/appwidget/o;->f:Landroid/widget/RemoteViews;

    .line 327703
    .line 327704
    :cond_18
    iget v1, p0, Landroidx/glance/appwidget/o;->e:I

    .line 327705
    .line 327706
    iput v1, v0, Landroidx/glance/appwidget/o;->e:I

    .line 327707
    .line 327708
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 327709
    .line 327710
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 327711
    .line 327712
    new-instance v3, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    const/16 v4, 0xa

    .line 327715
    .line 327716
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327721
    .line 327722
    .line 327723
    check-cast v2, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    if-eqz v4, :cond_45

    .line 327734
    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    check-cast v4, Landroidx/glance/i;

    .line 327740
    .line 327741
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    goto :goto_31

    .line 327749
    :cond_45
    check-cast v1, Ljava/util/ArrayList;

    .line 327750
    .line 327751
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327752
    .line 327753
    .line 327754
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "AndroidRemoteViews(modifier="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/t;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", containerViewId="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Landroidx/glance/appwidget/o;->e:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", remoteViews="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Landroidx/glance/appwidget/o;->f:Landroid/widget/RemoteViews;

    .line 327709
    const/4 v2, 0x0

    .line 327710
    if-eqz v1, :cond_2a

    .line 327712
    if-eqz v1, :cond_23

    .line 327714
    goto :goto_29

    .line 327715
    :cond_23
    const-string v1, ""

    .line 327717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    move-object v1, v2

    .line 327721
    :goto_29
    move-object v2, v1

    .line 327722
    :cond_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    const-string v1, ", children=[\n"

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {p0}, Landroidx/glance/n;->c()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    const-string v1, "\n])"

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "AndroidRemoteViews(modifier="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/t;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", containerViewId="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Landroidx/glance/appwidget/o;->e:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", remoteViews="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Landroidx/glance/appwidget/o;->f:Landroid/widget/RemoteViews;

    .line 327708
    .line 327709
    const/4 v2, 0x0

    .line 327710
    if-eqz v1, :cond_2a

    .line 327711
    .line 327712
    if-eqz v1, :cond_23

    .line 327713
    .line 327714
    goto :goto_29

    .line 327715
    :cond_23
    const-string v1, ""

    .line 327716
    .line 327717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    move-object v1, v2

    .line 327721
    :goto_29
    move-object v2, v1

    .line 327722
    :cond_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, ", children=[\n"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Landroidx/glance/n;->c()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "\n])"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method


