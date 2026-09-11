## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/o;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/o;->b:Landroid/app/Activity;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    const-string v4, "deliver"

    .line 196623
    const-string v5, "\u6f2b\u753b\u6dfb\u52a0\u9605\u8bfb\u5386\u53f2"

    .line 196625
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 196630
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 196633
    move-result-object v2

    .line 196634
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 196636
    invoke-interface {v2, v1, v0}, Loe4/f;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/o;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/o;->b:Landroid/app/Activity;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    const-string v4, "deliver"

    .line 196622
    .line 196623
    const-string v5, "\u6f2b\u753b\u6dfb\u52a0\u9605\u8bfb\u5386\u53f2"

    .line 196624
    .line 196625
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 196629
    .line 196630
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v2

    .line 196634
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 196635
    .line 196636
    invoke-interface {v2, v1, v0}, Loe4/f;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


