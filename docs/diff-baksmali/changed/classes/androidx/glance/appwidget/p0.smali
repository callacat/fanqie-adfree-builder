## classes/androidx/glance/appwidget/p0.smali
# added=0 removed=0 changed=8

.method public static final a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
[MOD-CHANGED]
.method public static final a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x1f

    .line 67371012
    if-lt v0, v1, :cond_c

    .line 67371014
    sget-object v0, Landroidx/glance/appwidget/o0;->a:Landroidx/glance/appwidget/o0;

    .line 67371016
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/o0;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 67371019
    return-void

    .line 67371020
    :cond_c
    const/4 p3, 0x0

    .line 67371021
    const-string v0, "androidx/glance/appwidget/RemoteViewsTranslatorKt"

    .line 67371023
    invoke-static {p0, p3, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67371026
    move-result-object p0

    .line 67371027
    const/4 p3, 0x1

    .line 67371028
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371030
    const/4 v0, 0x0

    .line 67371031
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67371034
    move-result-object v1

    .line 67371035
    aput-object v1, p3, v0

    .line 67371037
    const-string v0, "Mute.Knot"

    .line 67371039
    const-string v1, "RemoteViews.addView1, viewId[0x%s]"

    .line 67371041
    invoke-static {v0, v1, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371044
    const-string p3, "id"

    .line 67371046
    invoke-static {p1, p3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67371049
    move-result p1

    .line 67371050
    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    .line 67371052
    check-cast p0, Landroid/widget/RemoteViews;

    .line 67371054
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_c

    .line 67371013
    .line 67371014
    sget-object v0, Landroidx/glance/appwidget/o0;->a:Landroidx/glance/appwidget/o0;

    .line 67371015
    .line 67371016
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/o0;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 67371017
    .line 67371018
    .line 67371019
    return-void

    .line 67371020
    :cond_c
    const/4 p3, 0x0

    .line 67371021
    const-string v0, "androidx/glance/appwidget/RemoteViewsTranslatorKt"

    .line 67371022
    .line 67371023
    invoke-static {p0, p3, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p0

    .line 67371027
    const/4 p3, 0x1

    .line 67371028
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371029
    .line 67371030
    const/4 v0, 0x0

    .line 67371031
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v1

    .line 67371035
    aput-object v1, p3, v0

    .line 67371036
    .line 67371037
    const-string v0, "Mute.Knot"

    .line 67371038
    .line 67371039
    const-string v1, "RemoteViews.addView1, viewId[0x%s]"

    .line 67371040
    .line 67371041
    invoke-static {v0, v1, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371042
    .line 67371043
    .line 67371044
    const-string p3, "id"

    .line 67371045
    .line 67371046
    invoke-static {p1, p3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p1

    .line 67371050
    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    .line 67371051
    .line 67371052
    check-cast p0, Landroid/widget/RemoteViews;

    .line 67371053
    .line 67371054
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method public static final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/util/Collection;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_11

    .line 17104902
    move-object v0, p0

    .line 17104903
    check-cast v0, Ljava/util/ArrayList;

    .line 17104905
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_11

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    goto :goto_3b

    .line 17104913
    :cond_11
    check-cast p0, Ljava/util/ArrayList;

    .line 17104915
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p0

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3b

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Landroidx/glance/i;

    .line 17104932
    instance-of v4, v3, Landroidx/glance/appwidget/u;

    .line 17104934
    if-eqz v4, :cond_30

    .line 17104936
    check-cast v3, Landroidx/glance/appwidget/u;

    .line 17104938
    iget-boolean v3, v3, Landroidx/glance/k;->c:Z

    .line 17104940
    if-eqz v3, :cond_30

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    if-eqz v3, :cond_18

    .line 17104947
    add-int/lit8 v0, v0, 0x1

    .line 17104949
    if-gez v0, :cond_18

    .line 17104951
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17104954
    goto :goto_18

    .line 17104955
    :cond_3b
    :goto_3b
    if-gt v0, v2, :cond_3e

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    :cond_3e
    if-eqz v1, :cond_41

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104963
    const-string v0, "When using GlanceModifier.selectableGroup(), no more than one RadioButton may be checked at a time."

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/util/Collection;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_11

    .line 17104901
    .line 17104902
    move-object v0, p0

    .line 17104903
    check-cast v0, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_11

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    goto :goto_3b

    .line 17104913
    :cond_11
    check-cast p0, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3b

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Landroidx/glance/i;

    .line 17104931
    .line 17104932
    instance-of v4, v3, Landroidx/glance/appwidget/u;

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_30

    .line 17104935
    .line 17104936
    check-cast v3, Landroidx/glance/appwidget/u;

    .line 17104937
    .line 17104938
    iget-boolean v3, v3, Landroidx/glance/k;->c:Z

    .line 17104939
    .line 17104940
    if-eqz v3, :cond_30

    .line 17104941
    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    if-eqz v3, :cond_18

    .line 17104946
    .line 17104947
    add-int/lit8 v0, v0, 0x1

    .line 17104948
    .line 17104949
    if-gez v0, :cond_18

    .line 17104950
    .line 17104951
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_18

    .line 17104955
    :cond_3b
    :goto_3b
    if-gt v0, v2, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    :cond_3e
    if-eqz v1, :cond_41

    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104962
    .line 17104963
    const-string v0, "When using GlanceModifier.selectableGroup(), no more than one RadioButton may be checked at a time."

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p0
.end method


.method public static final d(Landroidx/glance/appwidget/x0;I)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public static final d(Landroidx/glance/appwidget/x0;I)Landroid/widget/RemoteViews;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816583
    move-result-object p0

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    const-string v1, "androidx/glance/appwidget/RemoteViewsTranslatorKt"

    .line 33816587
    invoke-static {v0, v0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    aput-object p0, v0, v1

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816600
    move-result-object v2

    .line 33816601
    aput-object v2, v0, v1

    .line 33816603
    const-string v1, "Mute.Knot"

    .line 33816605
    const-string v2, "RemoteViews.new1, %s layout[0x%s]"

    .line 33816607
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    const-string v0, "layout"

    .line 33816612
    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33816615
    move-result p1

    .line 33816616
    new-instance v0, Landroid/widget/RemoteViews;

    .line 33816618
    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 33816621
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/glance/appwidget/x0;I)Landroid/widget/RemoteViews;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    const-string v1, "androidx/glance/appwidget/RemoteViewsTranslatorKt"

    .line 33816586
    .line 33816587
    invoke-static {v0, v0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    aput-object p0, v0, v1

    .line 33816595
    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    aput-object v2, v0, v1

    .line 33816602
    .line 33816603
    const-string v1, "Mute.Knot"

    .line 33816604
    .line 33816605
    const-string v2, "RemoteViews.new1, %s layout[0x%s]"

    .line 33816606
    .line 33816607
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v0, "layout"

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    new-instance v0, Landroid/widget/RemoteViews;

    .line 33816617
    .line 33816618
    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object v0
.end method


.method public static final e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/appwidget/e0;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/appwidget/e0;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Landroidx/glance/appwidget/x0;",
            "Landroidx/glance/appwidget/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/16 v0, 0xa

    .line 67371010
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67371013
    move-result-object p3

    .line 67371014
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371017
    move-result-object p3

    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67371022
    move-result v1

    .line 67371023
    if-eqz v1, :cond_27

    .line 67371025
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371028
    move-result-object v1

    .line 67371029
    add-int/lit8 v2, v0, 0x1

    .line 67371031
    if-gez v0, :cond_1c

    .line 67371033
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67371036
    :cond_1c
    check-cast v1, Landroidx/glance/i;

    .line 67371038
    invoke-virtual {p1, p2, v0}, Landroidx/glance/appwidget/x0;->b(Landroidx/glance/appwidget/e0;I)Landroidx/glance/appwidget/x0;

    .line 67371041
    move-result-object v0

    .line 67371042
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/p0;->h(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/i;)V

    .line 67371045
    move v0, v2

    .line 67371046
    goto :goto_b

    .line 67371047
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/appwidget/e0;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Landroidx/glance/appwidget/x0;",
            "Landroidx/glance/appwidget/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/16 v0, 0xa

    .line 67371009
    .line 67371010
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p3

    .line 67371014
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p3

    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v1

    .line 67371023
    if-eqz v1, :cond_27

    .line 67371024
    .line 67371025
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v1

    .line 67371029
    add-int/lit8 v2, v0, 0x1

    .line 67371030
    .line 67371031
    if-gez v0, :cond_1c

    .line 67371032
    .line 67371033
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67371034
    .line 67371035
    .line 67371036
    :cond_1c
    check-cast v1, Landroidx/glance/i;

    .line 67371037
    .line 67371038
    invoke-virtual {p1, p2, v0}, Landroidx/glance/appwidget/x0;->b(Landroidx/glance/appwidget/e0;I)Landroidx/glance/appwidget/x0;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v0

    .line 67371042
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/p0;->h(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/i;)V

    .line 67371043
    .line 67371044
    .line 67371045
    move v0, v2

    .line 67371046
    goto :goto_b

    .line 67371047
    :cond_27
    return-void
.end method


.method public static final f(Landroidx/glance/layout/a;)I
[MOD-CHANGED]
.method public static final f(Landroidx/glance/layout/a;)I
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/glance/layout/a;->a:I

    .line 17104898
    sget-object v1, Landroidx/glance/layout/a$b;->b:Landroidx/glance/layout/a$b$a;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v0, :cond_d

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-eqz v3, :cond_11

    .line 17104912
    goto :goto_29

    .line 17104913
    :cond_11
    sget v3, Landroidx/glance/layout/a$b;->d:I

    .line 17104915
    if-ne v0, v3, :cond_17

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    if-eqz v3, :cond_1e

    .line 17104922
    const v0, 0x800005

    .line 17104925
    goto :goto_2c

    .line 17104926
    :cond_1e
    sget v3, Landroidx/glance/layout/a$b;->c:I

    .line 17104928
    if-ne v0, v3, :cond_24

    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v0, 0x0

    .line 17104933
    :goto_25
    if-eqz v0, :cond_29

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    goto :goto_2c

    .line 17104937
    :cond_29
    :goto_29
    const v0, 0x800003

    .line 17104940
    :goto_2c
    iget p0, p0, Landroidx/glance/layout/a;->b:I

    .line 17104942
    sget-object v3, Landroidx/glance/layout/a$c;->b:Landroidx/glance/layout/a$c$a;

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    if-nez p0, :cond_37

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    if-eqz v3, :cond_3b

    .line 17104954
    goto :goto_52

    .line 17104955
    :cond_3b
    sget v3, Landroidx/glance/layout/a$c;->d:I

    .line 17104957
    if-ne p0, v3, :cond_41

    .line 17104959
    const/4 v3, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v3, 0x0

    .line 17104962
    :goto_42
    if-eqz v3, :cond_47

    .line 17104964
    const/16 p0, 0x50

    .line 17104966
    goto :goto_54

    .line 17104967
    :cond_47
    sget v3, Landroidx/glance/layout/a$c;->c:I

    .line 17104969
    if-ne p0, v3, :cond_4c

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    :goto_4d
    if-eqz v1, :cond_52

    .line 17104975
    const/16 p0, 0x10

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    :goto_52
    const/16 p0, 0x30

    .line 17104980
    :goto_54
    or-int/2addr p0, v0

    .line 17104981
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/glance/layout/a;)I
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/glance/layout/a;->a:I

    .line 17104897
    .line 17104898
    sget-object v1, Landroidx/glance/layout/a$b;->b:Landroidx/glance/layout/a$b$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v0, :cond_d

    .line 17104906
    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-eqz v3, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_29

    .line 17104913
    :cond_11
    sget v3, Landroidx/glance/layout/a$b;->d:I

    .line 17104914
    .line 17104915
    if-ne v0, v3, :cond_17

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    if-eqz v3, :cond_1e

    .line 17104921
    .line 17104922
    const v0, 0x800005

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_2c

    .line 17104926
    :cond_1e
    sget v3, Landroidx/glance/layout/a$b;->c:I

    .line 17104927
    .line 17104928
    if-ne v0, v3, :cond_24

    .line 17104929
    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v0, 0x0

    .line 17104933
    :goto_25
    if-eqz v0, :cond_29

    .line 17104934
    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    goto :goto_2c

    .line 17104937
    :cond_29
    :goto_29
    const v0, 0x800003

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    iget p0, p0, Landroidx/glance/layout/a;->b:I

    .line 17104941
    .line 17104942
    sget-object v3, Landroidx/glance/layout/a$c;->b:Landroidx/glance/layout/a$c$a;

    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    if-nez p0, :cond_37

    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    if-eqz v3, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_52

    .line 17104955
    :cond_3b
    sget v3, Landroidx/glance/layout/a$c;->d:I

    .line 17104956
    .line 17104957
    if-ne p0, v3, :cond_41

    .line 17104958
    .line 17104959
    const/4 v3, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v3, 0x0

    .line 17104962
    :goto_42
    if-eqz v3, :cond_47

    .line 17104963
    .line 17104964
    const/16 p0, 0x50

    .line 17104965
    .line 17104966
    goto :goto_54

    .line 17104967
    :cond_47
    sget v3, Landroidx/glance/layout/a$c;->c:I

    .line 17104968
    .line 17104969
    if-ne p0, v3, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    :goto_4d
    if-eqz v1, :cond_52

    .line 17104974
    .line 17104975
    const/16 p0, 0x10

    .line 17104976
    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    :goto_52
    const/16 p0, 0x30

    .line 17104979
    .line 17104980
    :goto_54
    or-int/2addr p0, v0

    .line 17104981
    return p0
.end method


.method public static final g(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lc1/l;->b:Lc1/l$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-wide v0, Lc1/l;->c:J

    .line 17039367
    cmp-long v2, p0, v0

    .line 17039369
    if-eqz v2, :cond_d

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_35

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    invoke-static {p0, p1}, Lc1/l;->b(J)F

    .line 17039384
    move-result v1

    .line 17039385
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    const/16 v1, 0x78

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-static {p0, p1}, Lc1/l;->a(J)F

    .line 17039400
    move-result p0

    .line 17039401
    invoke-static {p0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const-string p0, "Unspecified"

    .line 17039415
    :goto_37
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lc1/l;->b:Lc1/l$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-wide v0, Lc1/l;->c:J

    .line 17039366
    .line 17039367
    cmp-long v2, p0, v0

    .line 17039368
    .line 17039369
    if-eqz v2, :cond_d

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_35

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0, p1}, Lc1/l;->b(J)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const/16 v1, 0x78

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p0, p1}, Lc1/l;->a(J)F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    invoke-static {p0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const-string p0, "Unspecified"

    .line 17039414
    .line 17039415
    :goto_37
    return-object p0
.end method


.method public static final i(Landroidx/glance/appwidget/x0;Ljava/util/List;I)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public static final i(Landroidx/glance/appwidget/x0;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/x0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/i;",
            ">;I)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move/from16 v2, p2

    .line 50790406
    instance-of v3, v1, Ljava/util/Collection;

    .line 50790408
    const/4 v4, 0x0

    .line 50790409
    const/4 v5, 0x1

    .line 50790410
    if-eqz v3, :cond_13

    .line 50790412
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790415
    move-result v3

    .line 50790416
    if-eqz v3, :cond_13

    .line 50790418
    goto :goto_29

    .line 50790419
    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790422
    move-result-object v3

    .line 50790423
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790426
    move-result v6

    .line 50790427
    if-eqz v6, :cond_29

    .line 50790429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790432
    move-result-object v6

    .line 50790433
    check-cast v6, Landroidx/glance/i;

    .line 50790435
    instance-of v6, v6, Landroidx/glance/appwidget/v;

    .line 50790437
    if-nez v6, :cond_17

    .line 50790439
    const/4 v3, 0x0

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 50790442
    :goto_2a
    if-eqz v3, :cond_155

    .line 50790444
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790447
    move-result-object v3

    .line 50790448
    const-string v6, ""

    .line 50790450
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790453
    check-cast v3, Landroidx/glance/appwidget/v;

    .line 50790455
    iget-object v3, v3, Landroidx/glance/appwidget/v;->e:Landroidx/glance/appwidget/s0;

    .line 50790457
    new-instance v6, Ljava/util/ArrayList;

    .line 50790459
    const/16 v7, 0xa

    .line 50790461
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790464
    move-result v8

    .line 50790465
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790468
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790471
    move-result-object v1

    .line 50790472
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790475
    move-result v8

    .line 50790476
    if-eqz v8, :cond_b0

    .line 50790478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790481
    move-result-object v8

    .line 50790482
    check-cast v8, Landroidx/glance/i;

    .line 50790484
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790487
    move-object v9, v8

    .line 50790488
    check-cast v9, Landroidx/glance/appwidget/v;

    .line 50790490
    iget-wide v14, v9, Landroidx/glance/appwidget/v;->d:J

    .line 50790492
    invoke-interface {v8}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 50790495
    move-result-object v9

    .line 50790496
    invoke-static {v0, v9, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->b(Landroidx/glance/appwidget/x0;Landroidx/glance/t;I)Landroidx/glance/appwidget/l0;

    .line 50790499
    move-result-object v9

    .line 50790500
    iget-object v13, v9, Landroidx/glance/appwidget/l0;->a:Landroid/widget/RemoteViews;

    .line 50790502
    iget-object v9, v9, Landroidx/glance/appwidget/l0;->b:Landroidx/glance/appwidget/e0;

    .line 50790504
    invoke-virtual {v0, v9, v4}, Landroidx/glance/appwidget/x0;->b(Landroidx/glance/appwidget/e0;I)Landroidx/glance/appwidget/x0;

    .line 50790507
    move-result-object v10

    .line 50790508
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790510
    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50790513
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790515
    invoke-direct {v12, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50790518
    const/4 v11, 0x0

    .line 50790519
    const/16 v16, 0x0

    .line 50790521
    const/16 v17, 0x0

    .line 50790523
    const/16 v18, 0x0

    .line 50790525
    const/16 v19, 0x0

    .line 50790527
    const/16 v20, 0x0

    .line 50790529
    const/16 v21, 0x7cbf

    .line 50790531
    move-object/from16 v22, v12

    .line 50790533
    move/from16 v12, v16

    .line 50790535
    move-object v4, v13

    .line 50790536
    move-object/from16 v13, v22

    .line 50790538
    move-wide/from16 v23, v14

    .line 50790540
    move-object/from16 v14, v17

    .line 50790542
    move-object v15, v9

    .line 50790543
    move-wide/from16 v16, v23

    .line 50790545
    invoke-static/range {v10 .. v21}, Landroidx/glance/appwidget/x0;->a(Landroidx/glance/appwidget/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;I)Landroidx/glance/appwidget/x0;

    .line 50790548
    move-result-object v9

    .line 50790549
    invoke-static {v4, v9, v8}, Landroidx/glance/appwidget/p0;->h(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/i;)V

    .line 50790552
    sget v8, Landroidx/glance/appwidget/e;->a:I

    .line 50790554
    new-instance v8, Landroid/util/SizeF;

    .line 50790556
    invoke-static/range {v23 .. v24}, Lc1/l;->b(J)F

    .line 50790559
    move-result v9

    .line 50790560
    invoke-static/range {v23 .. v24}, Lc1/l;->a(J)F

    .line 50790563
    move-result v10

    .line 50790564
    invoke-direct {v8, v9, v10}, Landroid/util/SizeF;-><init>(FF)V

    .line 50790567
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790570
    move-result-object v4

    .line 50790571
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790574
    const/4 v4, 0x0

    .line 50790575
    goto :goto_48

    .line 50790576
    :cond_b0
    instance-of v0, v3, Landroidx/glance/appwidget/s0$c;

    .line 50790578
    if-eqz v0, :cond_c2

    .line 50790580
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 50790583
    move-result-object v0

    .line 50790584
    check-cast v0, Lkotlin/Pair;

    .line 50790586
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790589
    move-result-object v0

    .line 50790590
    check-cast v0, Landroid/widget/RemoteViews;

    .line 50790592
    goto/16 :goto_142

    .line 50790594
    :cond_c2
    instance-of v0, v3, Landroidx/glance/appwidget/s0$b;

    .line 50790596
    if-eqz v0, :cond_c8

    .line 50790598
    const/4 v0, 0x1

    .line 50790599
    goto :goto_ce

    .line 50790600
    :cond_c8
    sget-object v0, Landroidx/glance/appwidget/s0$a;->a:Landroidx/glance/appwidget/s0$a;

    .line 50790602
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790605
    move-result v0

    .line 50790606
    :goto_ce
    if-eqz v0, :cond_14f

    .line 50790608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790610
    const/16 v1, 0x1f

    .line 50790612
    if-lt v0, v1, :cond_e1

    .line 50790614
    sget-object v0, Landroidx/glance/appwidget/b;->a:Landroidx/glance/appwidget/b;

    .line 50790616
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 50790619
    move-result-object v1

    .line 50790620
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/b;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 50790623
    move-result-object v0

    .line 50790624
    goto :goto_142

    .line 50790625
    :cond_e1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50790628
    move-result v0

    .line 50790629
    const/4 v1, 0x2

    .line 50790630
    if-eq v0, v5, :cond_f1

    .line 50790632
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50790635
    move-result v0

    .line 50790636
    if-ne v0, v1, :cond_ef

    .line 50790638
    goto :goto_f1

    .line 50790639
    :cond_ef
    const/4 v0, 0x0

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    :goto_f1
    const/4 v0, 0x1

    .line 50790642
    :goto_f2
    if-eqz v0, :cond_143

    .line 50790644
    new-instance v0, Ljava/util/ArrayList;

    .line 50790646
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790649
    move-result v2

    .line 50790650
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790653
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790656
    move-result-object v2

    .line 50790657
    :goto_101
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790660
    move-result v3

    .line 50790661
    if-eqz v3, :cond_117

    .line 50790663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790666
    move-result-object v3

    .line 50790667
    check-cast v3, Lkotlin/Pair;

    .line 50790669
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790672
    move-result-object v3

    .line 50790673
    check-cast v3, Landroid/widget/RemoteViews;

    .line 50790675
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790678
    goto :goto_101

    .line 50790679
    :cond_117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790682
    move-result v2

    .line 50790683
    if-eq v2, v5, :cond_13b

    .line 50790685
    if-ne v2, v1, :cond_133

    .line 50790687
    new-instance v1, Landroid/widget/RemoteViews;

    .line 50790689
    const/4 v2, 0x0

    .line 50790690
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790693
    move-result-object v2

    .line 50790694
    check-cast v2, Landroid/widget/RemoteViews;

    .line 50790696
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790699
    move-result-object v0

    .line 50790700
    check-cast v0, Landroid/widget/RemoteViews;

    .line 50790702
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 50790705
    move-object v0, v1

    .line 50790706
    goto :goto_142

    .line 50790707
    :cond_133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790709
    const-string v1, "There must be between 1 and 2 views."

    .line 50790711
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790714
    throw v0

    .line 50790715
    :cond_13b
    const/4 v2, 0x0

    .line 50790716
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790719
    move-result-object v0

    .line 50790720
    check-cast v0, Landroid/widget/RemoteViews;

    .line 50790722
    :goto_142
    return-object v0

    .line 50790723
    :cond_143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790725
    const-string v1, "unsupported views size"

    .line 50790727
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790730
    move-result-object v1

    .line 50790731
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790734
    throw v0

    .line 50790735
    :cond_14f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790737
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790740
    throw v0

    .line 50790741
    :cond_155
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 50790744
    move-result-object v1

    .line 50790745
    check-cast v1, Landroidx/glance/i;

    .line 50790747
    invoke-interface {v1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 50790750
    move-result-object v3

    .line 50790751
    invoke-static {v0, v3, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->b(Landroidx/glance/appwidget/x0;Landroidx/glance/t;I)Landroidx/glance/appwidget/l0;

    .line 50790754
    move-result-object v2

    .line 50790755
    iget-object v3, v2, Landroidx/glance/appwidget/l0;->a:Landroid/widget/RemoteViews;

    .line 50790757
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/x0;->e(Landroidx/glance/appwidget/l0;)Landroidx/glance/appwidget/x0;

    .line 50790760
    move-result-object v0

    .line 50790761
    invoke-static {v3, v0, v1}, Landroidx/glance/appwidget/p0;->h(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/i;)V

    .line 50790764
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/glance/appwidget/x0;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/x0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/i;",
            ">;I)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move/from16 v2, p2

    .line 50790405
    .line 50790406
    instance-of v3, v1, Ljava/util/Collection;

    .line 50790407
    .line 50790408
    const/4 v4, 0x0

    .line 50790409
    const/4 v5, 0x1

    .line 50790410
    if-eqz v3, :cond_13

    .line 50790411
    .line 50790412
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v3

    .line 50790416
    if-eqz v3, :cond_13

    .line 50790417
    .line 50790418
    goto :goto_29

    .line 50790419
    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v3

    .line 50790423
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v6

    .line 50790427
    if-eqz v6, :cond_29

    .line 50790428
    .line 50790429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v6

    .line 50790433
    check-cast v6, Landroidx/glance/i;

    .line 50790434
    .line 50790435
    instance-of v6, v6, Landroidx/glance/appwidget/v;

    .line 50790436
    .line 50790437
    if-nez v6, :cond_17

    .line 50790438
    .line 50790439
    const/4 v3, 0x0

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 50790442
    :goto_2a
    if-eqz v3, :cond_155

    .line 50790443
    .line 50790444
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v3

    .line 50790448
    const-string v6, ""

    .line 50790449
    .line 50790450
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    check-cast v3, Landroidx/glance/appwidget/v;

    .line 50790454
    .line 50790455
    iget-object v3, v3, Landroidx/glance/appwidget/v;->e:Landroidx/glance/appwidget/s0;

    .line 50790456
    .line 50790457
    new-instance v6, Ljava/util/ArrayList;

    .line 50790458
    .line 50790459
    const/16 v7, 0xa

    .line 50790460
    .line 50790461
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v8

    .line 50790465
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v1

    .line 50790472
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v8

    .line 50790476
    if-eqz v8, :cond_b0

    .line 50790477
    .line 50790478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v8

    .line 50790482
    check-cast v8, Landroidx/glance/i;

    .line 50790483
    .line 50790484
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790485
    .line 50790486
    .line 50790487
    move-object v9, v8

    .line 50790488
    check-cast v9, Landroidx/glance/appwidget/v;

    .line 50790489
    .line 50790490
    iget-wide v14, v9, Landroidx/glance/appwidget/v;->d:J

    .line 50790491
    .line 50790492
    invoke-interface {v8}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v9

    .line 50790496
    invoke-static {v0, v9, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->b(Landroidx/glance/appwidget/x0;Landroidx/glance/t;I)Landroidx/glance/appwidget/l0;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v9

    .line 50790500
    iget-object v13, v9, Landroidx/glance/appwidget/l0;->a:Landroid/widget/RemoteViews;

    .line 50790501
    .line 50790502
    iget-object v9, v9, Landroidx/glance/appwidget/l0;->b:Landroidx/glance/appwidget/e0;

    .line 50790503
    .line 50790504
    invoke-virtual {v0, v9, v4}, Landroidx/glance/appwidget/x0;->b(Landroidx/glance/appwidget/e0;I)Landroidx/glance/appwidget/x0;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v10

    .line 50790508
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790509
    .line 50790510
    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50790511
    .line 50790512
    .line 50790513
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790514
    .line 50790515
    invoke-direct {v12, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50790516
    .line 50790517
    .line 50790518
    const/4 v11, 0x0

    .line 50790519
    const/16 v16, 0x0

    .line 50790520
    .line 50790521
    const/16 v17, 0x0

    .line 50790522
    .line 50790523
    const/16 v18, 0x0

    .line 50790524
    .line 50790525
    const/16 v19, 0x0

    .line 50790526
    .line 50790527
    const/16 v20, 0x0

    .line 50790528
    .line 50790529
    const/16 v21, 0x7cbf

    .line 50790530
    .line 50790531
    move-object/from16 v22, v12

    .line 50790532
    .line 50790533
    move/from16 v12, v16

    .line 50790534
    .line 50790535
    move-object v4, v13

    .line 50790536
    move-object/from16 v13, v22

    .line 50790537
    .line 50790538
    move-wide/from16 v23, v14

    .line 50790539
    .line 50790540
    move-object/from16 v14, v17

    .line 50790541
    .line 50790542
    move-object v15, v9

    .line 50790543
    move-wide/from16 v16, v23

    .line 50790544
    .line 50790545
    invoke-static/range {v10 .. v21}, Landroidx/glance/appwidget/x0;->a(Landroidx/glance/appwidget/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;I)Landroidx/glance/appwidget/x0;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v9

    .line 50790549
    invoke-static {v4, v9, v8}, Landroidx/glance/appwidget/p0;->h(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/i;)V

    .line 50790550
    .line 50790551
    .line 50790552
    sget v8, Landroidx/glance/appwidget/e;->a:I

    .line 50790553
    .line 50790554
    new-instance v8, Landroid/util/SizeF;

    .line 50790555
    .line 50790556
    invoke-static/range {v23 .. v24}, Lc1/l;->b(J)F

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v9

    .line 50790560
    invoke-static/range {v23 .. v24}, Lc1/l;->a(J)F

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v10

    .line 50790564
    invoke-direct {v8, v9, v10}, Landroid/util/SizeF;-><init>(FF)V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v4

    .line 50790571
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    const/4 v4, 0x0

    .line 50790575
    goto :goto_48

    .line 50790576
    :cond_b0
    instance-of v0, v3, Landroidx/glance/appwidget/s0$c;

    .line 50790577
    .line 50790578
    if-eqz v0, :cond_c2

    .line 50790579
    .line 50790580
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v0

    .line 50790584
    check-cast v0, Lkotlin/Pair;

    .line 50790585
    .line 50790586
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v0

    .line 50790590
    check-cast v0, Landroid/widget/RemoteViews;

    .line 50790591
    .line 50790592
    goto/16 :goto_142

    .line 50790593
    .line 50790594
    :cond_c2
    instance-of v0, v3, Landroidx/glance/appwidget/s0$b;

    .line 50790595
    .line 50790596
    if-eqz v0, :cond_c8

    .line 50790597
    .line 50790598
    const/4 v0, 0x1

    .line 50790599
    goto :goto_ce

    .line 50790600
    :cond_c8
    sget-object v0, Landroidx/glance/appwidget/s0$a;->a:Landroidx/glance/appwidget/s0$a;

    .line 50790601
    .line 50790602
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v0

    .line 50790606
    :goto_ce
    if-eqz v0, :cond_14f

    .line 50790607
    .line 50790608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790609
    .line 50790610
    const/16 v1, 0x1f

    .line 50790611
    .line 50790612
    if-lt v0, v1, :cond_e1

    .line 50790613
    .line 50790614
    sget-object v0, Landroidx/glance/appwidget/b;->a:Landroidx/glance/appwidget/b;

    .line 50790615
    .line 50790616
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v1

    .line 50790620
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/b;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v0

    .line 50790624
    goto :goto_142

    .line 50790625
    :cond_e1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v0

    .line 50790629
    const/4 v1, 0x2

    .line 50790630
    if-eq v0, v5, :cond_f1

    .line 50790631
    .line 50790632
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v0

    .line 50790636
    if-ne v0, v1, :cond_ef

    .line 50790637
    .line 50790638
    goto :goto_f1

    .line 50790639
    :cond_ef
    const/4 v0, 0x0

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    :goto_f1
    const/4 v0, 0x1

    .line 50790642
    :goto_f2
    if-eqz v0, :cond_143

    .line 50790643
    .line 50790644
    new-instance v0, Ljava/util/ArrayList;

    .line 50790645
    .line 50790646
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v2

    .line 50790650
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v2

    .line 50790657
    :goto_101
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v3

    .line 50790661
    if-eqz v3, :cond_117

    .line 50790662
    .line 50790663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v3

    .line 50790667
    check-cast v3, Lkotlin/Pair;

    .line 50790668
    .line 50790669
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v3

    .line 50790673
    check-cast v3, Landroid/widget/RemoteViews;

    .line 50790674
    .line 50790675
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790676
    .line 50790677
    .line 50790678
    goto :goto_101

    .line 50790679
    :cond_117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v2

    .line 50790683
    if-eq v2, v5, :cond_13b

    .line 50790684
    .line 50790685
    if-ne v2, v1, :cond_133

    .line 50790686
    .line 50790687
    new-instance v1, Landroid/widget/RemoteViews;

    .line 50790688
    .line 50790689
    const/4 v2, 0x0

    .line 50790690
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v2

    .line 50790694
    check-cast v2, Landroid/widget/RemoteViews;

    .line 50790695
    .line 50790696
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v0

    .line 50790700
    check-cast v0, Landroid/widget/RemoteViews;

    .line 50790701
    .line 50790702
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 50790703
    .line 50790704
    .line 50790705
    move-object v0, v1

    .line 50790706
    goto :goto_142

    .line 50790707
    :cond_133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790708
    .line 50790709
    const-string v1, "There must be between 1 and 2 views."

    .line 50790710
    .line 50790711
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790712
    .line 50790713
    .line 50790714
    throw v0

    .line 50790715
    :cond_13b
    const/4 v2, 0x0

    .line 50790716
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v0

    .line 50790720
    check-cast v0, Landroid/widget/RemoteViews;

    .line 50790721
    .line 50790722
    :goto_142
    return-object v0

    .line 50790723
    :cond_143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790724
    .line 50790725
    const-string v1, "unsupported views size"

    .line 50790726
    .line 50790727
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v1

    .line 50790731
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790732
    .line 50790733
    .line 50790734
    throw v0

    .line 50790735
    :cond_14f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790736
    .line 50790737
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790738
    .line 50790739
    .line 50790740
    throw v0

    .line 50790741
    :cond_155
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v1

    .line 50790745
    check-cast v1, Landroidx/glance/i;

    .line 50790746
    .line 50790747
    invoke-interface {v1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v3

    .line 50790751
    invoke-static {v0, v3, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->b(Landroidx/glance/appwidget/x0;Landroidx/glance/t;I)Landroidx/glance/appwidget/l0;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object v2

    .line 50790755
    iget-object v3, v2, Landroidx/glance/appwidget/l0;->a:Landroid/widget/RemoteViews;

    .line 50790756
    .line 50790757
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/x0;->e(Landroidx/glance/appwidget/l0;)Landroidx/glance/appwidget/x0;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v0

    .line 50790761
    invoke-static {v3, v0, v1}, Landroidx/glance/appwidget/p0;->h(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/i;)V

    .line 50790762
    .line 50790763
    .line 50790764
    return-object v3
.end method


.method public static final j(Landroid/content/Context;ILandroidx/glance/appwidget/m0;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public static final j(Landroid/content/Context;ILandroidx/glance/appwidget/m0;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;
    .registers 26

    .prologue
    .line 117768192
    new-instance v10, Landroidx/glance/appwidget/x0;

    .line 117768194
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117768197
    move-result-object v0

    .line 117768198
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117768201
    move-result-object v0

    .line 117768202
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 117768205
    move-result v0

    .line 117768206
    const/4 v1, 0x0

    .line 117768207
    const/4 v2, 0x1

    .line 117768208
    if-ne v0, v2, :cond_14

    .line 117768210
    const/4 v3, 0x1

    .line 117768211
    goto :goto_15

    .line 117768212
    :cond_14
    const/4 v3, 0x0

    .line 117768213
    :goto_15
    const/4 v5, -0x1

    .line 117768214
    const/4 v6, 0x0

    .line 117768215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117768217
    move-object v7, v0

    .line 117768218
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117768221
    new-instance v0, Landroidx/glance/appwidget/e0;

    .line 117768223
    move-object v8, v0

    .line 117768224
    const/4 v2, 0x0

    .line 117768225
    const/4 v4, 0x7

    .line 117768226
    invoke-direct {v0, v1, v1, v2, v4}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 117768229
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117768231
    move-object v9, v0

    .line 117768232
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117768235
    const/4 v12, -0x1

    .line 117768236
    const/4 v13, -0x1

    .line 117768237
    const/4 v14, 0x0

    .line 117768238
    const/4 v15, 0x0

    .line 117768239
    move-object v0, v10

    .line 117768240
    move-object/from16 v1, p0

    .line 117768242
    move/from16 v2, p1

    .line 117768244
    move-object/from16 v4, p3

    .line 117768246
    move-object/from16 v17, v10

    .line 117768248
    move-wide/from16 v10, p5

    .line 117768250
    move-object/from16 v16, p7

    .line 117768252
    invoke-direct/range {v0 .. v16}, Landroidx/glance/appwidget/x0;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    .line 117768255
    move-object/from16 v0, p2

    .line 117768257
    iget-object v0, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 117768259
    move/from16 v1, p4

    .line 117768261
    move-object/from16 v2, v17

    .line 117768263
    invoke-static {v2, v0, v1}, Landroidx/glance/appwidget/p0;->i(Landroidx/glance/appwidget/x0;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 117768266
    move-result-object v0

    .line 117768267
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final j(Landroid/content/Context;ILandroidx/glance/appwidget/m0;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;
    .registers 26

    .prologue
    .line 117768192
    new-instance v10, Landroidx/glance/appwidget/x0;

    .line 117768193
    .line 117768194
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117768195
    .line 117768196
    .line 117768197
    move-result-object v0

    .line 117768198
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-object v0

    .line 117768202
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 117768203
    .line 117768204
    .line 117768205
    move-result v0

    .line 117768206
    const/4 v1, 0x0

    .line 117768207
    const/4 v2, 0x1

    .line 117768208
    if-ne v0, v2, :cond_14

    .line 117768209
    .line 117768210
    const/4 v3, 0x1

    .line 117768211
    goto :goto_15

    .line 117768212
    :cond_14
    const/4 v3, 0x0

    .line 117768213
    :goto_15
    const/4 v5, -0x1

    .line 117768214
    const/4 v6, 0x0

    .line 117768215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117768216
    .line 117768217
    move-object v7, v0

    .line 117768218
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117768219
    .line 117768220
    .line 117768221
    new-instance v0, Landroidx/glance/appwidget/e0;

    .line 117768222
    .line 117768223
    move-object v8, v0

    .line 117768224
    const/4 v2, 0x0

    .line 117768225
    const/4 v4, 0x7

    .line 117768226
    invoke-direct {v0, v1, v1, v2, v4}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 117768227
    .line 117768228
    .line 117768229
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117768230
    .line 117768231
    move-object v9, v0

    .line 117768232
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117768233
    .line 117768234
    .line 117768235
    const/4 v12, -0x1

    .line 117768236
    const/4 v13, -0x1

    .line 117768237
    const/4 v14, 0x0

    .line 117768238
    const/4 v15, 0x0

    .line 117768239
    move-object v0, v10

    .line 117768240
    move-object/from16 v1, p0

    .line 117768241
    .line 117768242
    move/from16 v2, p1

    .line 117768243
    .line 117768244
    move-object/from16 v4, p3

    .line 117768245
    .line 117768246
    move-object/from16 v17, v10

    .line 117768247
    .line 117768248
    move-wide/from16 v10, p5

    .line 117768249
    .line 117768250
    move-object/from16 v16, p7

    .line 117768251
    .line 117768252
    invoke-direct/range {v0 .. v16}, Landroidx/glance/appwidget/x0;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/e0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    .line 117768253
    .line 117768254
    .line 117768255
    move-object/from16 v0, p2

    .line 117768256
    .line 117768257
    iget-object v0, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 117768258
    .line 117768259
    move/from16 v1, p4

    .line 117768260
    .line 117768261
    move-object/from16 v2, v17

    .line 117768262
    .line 117768263
    invoke-static {v2, v0, v1}, Landroidx/glance/appwidget/p0;->i(Landroidx/glance/appwidget/x0;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 117768264
    .line 117768265
    .line 117768266
    move-result-object v0

    .line 117768267
    return-object v0
.end method


