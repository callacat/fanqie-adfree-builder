## classes20/eu2/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Leu2/g;->a:Leu2/i;

    .line 16973826
    check-cast p1, Lcom/dragon/mediafinder/widget/CheckView;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v1, v0, Lst2/b;->d:Ljava/lang/Object;

    .line 16973834
    check-cast v1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    iget-object v0, v0, Leu2/i;->e:Lcu2/c;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1, v1}, Lcu2/c;->v3(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Leu2/g;->a:Leu2/i;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/mediafinder/widget/CheckView;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, v0, Lst2/b;->d:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    check-cast v1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, v0, Leu2/i;->e:Lcu2/c;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1, v1}, Lcu2/c;->v3(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


