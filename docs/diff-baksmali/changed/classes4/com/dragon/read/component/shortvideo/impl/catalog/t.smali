## classes4/com/dragon/read/component/shortvideo/impl/catalog/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17104910
    move-result-object v0

    .line 17104911
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->TITLE:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17104913
    if-ne v0, v1, :cond_15

    .line 17104915
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->INDEX:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17104917
    :cond_15
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->d2(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V

    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->b()I

    .line 17104925
    move-result v0

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u1(I)I

    .line 17104929
    move-result v0

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L0(II)V

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->a2()Lcom/dragon/read/base/Args;

    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v$b;->a:[I

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104943
    move-result v1

    .line 17104944
    aget v0, v0, v1

    .line 17104946
    if-eq v0, v2, :cond_3d

    .line 17104948
    const/4 v1, 0x2

    .line 17104949
    if-eq v0, v1, :cond_3a

    .line 17104951
    const-string v0, ""

    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    const-string v0, "switch_order_choose"

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const-string v0, "switch_title_choose"

    .line 17104959
    :goto_3f
    const-string v1, "clicked_content"

    .line 17104961
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 17104966
    const-string v1, "click_video_player"

    .line 17104968
    invoke-interface {v0, v1, p1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->TITLE:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17104912
    .line 17104913
    if-ne v0, v1, :cond_15

    .line 17104914
    .line 17104915
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->INDEX:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17104916
    .line 17104917
    :cond_15
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->d2(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->b()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u1(I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L0(II)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->a2()Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v$b;->a:[I

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    aget v0, v0, v1

    .line 17104945
    .line 17104946
    if-eq v0, v2, :cond_3d

    .line 17104947
    .line 17104948
    const/4 v1, 0x2

    .line 17104949
    if-eq v0, v1, :cond_3a

    .line 17104950
    .line 17104951
    const-string v0, ""

    .line 17104952
    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    const-string v0, "switch_order_choose"

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const-string v0, "switch_title_choose"

    .line 17104958
    .line 17104959
    :goto_3f
    const-string v1, "clicked_content"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 17104965
    .line 17104966
    const-string v1, "click_video_player"

    .line 17104967
    .line 17104968
    invoke-interface {v0, v1, p1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


