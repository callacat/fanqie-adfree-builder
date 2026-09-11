## classes6/l96/v0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ll96/v0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327682
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 327686
    invoke-virtual {v1, v0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 327689
    sget-object v1, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    sget-object v1, Lcom/dragon/read/base/ssconfig/a;->a:Lcom/dragon/read/base/ssconfig/a;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/a;->a()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 327699
    move-result-object v1

    .line 327700
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->multiWindowOpt:Z

    .line 327702
    if-eqz v1, :cond_49

    .line 327704
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327706
    if-eqz v1, :cond_49

    .line 327708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327711
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-interface {v1}, Li77/q;->f()Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_49

    .line 327721
    const/4 v1, 0x0

    .line 327722
    new-array v1, v1, [Ljava/lang/Object;

    .line 327724
    const-string v2, "experience"

    .line 327726
    const-string v3, "ReaderActivity onConfigurationChanged \u89e6\u53d1\u91cd\u6392\u7248"

    .line 327728
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 327742
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 327745
    new-instance v2, Ln87/o;

    .line 327747
    invoke-direct {v2}, Ln87/o;-><init>()V

    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ll96/v0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 327685
    .line 327686
    invoke-virtual {v1, v0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Lfb3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327690
    .line 327691
    sget-object v1, Lcom/dragon/read/base/ssconfig/a;->a:Lcom/dragon/read/base/ssconfig/a;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/a;->a()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->multiWindowOpt:Z

    .line 327701
    .line 327702
    if-eqz v1, :cond_49

    .line 327703
    .line 327704
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327705
    .line 327706
    if-eqz v1, :cond_49

    .line 327707
    .line 327708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-interface {v1}, Li77/q;->f()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_49

    .line 327720
    .line 327721
    const/4 v1, 0x0

    .line 327722
    new-array v1, v1, [Ljava/lang/Object;

    .line 327723
    .line 327724
    const-string v2, "experience"

    .line 327725
    .line 327726
    const-string v3, "ReaderActivity onConfigurationChanged \u89e6\u53d1\u91cd\u6392\u7248"

    .line 327727
    .line 327728
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327732
    .line 327733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 327741
    .line 327742
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    new-instance v2, Ln87/o;

    .line 327746
    .line 327747
    invoke-direct {v2}, Ln87/o;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


