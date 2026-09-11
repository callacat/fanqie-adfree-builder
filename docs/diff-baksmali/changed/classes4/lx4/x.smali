## classes4/lx4/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Llx4/x;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327682
    iget-object v1, p0, Llx4/x;->b:Llx4/f0;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327686
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 327689
    move-result-object v2

    .line 327690
    sget-object v3, Ld86/u;->h:Ld86/u$a;

    .line 327692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    const-string v3, "video_playball"

    .line 327697
    invoke-static {v0, v3}, Ld86/u$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ld86/u;

    .line 327700
    move-result-object v3

    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327704
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/u;)V

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327714
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327717
    move-result-object v2

    .line 327718
    sget-object v3, Llx4/f0;->q:Ljava/lang/String;

    .line 327720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    sget-object v4, Lq87/b;->a:Lq87/b$a;

    .line 327725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    sget-object v4, Lq87/b$a;->b:Lq87/b$c;

    .line 327730
    invoke-virtual {v2, v3, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->A2(Ljava/lang/String;Lq87/b;)V

    .line 327733
    iget-object v2, v1, Llx4/f0;->a:Landroid/content/SharedPreferences;

    .line 327735
    const-string v3, "has_show_reader_chapter_sync_setting_toast"

    .line 327737
    const/4 v4, 0x0

    .line 327738
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327741
    move-result v2

    .line 327742
    const-wide/16 v3, 0x3e8

    .line 327744
    if-eqz v2, :cond_4b

    .line 327746
    new-instance v0, Llx4/h;

    .line 327748
    invoke-direct {v0}, Llx4/h;-><init>()V

    .line 327751
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 327754
    goto :goto_53

    .line 327755
    :cond_4b
    new-instance v2, Llx4/i;

    .line 327757
    invoke-direct {v2, v0, v1}, Llx4/i;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 327760
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 327763
    :goto_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Llx4/x;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327681
    .line 327682
    iget-object v1, p0, Llx4/x;->b:Llx4/f0;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327685
    .line 327686
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    sget-object v3, Ld86/u;->h:Ld86/u$a;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const-string v3, "video_playball"

    .line 327696
    .line 327697
    invoke-static {v0, v3}, Ld86/u$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ld86/u;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/u;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    sget-object v3, Llx4/f0;->q:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v4, Lq87/b;->a:Lq87/b$a;

    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    sget-object v4, Lq87/b$a;->b:Lq87/b$c;

    .line 327729
    .line 327730
    invoke-virtual {v2, v3, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->A2(Ljava/lang/String;Lq87/b;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v2, v1, Llx4/f0;->a:Landroid/content/SharedPreferences;

    .line 327734
    .line 327735
    const-string v3, "has_show_reader_chapter_sync_setting_toast"

    .line 327736
    .line 327737
    const/4 v4, 0x0

    .line 327738
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    const-wide/16 v3, 0x3e8

    .line 327743
    .line 327744
    if-eqz v2, :cond_4b

    .line 327745
    .line 327746
    new-instance v0, Llx4/h;

    .line 327747
    .line 327748
    invoke-direct {v0}, Llx4/h;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_53

    .line 327755
    :cond_4b
    new-instance v2, Llx4/i;

    .line 327756
    .line 327757
    invoke-direct {v2, v0, v1}, Llx4/i;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    .line 327765
    return-object v0
.end method


