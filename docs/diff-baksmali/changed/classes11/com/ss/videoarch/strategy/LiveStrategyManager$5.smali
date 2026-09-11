## classes11/com/ss/videoarch/strategy/LiveStrategyManager$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17235968
    if-eqz p1, :cond_f9

    .line 17235970
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17235972
    const/4 v0, -0x1

    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    packed-switch p1, :pswitch_data_fa

    .line 17235977
    :pswitch_9
    goto/16 :goto_f9

    .line 17235979
    :pswitch_b
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17235982
    move-result-object p1

    .line 17235983
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17235985
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17235987
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    .line 17235989
    if-ne p1, v1, :cond_1e

    .line 17235991
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;

    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 17235998
    :cond_1e
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236000
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236002
    const/16 v1, 0x405

    .line 17236004
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236007
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236010
    move-result-object p1

    .line 17236011
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236013
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236015
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 17236017
    if-eq p1, v0, :cond_f9

    .line 17236019
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236021
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236023
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236026
    move-result-object v0

    .line 17236027
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236029
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236031
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 17236033
    int-to-long v2, v0

    .line 17236034
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236037
    goto/16 :goto_f9

    .line 17236039
    :pswitch_47
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236041
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17236043
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5$2;

    .line 17236045
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$5$2;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$5;)V

    .line 17236048
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17236051
    goto/16 :goto_f9

    .line 17236053
    :pswitch_55
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getTimerSerialInfo()V

    .line 17236060
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236062
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236064
    const/16 v1, 0x403

    .line 17236066
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236069
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236072
    move-result-object p1

    .line 17236073
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236075
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236077
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 17236079
    if-eq p1, v0, :cond_f9

    .line 17236081
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236083
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236085
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236088
    move-result-object v0

    .line 17236089
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236091
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236093
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 17236095
    int-to-long v2, v0

    .line 17236096
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236099
    goto/16 :goto_f9

    .line 17236101
    :pswitch_85
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236103
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17236105
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5$1;

    .line 17236107
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$5$1;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$5;)V

    .line 17236110
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17236113
    goto :goto_f9

    .line 17236114
    :pswitch_92
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236116
    iget v0, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17236118
    add-int/2addr v0, v1

    .line 17236119
    iput v0, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17236121
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236124
    move-result-object p1

    .line 17236125
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236127
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236129
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 17236131
    const/4 v0, 0x0

    .line 17236132
    if-ne p1, v1, :cond_ed

    .line 17236134
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236137
    move-result-object p1

    .line 17236138
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236140
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236142
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 17236144
    if-eqz p1, :cond_ed

    .line 17236146
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236148
    iget p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17236150
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236153
    move-result-object v1

    .line 17236154
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236156
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236158
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 17236160
    rem-int/2addr p1, v1

    .line 17236161
    if-nez p1, :cond_ed

    .line 17236163
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-virtual {v1, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->parseDomainResult(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236178
    move-result-object p1

    .line 17236179
    if-eqz p1, :cond_e1

    .line 17236181
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17236184
    move-result v1

    .line 17236185
    if-lez v1, :cond_e1

    .line 17236187
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 17236190
    move-result-object v1

    .line 17236191
    iput-object p1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 17236193
    :cond_e1
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 17236196
    move-result-object p1

    .line 17236197
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236199
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 17236201
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 17236204
    goto :goto_f9

    .line 17236205
    :cond_ed
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 17236212
    move-result-object p1

    .line 17236213
    const/4 v1, 0x0

    .line 17236214
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 17236217
    :cond_f9
    :goto_f9
    return-void

    .line 17236218
    :pswitch_data_fa
    .packed-switch 0x400
        :pswitch_92
        :pswitch_9
        :pswitch_85
        :pswitch_55
        :pswitch_47
        :pswitch_b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17235968
    if-eqz p1, :cond_f9

    .line 17235969
    .line 17235970
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17235971
    .line 17235972
    const/4 v0, -0x1

    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    packed-switch p1, :pswitch_data_fa

    .line 17235975
    .line 17235976
    .line 17235977
    :pswitch_9
    goto/16 :goto_f9

    .line 17235978
    .line 17235979
    :pswitch_b
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17235984
    .line 17235985
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17235986
    .line 17235987
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    .line 17235988
    .line 17235989
    if-ne p1, v1, :cond_1e

    .line 17235990
    .line 17235991
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17235999
    .line 17236000
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236001
    .line 17236002
    const/16 v1, 0x405

    .line 17236003
    .line 17236004
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236012
    .line 17236013
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236014
    .line 17236015
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 17236016
    .line 17236017
    if-eq p1, v0, :cond_f9

    .line 17236018
    .line 17236019
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236020
    .line 17236021
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236022
    .line 17236023
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236028
    .line 17236029
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236030
    .line 17236031
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 17236032
    .line 17236033
    int-to-long v2, v0

    .line 17236034
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_f9

    .line 17236038
    .line 17236039
    :pswitch_47
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236040
    .line 17236041
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17236042
    .line 17236043
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5$2;

    .line 17236044
    .line 17236045
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$5$2;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$5;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17236049
    .line 17236050
    .line 17236051
    goto/16 :goto_f9

    .line 17236052
    .line 17236053
    :pswitch_55
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getTimerSerialInfo()V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236061
    .line 17236062
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236063
    .line 17236064
    const/16 v1, 0x403

    .line 17236065
    .line 17236066
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236074
    .line 17236075
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236076
    .line 17236077
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 17236078
    .line 17236079
    if-eq p1, v0, :cond_f9

    .line 17236080
    .line 17236081
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236082
    .line 17236083
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236084
    .line 17236085
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236090
    .line 17236091
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236092
    .line 17236093
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 17236094
    .line 17236095
    int-to-long v2, v0

    .line 17236096
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236097
    .line 17236098
    .line 17236099
    goto/16 :goto_f9

    .line 17236100
    .line 17236101
    :pswitch_85
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236102
    .line 17236103
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17236104
    .line 17236105
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5$1;

    .line 17236106
    .line 17236107
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$5$1;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$5;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_f9

    .line 17236114
    :pswitch_92
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236115
    .line 17236116
    iget v0, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17236117
    .line 17236118
    add-int/2addr v0, v1

    .line 17236119
    iput v0, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17236120
    .line 17236121
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236126
    .line 17236127
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236128
    .line 17236129
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 17236130
    .line 17236131
    const/4 v0, 0x0

    .line 17236132
    if-ne p1, v1, :cond_ed

    .line 17236133
    .line 17236134
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236139
    .line 17236140
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236141
    .line 17236142
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 17236143
    .line 17236144
    if-eqz p1, :cond_ed

    .line 17236145
    .line 17236146
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236147
    .line 17236148
    iget p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17236149
    .line 17236150
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236155
    .line 17236156
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236157
    .line 17236158
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 17236159
    .line 17236160
    rem-int/2addr p1, v1

    .line 17236161
    if-nez p1, :cond_ed

    .line 17236162
    .line 17236163
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-virtual {v1, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->parseDomainResult(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    if-eqz p1, :cond_e1

    .line 17236180
    .line 17236181
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    if-lez v1, :cond_e1

    .line 17236186
    .line 17236187
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    iput-object p1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 17236192
    .line 17236193
    :cond_e1
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236198
    .line 17236199
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 17236200
    .line 17236201
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_f9

    .line 17236205
    :cond_ed
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    const/4 v1, 0x0

    .line 17236214
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    :goto_f9
    return-void

    .line 17236218
    :pswitch_data_fa
    .packed-switch 0x400
        :pswitch_92
        :pswitch_9
        :pswitch_85
        :pswitch_55
        :pswitch_47
        :pswitch_b
    .end packed-switch
.end method


