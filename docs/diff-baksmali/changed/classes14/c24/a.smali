## classes14/c24/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lc24/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    sget-object v1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v3, v2, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v4, "cash"

    .line 196621
    const-string v5, "\u52a8\u753b\u64ad\u653e\u5b8c\u6bd5"

    .line 196623
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 196630
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->setIsBlockReader(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lc24/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    sget-object v1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v3, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v4, "cash"

    .line 196620
    .line 196621
    const-string v5, "\u52a8\u753b\u64ad\u653e\u5b8c\u6bd5"

    .line 196622
    .line 196623
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 196629
    .line 196630
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->setIsBlockReader(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


