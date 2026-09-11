## classes3/v64/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lv64/a;->a:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 17104898
    iget-object v0, p0, Lv64/a;->b:Lv64/c;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->enterPath:Lcom/dragon/read/rpc/model/MiniGameEnterPath;

    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/MiniGameEnterPath;->CenterRedirect:Lcom/dragon/read/rpc/model/MiniGameEnterPath;

    .line 17104904
    if-ne v1, v2, :cond_25

    .line 17104906
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    sget-object v3, Lcom/dragon/read/rpc/model/SSTimorFrom;->ChapterEnd:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17104919
    iget-object v4, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->schema:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    new-instance v5, Lcom/dragon/read/component/biz/impl/minigame/t;

    .line 17104926
    invoke-direct {v5, v1, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/minigame/t;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;Lcom/dragon/read/rpc/model/SSTimorFrom;Ljava/lang/String;Landroid/content/Context;)V

    .line 17104929
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/component/biz/impl/minigame/u;->f(Landroid/content/Context;Lom3/d;)V

    .line 17104932
    goto :goto_2e

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->schema:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/minigame/u;->e(Ljava/lang/String;)V

    .line 17104942
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    const-string v0, "to_game"

    .line 17104947
    invoke-static {p1, v0}, Lv64/c;->g(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V

    .line 17104950
    sget-object v1, Lp74/b;->a:Lp74/b;

    .line 17104952
    const-string v2, "click"

    .line 17104954
    const-string v3, "reader_end_button"

    .line 17104956
    iget-object v4, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->gameId:Ljava/lang/String;

    .line 17104958
    iget-object v5, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->name:Ljava/lang/String;

    .line 17104960
    iget-object v6, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->extra:Ljava/util/Map;

    .line 17104962
    const/16 v7, 0xff0

    .line 17104964
    invoke-static/range {v1 .. v7}, Lpn3/n$a;->a(Lpn3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lv64/a;->a:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lv64/a;->b:Lv64/c;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->enterPath:Lcom/dragon/read/rpc/model/MiniGameEnterPath;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/MiniGameEnterPath;->CenterRedirect:Lcom/dragon/read/rpc/model/MiniGameEnterPath;

    .line 17104903
    .line 17104904
    if-ne v1, v2, :cond_25

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v3, Lcom/dragon/read/rpc/model/SSTimorFrom;->ChapterEnd:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17104918
    .line 17104919
    iget-object v4, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->schema:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v5, Lcom/dragon/read/component/biz/impl/minigame/t;

    .line 17104925
    .line 17104926
    invoke-direct {v5, v1, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/minigame/t;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;Lcom/dragon/read/rpc/model/SSTimorFrom;Ljava/lang/String;Landroid/content/Context;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/component/biz/impl/minigame/u;->f(Landroid/content/Context;Lom3/d;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_2e

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->schema:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/minigame/u;->e(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "to_game"

    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Lv64/c;->g(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v1, Lp74/b;->a:Lp74/b;

    .line 17104951
    .line 17104952
    const-string v2, "click"

    .line 17104953
    .line 17104954
    const-string v3, "reader_end_button"

    .line 17104955
    .line 17104956
    iget-object v4, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->gameId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v5, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->name:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v6, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->extra:Ljava/util/Map;

    .line 17104961
    .line 17104962
    const/16 v7, 0xff0

    .line 17104963
    .line 17104964
    invoke-static/range {v1 .. v7}, Lpn3/n$a;->a(Lpn3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


