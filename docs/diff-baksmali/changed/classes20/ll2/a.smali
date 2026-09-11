## classes20/ll2/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lll2/a;->a:Lll2/c;

    .line 16973826
    iget-object v0, p1, Lll2/c;->w:Lxl2/b;

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    iget-object v0, v0, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973834
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 16973836
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 16973838
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->expandExtra:Ljava/util/Map;

    .line 16973840
    invoke-static {v0}, Lll2/c;->W1(Ljava/util/Map;)Z

    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p1, v1, v2, v0}, Lll2/c;->X1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lll2/a;->a:Lll2/c;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lll2/c;->w:Lxl2/b;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->expandExtra:Ljava/util/Map;

    .line 16973839
    .line 16973840
    invoke-static {v0}, Lll2/c;->W1(Ljava/util/Map;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p1, v1, v2, v0}, Lll2/c;->X1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


