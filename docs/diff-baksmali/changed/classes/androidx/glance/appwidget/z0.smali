## classes/androidx/glance/appwidget/z0.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;IILjava/lang/Integer;)I
[MOD-CHANGED]
.method public static final a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;IILjava/lang/Integer;)I
    .registers 11

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    const/4 v1, 0x0

    .line 84213762
    const/4 v2, -0x1

    .line 84213763
    if-eq p2, v2, :cond_7

    .line 84213765
    const/4 v3, 0x1

    .line 84213766
    goto :goto_8

    .line 84213767
    :cond_7
    const/4 v3, 0x0

    .line 84213768
    :goto_8
    if-eqz v3, :cond_6f

    .line 84213770
    if-eqz p4, :cond_11

    .line 84213772
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213775
    move-result p1

    .line 84213776
    goto :goto_17

    .line 84213777
    :cond_11
    iget-object p1, p1, Landroidx/glance/appwidget/x0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84213779
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84213782
    move-result p1

    .line 84213783
    :goto_17
    const-string p4, "androidx/core/widget/RemoteViewsCompat"

    .line 84213785
    const/4 v3, 0x0

    .line 84213786
    const/16 v4, 0x10

    .line 84213788
    if-eq p1, v2, :cond_34

    .line 84213790
    sget-object v2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 84213792
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213795
    sget-object v2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 84213797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213800
    const-string v2, "setInflatedId"

    .line 84213802
    invoke-static {v4, v2}, Landroidx/core/widget/d;->b(ILjava/lang/String;)V

    .line 84213805
    invoke-static {p0, v3, p4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84213808
    move-result-object v5

    .line 84213809
    invoke-static {v5, p2, v2, p1}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 84213812
    :cond_34
    if-eqz p3, :cond_4c

    .line 84213814
    sget-object v2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 84213816
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213819
    sget-object v2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 84213821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213824
    const-string v2, "setLayoutResource"

    .line 84213826
    invoke-static {v4, v2}, Landroidx/core/widget/d;->b(ILjava/lang/String;)V

    .line 84213829
    invoke-static {p0, v3, p4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84213832
    move-result-object p4

    .line 84213833
    invoke-static {p4, p2, v2, p3}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 84213836
    :cond_4c
    const-string p3, "androidx/glance/appwidget/UtilsKt"

    .line 84213838
    invoke-static {p0, v3, p3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84213841
    move-result-object p0

    .line 84213842
    new-array p3, v0, [Ljava/lang/Object;

    .line 84213844
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84213847
    move-result-object p4

    .line 84213848
    aput-object p4, p3, v1

    .line 84213850
    const-string p4, "Mute.Knot"

    .line 84213852
    const-string v0, "RemoteViews.setViewVisibility, viewId[0x%s]"

    .line 84213854
    invoke-static {p4, v0, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213857
    const-string p3, "id"

    .line 84213859
    invoke-static {p2, p3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 84213862
    move-result p2

    .line 84213863
    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    .line 84213865
    check-cast p0, Landroid/widget/RemoteViews;

    .line 84213867
    invoke-virtual {p0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 84213870
    return p1

    .line 84213871
    :cond_6f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84213873
    const-string p1, "viewStubId must not be View.NO_ID"

    .line 84213875
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213878
    move-result-object p1

    .line 84213879
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213882
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;IILjava/lang/Integer;)I
    .registers 11

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    const/4 v1, 0x0

    .line 84213762
    const/4 v2, -0x1

    .line 84213763
    if-eq p2, v2, :cond_7

    .line 84213764
    .line 84213765
    const/4 v3, 0x1

    .line 84213766
    goto :goto_8

    .line 84213767
    :cond_7
    const/4 v3, 0x0

    .line 84213768
    :goto_8
    if-eqz v3, :cond_6f

    .line 84213769
    .line 84213770
    if-eqz p4, :cond_11

    .line 84213771
    .line 84213772
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result p1

    .line 84213776
    goto :goto_17

    .line 84213777
    :cond_11
    iget-object p1, p1, Landroidx/glance/appwidget/x0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84213778
    .line 84213779
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84213780
    .line 84213781
    .line 84213782
    move-result p1

    .line 84213783
    :goto_17
    const-string p4, "androidx/core/widget/RemoteViewsCompat"

    .line 84213784
    .line 84213785
    const/4 v3, 0x0

    .line 84213786
    const/16 v4, 0x10

    .line 84213787
    .line 84213788
    if-eq p1, v2, :cond_34

    .line 84213789
    .line 84213790
    sget-object v2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 84213791
    .line 84213792
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213793
    .line 84213794
    .line 84213795
    sget-object v2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 84213796
    .line 84213797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213798
    .line 84213799
    .line 84213800
    const-string v2, "setInflatedId"

    .line 84213801
    .line 84213802
    invoke-static {v4, v2}, Landroidx/core/widget/d;->b(ILjava/lang/String;)V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-static {p0, v3, p4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v5

    .line 84213809
    invoke-static {v5, p2, v2, p1}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 84213810
    .line 84213811
    .line 84213812
    :cond_34
    if-eqz p3, :cond_4c

    .line 84213813
    .line 84213814
    sget-object v2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 84213815
    .line 84213816
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213817
    .line 84213818
    .line 84213819
    sget-object v2, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 84213820
    .line 84213821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213822
    .line 84213823
    .line 84213824
    const-string v2, "setLayoutResource"

    .line 84213825
    .line 84213826
    invoke-static {v4, v2}, Landroidx/core/widget/d;->b(ILjava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-static {p0, v3, p4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p4

    .line 84213833
    invoke-static {p4, p2, v2, p3}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 84213834
    .line 84213835
    .line 84213836
    :cond_4c
    const-string p3, "androidx/glance/appwidget/UtilsKt"

    .line 84213837
    .line 84213838
    invoke-static {p0, v3, p3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p0

    .line 84213842
    new-array p3, v0, [Ljava/lang/Object;

    .line 84213843
    .line 84213844
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p4

    .line 84213848
    aput-object p4, p3, v1

    .line 84213849
    .line 84213850
    const-string p4, "Mute.Knot"

    .line 84213851
    .line 84213852
    const-string v0, "RemoteViews.setViewVisibility, viewId[0x%s]"

    .line 84213853
    .line 84213854
    invoke-static {p4, v0, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213855
    .line 84213856
    .line 84213857
    const-string p3, "id"

    .line 84213858
    .line 84213859
    invoke-static {p2, p3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 84213860
    .line 84213861
    .line 84213862
    move-result p2

    .line 84213863
    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    .line 84213864
    .line 84213865
    check-cast p0, Landroid/widget/RemoteViews;

    .line 84213866
    .line 84213867
    invoke-virtual {p0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 84213868
    .line 84213869
    .line 84213870
    return p1

    .line 84213871
    :cond_6f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84213872
    .line 84213873
    const-string p1, "viewStubId must not be View.NO_ID"

    .line 84213874
    .line 84213875
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213876
    .line 84213877
    .line 84213878
    move-result-object p1

    .line 84213879
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213880
    .line 84213881
    .line 84213882
    throw p0
.end method


.method public static synthetic b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;III)I
[MOD-CHANGED]
.method public static synthetic b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;III)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    const/4 p4, 0x0

    .line 84017158
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/z0;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;IILjava/lang/Integer;)I

    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;III)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    const/4 p4, 0x0

    .line 84017158
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/z0;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;IILjava/lang/Integer;)I

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method


