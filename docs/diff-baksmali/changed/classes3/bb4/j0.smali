## classes3/bb4/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lbb4/j0;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;

    .line 16973826
    iget-object v0, p0, Lbb4/j0;->b:Lbb4/b;

    .line 16973828
    iget-object v1, p0, Lbb4/j0;->c:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973832
    if-eqz v1, :cond_e

    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16973836
    if-nez v1, :cond_10

    .line 16973838
    :cond_e
    const-string v1, ""

    .line 16973840
    :cond_10
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->c2(Lbb4/b;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lbb4/j0;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lbb4/j0;->b:Lbb4/b;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lbb4/j0;->c:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_e

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_10

    .line 16973837
    .line 16973838
    :cond_e
    const-string v1, ""

    .line 16973839
    .line 16973840
    :cond_10
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->c2(Lbb4/b;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


