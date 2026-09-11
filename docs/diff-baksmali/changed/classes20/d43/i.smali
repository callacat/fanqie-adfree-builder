## classes20/d43/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    move-result p1

    .line 16973830
    sget v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->e:I

    .line 16973832
    new-instance v0, Landroid/content/Intent;

    .line 16973834
    const-string v1, "update_comment_panel_status_event"

    .line 16973836
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973839
    const-string v1, "comment_panel_status"

    .line 16973841
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16973844
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    sget v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->e:I

    .line 16973831
    .line 16973832
    new-instance v0, Landroid/content/Intent;

    .line 16973833
    .line 16973834
    const-string v1, "update_comment_panel_status_event"

    .line 16973835
    .line 16973836
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v1, "comment_panel_status"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


