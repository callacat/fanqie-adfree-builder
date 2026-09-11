## classes20/com/dragon/community/impl/danmaku/dialog/a0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/a0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 17104898
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104909
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    goto :goto_4a

    .line 17104920
    :cond_18
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->y:Lcom/dragon/community/impl/danmaku/data/a;

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    const-string v3, ""

    .line 17104925
    if-nez v1, :cond_23

    .line 17104927
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    move-object v1, v2

    .line 17104931
    :cond_23
    instance-of v4, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104933
    if-eqz v4, :cond_2a

    .line 17104935
    move-object v2, v1

    .line 17104936
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104938
    :cond_2a
    if-nez v2, :cond_2d

    .line 17104940
    goto :goto_4a

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    const-string v3, "report_danmu"

    .line 17104950
    invoke-static {v1, v3}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104953
    move-result-object v1

    .line 17104954
    new-instance v3, Lcom/dragon/community/impl/danmaku/dialog/d0;

    .line 17104956
    invoke-direct {v3, v0, v2, p1}, Lcom/dragon/community/impl/danmaku/dialog/d0;-><init>(Landroid/app/Activity;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17104959
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/e0;

    .line 17104961
    invoke-direct {v0, v3}, Lcom/dragon/community/impl/danmaku/dialog/e0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/d0;)V

    .line 17104964
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104967
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/a0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-nez v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_4a

    .line 17104920
    :cond_18
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->y:Lcom/dragon/community/impl/danmaku/data/a;

    .line 17104921
    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    const-string v3, ""

    .line 17104924
    .line 17104925
    if-nez v1, :cond_23

    .line 17104926
    .line 17104927
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    move-object v1, v2

    .line 17104931
    :cond_23
    instance-of v4, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104932
    .line 17104933
    if-eqz v4, :cond_2a

    .line 17104934
    .line 17104935
    move-object v2, v1

    .line 17104936
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104937
    .line 17104938
    :cond_2a
    if-nez v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_4a

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v3, "report_danmu"

    .line 17104949
    .line 17104950
    invoke-static {v1, v3}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    new-instance v3, Lcom/dragon/community/impl/danmaku/dialog/d0;

    .line 17104955
    .line 17104956
    invoke-direct {v3, v0, v2, p1}, Lcom/dragon/community/impl/danmaku/dialog/d0;-><init>(Landroid/app/Activity;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/e0;

    .line 17104960
    .line 17104961
    invoke-direct {v0, v3}, Lcom/dragon/community/impl/danmaku/dialog/e0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/d0;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


