## classes18/com/dragon/read/appwidget/multigenre/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/n;->a:Lcom/dragon/read/appwidget/multigenre/q;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/n;->b:Landroid/widget/RemoteViews;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/n;->c:Ljava/util/List;

    .line 17104902
    check-cast p1, Ljava/util/List;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/appwidget/multigenre/q;->F(Landroid/widget/RemoteViews;Z)V

    .line 17104908
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/appwidget/multigenre/q;->G(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 17104911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104917
    move-result v2

    .line 17104918
    iget v4, v0, Lcom/dragon/read/appwidget/multigenre/q;->f:I

    .line 17104920
    if-lt v2, v4, :cond_5f

    .line 17104922
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17104928
    const-string v3, "com/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidget"

    .line 17104930
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104933
    move-result-object v4

    .line 17104934
    const v5, 0x7f111db3

    .line 17104937
    invoke-static {v4, v5, v2}, Lcom/dragon/read/appwidget/multigenre/q;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17104947
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104950
    move-result-object v4

    .line 17104951
    const v5, 0x7f111db4

    .line 17104954
    invoke-static {v4, v5, v2}, Lcom/dragon/read/appwidget/multigenre/q;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17104957
    const/4 v2, 0x2

    .line 17104958
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17104964
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104967
    move-result-object v4

    .line 17104968
    const v5, 0x7f111db5

    .line 17104971
    invoke-static {v4, v5, v2}, Lcom/dragon/read/appwidget/multigenre/q;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17104974
    const/4 v2, 0x3

    .line 17104975
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104981
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104984
    move-result-object v2

    .line 17104985
    const v3, 0x7f111db6

    .line 17104988
    invoke-static {v2, v3, p1}, Lcom/dragon/read/appwidget/multigenre/q;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17104991
    :cond_5f
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/n;->a:Lcom/dragon/read/appwidget/multigenre/q;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/n;->b:Landroid/widget/RemoteViews;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/n;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/util/List;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/appwidget/multigenre/q;->F(Landroid/widget/RemoteViews;Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/appwidget/multigenre/q;->G(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    iget v4, v0, Lcom/dragon/read/appwidget/multigenre/q;->f:I

    .line 17104919
    .line 17104920
    if-lt v2, v4, :cond_5f

    .line 17104921
    .line 17104922
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17104927
    .line 17104928
    const-string v3, "com/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidget"

    .line 17104929
    .line 17104930
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    const v5, 0x7f111db3

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v4, v5, v2}, Lcom/dragon/read/appwidget/multigenre/q;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17104946
    .line 17104947
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    const v5, 0x7f111db4

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v4, v5, v2}, Lcom/dragon/read/appwidget/multigenre/q;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v2, 0x2

    .line 17104958
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17104963
    .line 17104964
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    const v5, 0x7f111db5

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v4, v5, v2}, Lcom/dragon/read/appwidget/multigenre/q;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const/4 v2, 0x3

    .line 17104975
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104980
    .line 17104981
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    const v3, 0x7f111db6

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v2, v3, p1}, Lcom/dragon/read/appwidget/multigenre/q;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


