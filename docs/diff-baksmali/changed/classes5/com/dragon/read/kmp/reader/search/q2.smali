## classes5/com/dragon/read/kmp/reader/search/q2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/q2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->c:Ldf5/a;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    iput-boolean v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->e:Z

    .line 327688
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->g:Lcom/dragon/read/kmp/reader/search/w1;

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->k()V

    .line 327693
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->j(Z)V

    .line 327696
    sget-object v3, Lc46/k;->a:Lc46/k;

    .line 327698
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327700
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327703
    move-result-object v4

    .line 327704
    if-nez v4, :cond_1c

    .line 327706
    const-string v4, ""

    .line 327708
    :cond_1c
    sget-object v5, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SEARCH_STATUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    const/4 v3, 0x1

    .line 327714
    invoke-static {v4, v3, v5}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327717
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327719
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327721
    if-eqz v3, :cond_30

    .line 327723
    const-string v4, "KmpReaderSearchHostDepend"

    .line 327725
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->J(Ljava/lang/String;)V

    .line 327728
    :cond_30
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327730
    if-eqz v3, :cond_3d

    .line 327732
    const-class v4, Ll66/c;

    .line 327734
    invoke-virtual {v3, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Ll66/c;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v3, v1

    .line 327742
    :goto_3e
    instance-of v4, v3, Lcom/dragon/read/reader/extend/banner/a;

    .line 327744
    if-eqz v4, :cond_45

    .line 327746
    check-cast v3, Lcom/dragon/read/reader/extend/banner/a;

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v3, v1

    .line 327750
    :goto_46
    if-eqz v3, :cond_4c

    .line 327752
    const/4 v4, 0x0

    .line 327753
    invoke-virtual {v3, v4, v4}, Lcom/dragon/read/reader/extend/banner/a;->i(FF)V

    .line 327756
    :cond_4c
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 327759
    move-result-object v3

    .line 327760
    if-eqz v3, :cond_56

    .line 327762
    check-cast v3, Lm87/z0;

    .line 327764
    iput v2, v3, Lm87/z0;->d:I

    .line 327766
    :cond_56
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327768
    if-eqz v0, :cond_65

    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 327773
    move-result-object v0

    .line 327774
    if-eqz v0, :cond_65

    .line 327776
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/CoverView;->a()V

    .line 327779
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327781
    :cond_65
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/q2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->c:Ldf5/a;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    iput-boolean v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->e:Z

    .line 327687
    .line 327688
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->g:Lcom/dragon/read/kmp/reader/search/w1;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->k()V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->j(Z)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v3, Lc46/k;->a:Lc46/k;

    .line 327697
    .line 327698
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327699
    .line 327700
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    if-nez v4, :cond_1c

    .line 327705
    .line 327706
    const-string v4, ""

    .line 327707
    .line 327708
    :cond_1c
    sget-object v5, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SEARCH_STATUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327709
    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    invoke-static {v4, v3, v5}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327718
    .line 327719
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327720
    .line 327721
    if-eqz v3, :cond_30

    .line 327722
    .line 327723
    const-string v4, "KmpReaderSearchHostDepend"

    .line 327724
    .line 327725
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->J(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327729
    .line 327730
    if-eqz v3, :cond_3d

    .line 327731
    .line 327732
    const-class v4, Ll66/c;

    .line 327733
    .line 327734
    invoke-virtual {v3, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Ll66/c;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v3, v1

    .line 327742
    :goto_3e
    instance-of v4, v3, Lcom/dragon/read/reader/extend/banner/a;

    .line 327743
    .line 327744
    if-eqz v4, :cond_45

    .line 327745
    .line 327746
    check-cast v3, Lcom/dragon/read/reader/extend/banner/a;

    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v3, v1

    .line 327750
    :goto_46
    if-eqz v3, :cond_4c

    .line 327751
    .line 327752
    const/4 v4, 0x0

    .line 327753
    invoke-virtual {v3, v4, v4}, Lcom/dragon/read/reader/extend/banner/a;->i(FF)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    if-eqz v3, :cond_56

    .line 327761
    .line 327762
    check-cast v3, Lm87/z0;

    .line 327763
    .line 327764
    iput v2, v3, Lm87/z0;->d:I

    .line 327765
    .line 327766
    :cond_56
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327767
    .line 327768
    if-eqz v0, :cond_65

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    if-eqz v0, :cond_65

    .line 327775
    .line 327776
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/CoverView;->a()V

    .line 327777
    .line 327778
    .line 327779
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    .line 327781
    :cond_65
    return-object v1
.end method


