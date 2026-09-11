## classes18/com/dragon/read/appwidget/multigenre/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/p;->a:Lcom/dragon/read/appwidget/multigenre/q;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/p;->b:Landroid/widget/RemoteViews;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/p;->c:Ljava/util/List;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/appwidget/multigenre/q;->e:Ljava/lang/String;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104913
    const-string v6, "growth"

    .line 17104915
    invoke-static {v6, v3, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/appwidget/multigenre/q;->F(Landroid/widget/RemoteViews;Z)V

    .line 17104921
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/appwidget/multigenre/q;->G(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 17104924
    const-string p1, "com/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidget"

    .line 17104926
    invoke-static {v1, v0, p1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104929
    move-result-object v2

    .line 17104930
    const v3, 0x7f111db3

    .line 17104933
    invoke-static {v2, v3}, Lcom/dragon/read/appwidget/multigenre/q;->y(Ljw0/a;I)V

    .line 17104936
    invoke-static {v1, v0, p1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104939
    move-result-object v2

    .line 17104940
    const v3, 0x7f111db4

    .line 17104943
    invoke-static {v2, v3}, Lcom/dragon/read/appwidget/multigenre/q;->y(Ljw0/a;I)V

    .line 17104946
    invoke-static {v1, v0, p1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104949
    move-result-object v2

    .line 17104950
    const v3, 0x7f111db5

    .line 17104953
    invoke-static {v2, v3}, Lcom/dragon/read/appwidget/multigenre/q;->y(Ljw0/a;I)V

    .line 17104956
    invoke-static {v1, v0, p1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104959
    move-result-object p1

    .line 17104960
    const v2, 0x7f111db6

    .line 17104963
    invoke-static {p1, v2}, Lcom/dragon/read/appwidget/multigenre/q;->y(Ljw0/a;I)V

    .line 17104966
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/p;->a:Lcom/dragon/read/appwidget/multigenre/q;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/p;->b:Landroid/widget/RemoteViews;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/p;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/appwidget/multigenre/q;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v6, "growth"

    .line 17104914
    .line 17104915
    invoke-static {v6, v3, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/appwidget/multigenre/q;->F(Landroid/widget/RemoteViews;Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/appwidget/multigenre/q;->G(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string p1, "com/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidget"

    .line 17104925
    .line 17104926
    invoke-static {v1, v0, p1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const v3, 0x7f111db3

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Lcom/dragon/read/appwidget/multigenre/q;->y(Ljw0/a;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v1, v0, p1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const v3, 0x7f111db4

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v2, v3}, Lcom/dragon/read/appwidget/multigenre/q;->y(Ljw0/a;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1, v0, p1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    const v3, 0x7f111db5

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v2, v3}, Lcom/dragon/read/appwidget/multigenre/q;->y(Ljw0/a;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1, v0, p1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const v2, 0x7f111db6

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v2}, Lcom/dragon/read/appwidget/multigenre/q;->y(Ljw0/a;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


