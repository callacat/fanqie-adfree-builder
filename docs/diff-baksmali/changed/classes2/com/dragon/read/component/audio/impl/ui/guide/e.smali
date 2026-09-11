## classes2/com/dragon/read/component/audio/impl/ui/guide/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/e;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->d:Lcom/dragon/read/component/audio/impl/ui/guide/g;

    .line 327686
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327689
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_2c

    .line 327695
    const-string v3, "status"

    .line 327697
    const-string v4, "listen_and_read"

    .line 327699
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_2c

    .line 327712
    const-string v4, "enter_from"

    .line 327714
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327717
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327724
    :cond_2c
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327726
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327729
    const-string v3, "clicked_content"

    .line 327731
    const-string v4, "walking_listen_and_read"

    .line 327733
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    move-result-object v2

    .line 327737
    const-string v3, "listen"

    .line 327739
    invoke-static {v2, v1, v3}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 327742
    const/4 v2, 0x0

    .line 327743
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327746
    move-result-object v3

    .line 327747
    if-eqz v3, :cond_4c

    .line 327749
    const-string v4, "reader_listen_entrance"

    .line 327751
    const-string v5, "walking_listen"

    .line 327753
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327756
    :cond_4c
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327758
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 327761
    move-result-object v3

    .line 327762
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327765
    move-result-object v4

    .line 327766
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327769
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327771
    invoke-interface {v3, v4, v1, v5}, Ljl3/h;->h(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/Boolean;)V

    .line 327774
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327777
    move-result-object v3

    .line 327778
    if-eqz v3, :cond_68

    .line 327780
    const/4 v4, 0x0

    .line 327781
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->N(Ld87/q;)V

    .line 327784
    :cond_68
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->b:Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 327786
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327789
    move-result-object v1

    .line 327790
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/guide/i;->b(Ljava/lang/String;Z)V

    .line 327793
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/e;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->d:Lcom/dragon/read/component/audio/impl/ui/guide/g;

    .line 327685
    .line 327686
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_2c

    .line 327694
    .line 327695
    const-string v3, "status"

    .line 327696
    .line 327697
    const-string v4, "listen_and_read"

    .line 327698
    .line 327699
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_2c

    .line 327711
    .line 327712
    const-string v4, "enter_from"

    .line 327713
    .line 327714
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    const-string v3, "clicked_content"

    .line 327730
    .line 327731
    const-string v4, "walking_listen_and_read"

    .line 327732
    .line 327733
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    const-string v3, "listen"

    .line 327738
    .line 327739
    invoke-static {v2, v1, v3}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    const/4 v2, 0x0

    .line 327743
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    if-eqz v3, :cond_4c

    .line 327748
    .line 327749
    const-string v4, "reader_listen_entrance"

    .line 327750
    .line 327751
    const-string v5, "walking_listen"

    .line 327752
    .line 327753
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327757
    .line 327758
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v4

    .line 327766
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327770
    .line 327771
    invoke-interface {v3, v4, v1, v5}, Ljl3/h;->h(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/Boolean;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    if-eqz v3, :cond_68

    .line 327779
    .line 327780
    const/4 v4, 0x0

    .line 327781
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->N(Ld87/q;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->b:Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 327785
    .line 327786
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/guide/i;->b(Ljava/lang/String;Z)V

    .line 327791
    .line 327792
    .line 327793
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327794
    .line 327795
    return-object v0
.end method


