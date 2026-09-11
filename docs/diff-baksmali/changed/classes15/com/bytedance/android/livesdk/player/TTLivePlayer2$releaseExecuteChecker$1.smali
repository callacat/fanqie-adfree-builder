## classes15/com/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->releaseIsExecute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_74

    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getMute()Ljava/lang/Boolean;

    .line 327695
    move-result-object v0

    .line 327696
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_74

    .line 327704
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 327706
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->uiHandler:Landroid/os/Handler;

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 327715
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->playThread:Landroid/os/HandlerThread;

    .line 327717
    if-eqz v0, :cond_3c

    .line 327719
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_3c

    .line 327725
    const/4 v2, 0x0

    .line 327726
    const/4 v3, 0x0

    .line 327727
    const/4 v4, 0x0

    .line 327728
    const/4 v5, 0x0

    .line 327729
    const/4 v6, 0x0

    .line 327730
    const/4 v7, 0x0

    .line 327731
    const/16 v8, 0x3f

    .line 327733
    const/4 v9, 0x0

    .line 327734
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    if-nez v0, :cond_3e

    .line 327740
    :cond_3c
    const-string v0, ""

    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327755
    move-result-object v1

    .line 327756
    if-eqz v1, :cond_67

    .line 327758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 327761
    move-result-object v1

    .line 327762
    if-eqz v1, :cond_67

    .line 327764
    new-instance v2, Ljava/util/HashMap;

    .line 327766
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327769
    const-string v3, "stacktrace"

    .line 327771
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    const-string v3, "mixed_audio"

    .line 327778
    const-string v4, "release_error"

    .line 327780
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327783
    :cond_67
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 327785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327787
    const-string v2, "release time out ! stacktrace : "

    .line 327789
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327792
    move-result-object v0

    .line 327793
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->log(Ljava/lang/String;)V

    .line 327796
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->releaseIsExecute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_74

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getMute()Ljava/lang/Boolean;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_74

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->uiHandler:Landroid/os/Handler;

    .line 327707
    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->playThread:Landroid/os/HandlerThread;

    .line 327716
    .line 327717
    if-eqz v0, :cond_3c

    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_3c

    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    const/4 v3, 0x0

    .line 327727
    const/4 v4, 0x0

    .line 327728
    const/4 v5, 0x0

    .line 327729
    const/4 v6, 0x0

    .line 327730
    const/4 v7, 0x0

    .line 327731
    const/16 v8, 0x3f

    .line 327732
    .line 327733
    const/4 v9, 0x0

    .line 327734
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-nez v0, :cond_3e

    .line 327739
    .line 327740
    :cond_3c
    const-string v0, ""

    .line 327741
    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    if-eqz v1, :cond_67

    .line 327757
    .line 327758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    if-eqz v1, :cond_67

    .line 327763
    .line 327764
    new-instance v2, Ljava/util/HashMap;

    .line 327765
    .line 327766
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    const-string v3, "stacktrace"

    .line 327770
    .line 327771
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    const-string v3, "mixed_audio"

    .line 327777
    .line 327778
    const-string v4, "release_error"

    .line 327779
    .line 327780
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$releaseExecuteChecker$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 327784
    .line 327785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    const-string v2, "release time out ! stacktrace : "

    .line 327788
    .line 327789
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->log(Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    return-void
.end method


