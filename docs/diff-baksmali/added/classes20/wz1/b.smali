.class public final Lwz1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ab48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showH5DialogAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultString = ""
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultString = ""
            value = "key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultString = ""
            value = "priority"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatDialogAction"
    .end annotation

    .prologue
    .line 67567616
    const-string v0, "LuckyDogShowH5DialogActionModule"

    .line 67567618
    if-nez p4, :cond_5

    .line 67567620
    return-void

    .line 67567621
    :cond_5
    const-string v1, "check"

    .line 67567623
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567626
    move-result v1

    .line 67567627
    const/4 v2, 0x0

    .line 67567628
    const/4 v3, 0x1

    .line 67567629
    if-eqz v1, :cond_66

    .line 67567631
    sget-object p1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 67567633
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 67567636
    move-result-object p1

    .line 67567637
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567640
    move-result p2

    .line 67567641
    if-eqz p2, :cond_36

    .line 67567643
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567646
    move-result-object p2

    .line 67567647
    check-cast p2, Lxz1/d;

    .line 67567649
    iget-object p3, p2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 67567651
    const-string v1, "key_is_h5_request"

    .line 67567653
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567656
    move-result p3

    .line 67567657
    if-eqz p3, :cond_15

    .line 67567659
    iget-object p1, p2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 67567661
    const-string p2, "key_h5_dialog_key"

    .line 67567663
    const-string p3, ""

    .line 67567665
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567668
    move-result-object p1

    .line 67567669
    goto :goto_38

    .line 67567670
    :cond_36
    const-string p1, ""

    .line 67567672
    :goto_38
    new-instance p2, Lorg/json/JSONObject;

    .line 67567674
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67567677
    :try_start_3d
    const-string p3, "key"

    .line 67567679
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_42} :catch_43

    .line 67567682
    goto :goto_4b

    .line 67567683
    :catch_43
    move-exception p3

    .line 67567684
    invoke-virtual {p3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 67567687
    move-result-object v1

    .line 67567688
    invoke-static {v0, v1, p3}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567691
    :goto_4b
    const-string p3, ""

    .line 67567693
    invoke-static {v3, p3, p2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67567696
    move-result-object p2

    .line 67567697
    invoke-interface {p4, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67567700
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567702
    const-string p3, "type= check, h5DialogKey= "

    .line 67567704
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567707
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567710
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567713
    move-result-object p1

    .line 67567714
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567717
    return-void

    .line 67567718
    :cond_66
    sget-object v0, Lxz1/e;->c:Lxz1/e;

    .line 67567720
    if-nez v0, :cond_7d

    .line 67567722
    const-class v0, Lxz1/e;

    .line 67567724
    monitor-enter v0

    .line 67567725
    :try_start_6d
    sget-object v1, Lxz1/e;->c:Lxz1/e;

    .line 67567727
    if-nez v1, :cond_78

    .line 67567729
    new-instance v1, Lxz1/e;

    .line 67567731
    invoke-direct {v1}, Lxz1/e;-><init>()V

    .line 67567734
    sput-object v1, Lxz1/e;->c:Lxz1/e;

    .line 67567736
    :cond_78
    monitor-exit v0

    .line 67567737
    goto :goto_7d

    .line 67567738
    :catchall_7a
    move-exception p1

    .line 67567739
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_6d .. :try_end_7c} :catchall_7a

    .line 67567740
    throw p1

    .line 67567741
    :cond_7d
    :goto_7d
    sget-object v0, Lxz1/e;->c:Lxz1/e;

    .line 67567743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567748
    const-string v4, "type: "

    .line 67567750
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567753
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567756
    const-string v4, ", priority: "

    .line 67567758
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567761
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567764
    const-string v5, ", key: "

    .line 67567766
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567769
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567775
    move-result-object v1

    .line 67567776
    const-string v5, "H5DialogRequestManager"

    .line 67567778
    invoke-static {v5, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567784
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67567787
    move-result v1

    .line 67567788
    const/4 v5, -0x1

    .line 67567789
    sparse-switch v1, :sswitch_data_152

    .line 67567792
    goto :goto_d1

    .line 67567793
    :sswitch_b1
    const-string v1, "renewal"

    .line 67567795
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567798
    move-result p1

    .line 67567799
    if-nez p1, :cond_ba

    .line 67567801
    goto :goto_d1

    .line 67567802
    :cond_ba
    const/4 v5, 0x2

    .line 67567803
    goto :goto_d1

    .line 67567804
    :sswitch_bc
    const-string v1, "show"

    .line 67567806
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567809
    move-result p1

    .line 67567810
    if-nez p1, :cond_c5

    .line 67567812
    goto :goto_d1

    .line 67567813
    :cond_c5
    const/4 v5, 0x1

    .line 67567814
    goto :goto_d1

    .line 67567815
    :sswitch_c7
    const-string v1, "finish"

    .line 67567817
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567820
    move-result p1

    .line 67567821
    if-nez p1, :cond_d0

    .line 67567823
    goto :goto_d1

    .line 67567824
    :cond_d0
    const/4 v5, 0x0

    .line 67567825
    :goto_d1
    packed-switch v5, :pswitch_data_160

    .line 67567828
    goto :goto_147

    .line 67567829
    :pswitch_d5
    iget-object p1, v0, Lxz1/e;->b:Ljava/lang/String;

    .line 67567831
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567834
    move-result p1

    .line 67567835
    if-nez p1, :cond_147

    .line 67567837
    iget-object p1, v0, Lxz1/e;->b:Ljava/lang/String;

    .line 67567839
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567842
    move-result p1

    .line 67567843
    if-eqz p1, :cond_147

    .line 67567845
    sget-object p1, Lxz1/b;->f:Ljava/lang/String;

    .line 67567847
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567850
    move-result p1

    .line 67567851
    if-eqz p1, :cond_f1

    .line 67567853
    const-string p1, "h5"

    .line 67567855
    sput-object p1, Lxz1/b;->f:Ljava/lang/String;

    .line 67567857
    :cond_f1
    iget-object p1, v0, Lxz1/e;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 67567859
    const/16 p2, 0x3e8

    .line 67567861
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 67567864
    iget-object p1, v0, Lxz1/e;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 67567866
    const-wide/16 v0, 0x3a98

    .line 67567868
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67567871
    goto :goto_147

    .line 67567872
    :pswitch_100
    invoke-static {}, Lxz1/b;->l()V

    .line 67567875
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567877
    const-string v0, "enqueueH5Dialog, before enqueue QUEUE.size: "

    .line 67567879
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567882
    sget-object v0, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 67567884
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 67567887
    move-result v0

    .line 67567888
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567891
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567894
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567897
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567900
    move-result-object p1

    .line 67567901
    const-string v0, "DialogActivityManager"

    .line 67567903
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567906
    new-instance p1, Landroid/os/Bundle;

    .line 67567908
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67567911
    const-string v0, "key_is_h5_request"

    .line 67567913
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567916
    const-string v0, "key_h5_dialog_key"

    .line 67567918
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567921
    const-string p2, "key_scene"

    .line 67567923
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67567926
    const-string p2, "key_priority"

    .line 67567928
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567931
    const-class p2, Lxz1/a;

    .line 67567933
    invoke-static {p2, p1}, Lxz1/b;->e(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 67567936
    goto :goto_147

    .line 67567937
    :pswitch_141
    invoke-static {}, Lxz1/b;->l()V

    .line 67567940
    invoke-virtual {v0}, Lxz1/e;->a()V

    .line 67567943
    :cond_147
    :goto_147
    const-string p1, "success"

    .line 67567945
    const/4 p2, 0x0

    .line 67567946
    invoke-static {v3, p1, p2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67567949
    move-result-object p1

    .line 67567950
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67567953
    return-void

    .line 67567954
    :sswitch_data_152
    .sparse-switch
        -0x4bf6736d -> :sswitch_c7
        0x35dafd -> :sswitch_bc
        0x411da778 -> :sswitch_b1
    .end sparse-switch

    .line 67567968
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_141
        :pswitch_100
        :pswitch_d5
    .end packed-switch
.end method
