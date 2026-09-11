## classes20/com/dragon/community/impl/danmaku/dialog/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/z;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 17104898
    sget-object v0, Lcom/dragon/community/impl/danmaku/dialog/g1;->a:Lcom/dragon/community/impl/danmaku/dialog/g1;

    .line 17104900
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->X:Lorg/json/JSONObject;

    .line 17104911
    iget-boolean v4, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17104913
    sget-object v5, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->DANMU_COMMENT:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17104915
    invoke-static {v0, v1, v3, v4, v5}, Lcom/dragon/community/impl/danmaku/dialog/g1;->b(Lcom/dragon/community/impl/danmaku/dialog/g1;Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17104922
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    const/4 v3, 0x3

    .line 17104926
    invoke-direct {v0, v1, v3}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 17104929
    iget-object v3, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->X:Lorg/json/JSONObject;

    .line 17104931
    if-nez v3, :cond_2a

    .line 17104933
    new-instance v3, Lorg/json/JSONObject;

    .line 17104935
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104938
    :cond_2a
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 17104941
    iget-object v3, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->y:Lcom/dragon/community/impl/danmaku/data/a;

    .line 17104943
    if-nez v3, :cond_35

    .line 17104945
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v1, v3

    .line 17104950
    :goto_36
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 17104953
    const-string v1, "danmu_config"

    .line 17104955
    invoke-virtual {v0, v1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17104958
    iget-boolean v1, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17104960
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 17104963
    invoke-virtual {v0}, Lqp2/i;->v()V

    .line 17104966
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/z;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/community/impl/danmaku/dialog/g1;->a:Lcom/dragon/community/impl/danmaku/dialog/g1;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->X:Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    iget-boolean v4, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17104912
    .line 17104913
    sget-object v5, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->DANMU_COMMENT:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17104914
    .line 17104915
    invoke-static {v0, v1, v3, v4, v5}, Lcom/dragon/community/impl/danmaku/dialog/g1;->b(Lcom/dragon/community/impl/danmaku/dialog/g1;Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    const/4 v3, 0x3

    .line 17104926
    invoke-direct {v0, v1, v3}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v3, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->X:Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    if-nez v3, :cond_2a

    .line 17104932
    .line 17104933
    new-instance v3, Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->y:Lcom/dragon/community/impl/danmaku/data/a;

    .line 17104942
    .line 17104943
    if-nez v3, :cond_35

    .line 17104944
    .line 17104945
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v1, v3

    .line 17104950
    :goto_36
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, "danmu_config"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-boolean v1, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lqp2/i;->v()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


