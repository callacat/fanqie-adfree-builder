## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50462722
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->b:Ljava/lang/String;

    .line 50462724
    const-wide/16 p3, 0x3e8

    .line 50462726
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50462721
    .line 50462722
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    const-wide/16 p3, 0x3e8

    .line 50462725
    .line 50462726
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->b:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 327692
    if-eqz v0, :cond_1c

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    const-wide/16 v1, 0x0

    .line 327701
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->o1(J)Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327710
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->b:Ljava/lang/String;

    .line 327714
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    new-instance v0, Landroid/content/Intent;

    .line 327719
    const-string v1, "audio_close_blocking_popup_ui"

    .line 327721
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327726
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 327728
    const-string v3, "bookId"

    .line 327730
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327733
    const-string v2, "chapterId"

    .line 327735
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 327737
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327743
    const-string v0, "\u540e\u7eed\u7ae0\u8282\u5df2\u89e3\u9501"

    .line 327745
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 327691
    .line 327692
    if-eqz v0, :cond_1c

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    const-wide/16 v1, 0x0

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->o1(J)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->b:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    new-instance v0, Landroid/content/Intent;

    .line 327718
    .line 327719
    const-string v1, "audio_close_blocking_popup_ui"

    .line 327720
    .line 327721
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327725
    .line 327726
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 327727
    .line 327728
    const-string v3, "bookId"

    .line 327729
    .line 327730
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327731
    .line 327732
    .line 327733
    const-string v2, "chapterId"

    .line 327734
    .line 327735
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "\u540e\u7eed\u7ae0\u8282\u5df2\u89e3\u9501"

    .line 327744
    .line 327745
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->o1(J)Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973835
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->b:Ljava/lang/String;

    .line 16973839
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p2

    .line 16973843
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 16973845
    if-eqz p2, :cond_1a

    .line 16973847
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->o1(J)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973834
    .line 16973835
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;->b:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p2

    .line 16973843
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 16973844
    .line 16973845
    if-eqz p2, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


