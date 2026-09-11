## classes19/ag2/b1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lag2/b1;->a:Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 17104898
    iget-object v0, p0, Lag2/b1;->b:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/community/editor/UgcEditorToolBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u70b9\u51fb"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104923
    const/4 v4, 0x4

    .line 17104924
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object v1, p1, Lcom/dragon/community/editor/UgcEditorToolBar;->f:Lcom/dragon/community/editor/UgcEditorToolBar$b;

    .line 17104929
    if-eqz v1, :cond_2e

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getPattern()Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-interface {v1, v2, v3}, Lcom/dragon/community/editor/UgcEditorToolBar$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    :cond_2e
    iget-object p1, p1, Lcom/dragon/community/editor/UgcEditorToolBar;->j:Lr97/b;

    .line 17104944
    if-eqz p1, :cond_42

    .line 17104946
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_42

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    sget v1, Lr97/c$a;->a:I

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-interface {p1, v0, v1}, Lr97/c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lag2/b1;->a:Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lag2/b1;->b:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/community/editor/UgcEditorToolBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "\u70b9\u51fb"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const/4 v4, 0x4

    .line 17104924
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/dragon/community/editor/UgcEditorToolBar;->f:Lcom/dragon/community/editor/UgcEditorToolBar$b;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_2e

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getPattern()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-interface {v1, v2, v3}, Lcom/dragon/community/editor/UgcEditorToolBar$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object p1, p1, Lcom/dragon/community/editor/UgcEditorToolBar;->j:Lr97/b;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_42

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_42

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    sget v1, Lr97/c$a;->a:I

    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-interface {p1, v0, v1}, Lr97/c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


