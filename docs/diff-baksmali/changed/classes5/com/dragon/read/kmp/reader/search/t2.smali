## classes5/com/dragon/read/kmp/reader/search/t2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/t2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/t2;->b:Lcom/dragon/read/kmp/reader/search/w1;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/t2;->c:Lkotlin/jvm/functions/Function1;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->i(Lcom/dragon/read/kmp/reader/search/w1;)V

    .line 327689
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->e:Z

    .line 327691
    if-eqz v3, :cond_3d

    .line 327693
    const/4 v3, 0x0

    .line 327694
    iput-boolean v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->e:Z

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327698
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327700
    if-nez v0, :cond_17

    .line 327702
    goto :goto_3d

    .line 327703
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327710
    move-result-object v3

    .line 327711
    if-eqz v3, :cond_26

    .line 327713
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327716
    move-result-object v4

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v4, 0x0

    .line 327719
    :goto_27
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 327721
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_3d

    .line 327727
    sget-object v1, Ll66/a;->a:Ll66/a;

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v3, v0}, Ll66/a;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {v0}, Ll66/a;->f(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 327741
    :cond_3d
    :goto_3d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327743
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/t2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/t2;->b:Lcom/dragon/read/kmp/reader/search/w1;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/t2;->c:Lkotlin/jvm/functions/Function1;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->i(Lcom/dragon/read/kmp/reader/search/w1;)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->e:Z

    .line 327690
    .line 327691
    if-eqz v3, :cond_3d

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    iput-boolean v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->e:Z

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327699
    .line 327700
    if-nez v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_3d

    .line 327703
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    if-eqz v3, :cond_26

    .line 327712
    .line 327713
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v4, 0x0

    .line 327719
    :goto_27
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_3d

    .line 327726
    .line 327727
    sget-object v1, Ll66/a;->a:Ll66/a;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v3, v0}, Ll66/a;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Ll66/a;->f(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    :goto_3d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


