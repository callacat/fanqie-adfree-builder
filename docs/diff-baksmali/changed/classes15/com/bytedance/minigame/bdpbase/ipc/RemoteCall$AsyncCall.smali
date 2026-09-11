## classes15/com/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    iget-object v2, p1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 33816588
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getClassName()Ljava/lang/String;

    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    iget-wide v2, p1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mRequestId:J

    .line 33816597
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816600
    iget-object v2, p1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 33816602
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getSimpleMethodName()Ljava/lang/String;

    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object v1

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    aput-object v1, v0, v2

    .line 33816616
    const-string v1, "BdpIPC %s"

    .line 33816618
    invoke-direct {p0, v1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 33816623
    iget-boolean p1, p1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsMonitorEvent:Z

    .line 33816625
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->isMonitorType:Z

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 33816577
    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v2, p1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 33816587
    .line 33816588
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getClassName()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    iget-wide v2, p1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mRequestId:J

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v2, p1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 33816601
    .line 33816602
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getSimpleMethodName()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    aput-object v1, v0, v2

    .line 33816615
    .line 33816616
    const-string v1, "BdpIPC %s"

    .line 33816617
    .line 33816618
    invoke-direct {p0, v1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 33816622
    .line 33816623
    iget-boolean p1, p1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsMonitorEvent:Z

    .line 33816624
    .line 33816625
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->isMonitorType:Z

    .line 33816626
    .line 33816627
    return-void
.end method


.method public execute()V
[MOD-CHANGED]
.method public execute()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->getResponseWithIntercept()Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_2b

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->isSuccess()Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_1a

    .line 327694
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 327696
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->getResult()Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v1, v2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Callback;->onResponse(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Object;)V

    .line 327705
    goto :goto_5e

    .line 327706
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 327708
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327710
    new-instance v3, Ljava/lang/Throwable;

    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->getStatusMessage()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-interface {v1, v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Callback;->onFailure(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Throwable;)V

    .line 327722
    goto :goto_5e

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 327725
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327727
    new-instance v2, Ljava/lang/Throwable;

    .line 327729
    const-string v3, "unknown error."

    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-interface {v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/ipc/Callback;->onFailure(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    .line 327737
    goto :goto_5e

    .line 327738
    :catch_3a
    move-exception v0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327742
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 327744
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327746
    invoke-interface {v1, v2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Callback;->onFailure(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Throwable;)V

    .line 327749
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327751
    iget-object v2, v1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 327753
    if-eqz v2, :cond_5e

    .line 327755
    iget-boolean v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->isMonitorType:Z

    .line 327757
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 327759
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getClassName()Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327765
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 327767
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getSimpleMethodName()Ljava/lang/String;

    .line 327770
    move-result-object v4

    .line 327771
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;->onRemoteCallException(ZLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->getResponseWithIntercept()Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_2b

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->isSuccess()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_1a

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->getResult()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v1, v2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Callback;->onResponse(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_5e

    .line 327706
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327709
    .line 327710
    new-instance v3, Ljava/lang/Throwable;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->getStatusMessage()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-interface {v1, v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/Callback;->onFailure(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Throwable;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_5e

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327726
    .line 327727
    new-instance v2, Ljava/lang/Throwable;

    .line 327728
    .line 327729
    const-string v3, "unknown error."

    .line 327730
    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-interface {v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/ipc/Callback;->onFailure(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    .line 327735
    .line 327736
    .line 327737
    goto :goto_5e

    .line 327738
    :catch_3a
    move-exception v0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327745
    .line 327746
    invoke-interface {v1, v2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Callback;->onFailure(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Throwable;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327750
    .line 327751
    iget-object v2, v1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 327752
    .line 327753
    if-eqz v2, :cond_5e

    .line 327754
    .line 327755
    iget-boolean v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->isMonitorType:Z

    .line 327756
    .line 327757
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getClassName()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 327764
    .line 327765
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 327766
    .line 327767
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getSimpleMethodName()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v4

    .line 327771
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;->onRemoteCallException(ZLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method


