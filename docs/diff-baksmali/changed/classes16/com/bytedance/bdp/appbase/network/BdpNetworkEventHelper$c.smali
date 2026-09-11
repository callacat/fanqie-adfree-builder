## classes16/com/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458754
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->url:Ljava/lang/String;

    .line 458756
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458759
    move-result-object v0

    .line 458760
    new-instance v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458762
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 458764
    const/4 v3, 0x0

    .line 458765
    if-eqz v2, :cond_14

    .line 458767
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 458770
    move-result-object v2

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    move-object v2, v3

    .line 458773
    :goto_15
    const-string v4, "mp_net_monitor"

    .line 458775
    invoke-direct {v1, v4, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 458778
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addNetworkCommonParams()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458781
    move-result-object v1

    .line 458782
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458784
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->url:Ljava/lang/String;

    .line 458786
    const-string v4, ""

    .line 458788
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458791
    const/4 v5, 0x2

    .line 458792
    const-string v6, "https"

    .line 458794
    const/4 v7, 0x0

    .line 458795
    invoke-static {v2, v6, v7, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458798
    move-result v2

    .line 458799
    if-eqz v2, :cond_32

    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    const-string v6, "http"

    .line 458804
    :goto_34
    const-string v2, "scheme"

    .line 458806
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458809
    move-result-object v1

    .line 458810
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 458813
    move-result-object v2

    .line 458814
    const-string v3, "host"

    .line 458816
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458819
    move-result-object v1

    .line 458820
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458823
    move-result-object v2

    .line 458824
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 458827
    move-result-object v2

    .line 458828
    const-string v3, "path"

    .line 458830
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458833
    move-result-object v1

    .line 458834
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458836
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->method:Ljava/lang/String;

    .line 458838
    const-string v3, "method"

    .line 458840
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458843
    move-result-object v1

    .line 458844
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458846
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->priority:Ljava/lang/String;

    .line 458848
    const-string v3, "priority"

    .line 458850
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458853
    move-result-object v1

    .line 458854
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458856
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->getExtraParam()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 458859
    move-result-object v2

    .line 458860
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->fromSource:Ljava/lang/String;

    .line 458862
    const-string v3, "from"

    .line 458864
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458867
    move-result-object v1

    .line 458868
    const-string v2, "net_type"

    .line 458870
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458873
    move-result-object v1

    .line 458874
    const-string v2, "net_lib"

    .line 458876
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458879
    move-result-object v1

    .line 458880
    const-string v2, "net_code"

    .line 458882
    const/4 v3, -0x1

    .line 458883
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458886
    move-result-object v5

    .line 458887
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458890
    move-result-object v1

    .line 458891
    const-string v2, "net_msg"

    .line 458893
    const-string v5, "path in black is not valid"

    .line 458895
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458898
    move-result-object v1

    .line 458899
    const-string v2, "content_length"

    .line 458901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458904
    move-result-object v6

    .line 458905
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458908
    move-result-object v1

    .line 458909
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458911
    const-string v6, "net_result_type"

    .line 458913
    invoke-virtual {v1, v6, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458916
    move-result-object v1

    .line 458917
    const-string/jumbo v6, "x_tt_logid"

    .line 458920
    invoke-virtual {v1, v6, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458923
    move-result-object v1

    .line 458924
    const-string v4, "read_body_finish"

    .line 458926
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458929
    move-result-object v1

    .line 458930
    const-string v4, "cancel"

    .line 458932
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458934
    invoke-virtual {v1, v4, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458937
    move-result-object v1

    .line 458938
    const-string v4, "cache_control"

    .line 458940
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458943
    move-result-object v1

    .line 458944
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458946
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->getExtraParam()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 458949
    move-result-object v4

    .line 458950
    iget-boolean v4, v4, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->useTTNetWithHostParams:Z

    .line 458952
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458955
    move-result-object v4

    .line 458956
    const-string v6, "host_common_params"

    .line 458958
    invoke-virtual {v1, v6, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458961
    move-result-object v1

    .line 458962
    const-string v4, "host_md5_stub"

    .line 458964
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458967
    move-result-object v1

    .line 458968
    sget-object v2, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 458970
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->getDeviceScore()Ljava/lang/Double;

    .line 458973
    move-result-object v2

    .line 458974
    const-string v4, "device_score"

    .line 458976
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458979
    move-result-object v1

    .line 458980
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458982
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->method:Ljava/lang/String;

    .line 458984
    const-string v4, "GET"

    .line 458986
    const/4 v6, 0x1

    .line 458987
    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458990
    move-result v2

    .line 458991
    if-eqz v2, :cond_108

    .line 458993
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 458996
    move-result-object v2

    .line 458997
    if-eqz v2, :cond_fb

    .line 458999
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459002
    move-result v7

    .line 459003
    :cond_fb
    const/16 v2, 0x100

    .line 459005
    if-gt v7, v2, :cond_108

    .line 459007
    const-string v2, "query"

    .line 459009
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 459012
    move-result-object v0

    .line 459013
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459016
    :cond_108
    const-string v0, "error_code"

    .line 459018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459021
    move-result-object v2

    .line 459022
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459025
    move-result-object v0

    .line 459026
    const-string v2, "error_msg"

    .line 459028
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459031
    move-result-object v0

    .line 459032
    const-string v2, "err_stack"

    .line 459034
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459037
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 459040
    move-result-object v0

    .line 459041
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 459044
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->url:Ljava/lang/String;

    .line 458755
    .line 458756
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    new-instance v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458761
    .line 458762
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    if-eqz v2, :cond_14

    .line 458766
    .line 458767
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    move-object v2, v3

    .line 458773
    :goto_15
    const-string v4, "mp_net_monitor"

    .line 458774
    .line 458775
    invoke-direct {v1, v4, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addNetworkCommonParams()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458783
    .line 458784
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->url:Ljava/lang/String;

    .line 458785
    .line 458786
    const-string v4, ""

    .line 458787
    .line 458788
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    const/4 v5, 0x2

    .line 458792
    const-string v6, "https"

    .line 458793
    .line 458794
    const/4 v7, 0x0

    .line 458795
    invoke-static {v2, v6, v7, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v2

    .line 458799
    if-eqz v2, :cond_32

    .line 458800
    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    const-string v6, "http"

    .line 458803
    .line 458804
    :goto_34
    const-string v2, "scheme"

    .line 458805
    .line 458806
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v2

    .line 458814
    const-string v3, "host"

    .line 458815
    .line 458816
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v2

    .line 458824
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v2

    .line 458828
    const-string v3, "path"

    .line 458829
    .line 458830
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458835
    .line 458836
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->method:Ljava/lang/String;

    .line 458837
    .line 458838
    const-string v3, "method"

    .line 458839
    .line 458840
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458845
    .line 458846
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->priority:Ljava/lang/String;

    .line 458847
    .line 458848
    const-string v3, "priority"

    .line 458849
    .line 458850
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v1

    .line 458854
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458855
    .line 458856
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->getExtraParam()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v2

    .line 458860
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->fromSource:Ljava/lang/String;

    .line 458861
    .line 458862
    const-string v3, "from"

    .line 458863
    .line 458864
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v1

    .line 458868
    const-string v2, "net_type"

    .line 458869
    .line 458870
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v1

    .line 458874
    const-string v2, "net_lib"

    .line 458875
    .line 458876
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    const-string v2, "net_code"

    .line 458881
    .line 458882
    const/4 v3, -0x1

    .line 458883
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v5

    .line 458887
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    const-string v2, "net_msg"

    .line 458892
    .line 458893
    const-string v5, "path in black is not valid"

    .line 458894
    .line 458895
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v1

    .line 458899
    const-string v2, "content_length"

    .line 458900
    .line 458901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v6

    .line 458905
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458910
    .line 458911
    const-string v6, "net_result_type"

    .line 458912
    .line 458913
    invoke-virtual {v1, v6, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v1

    .line 458917
    const-string/jumbo v6, "x_tt_logid"

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v1, v6, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    const-string v4, "read_body_finish"

    .line 458925
    .line 458926
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1

    .line 458930
    const-string v4, "cancel"

    .line 458931
    .line 458932
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458933
    .line 458934
    invoke-virtual {v1, v4, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v1

    .line 458938
    const-string v4, "cache_control"

    .line 458939
    .line 458940
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458945
    .line 458946
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->getExtraParam()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v4

    .line 458950
    iget-boolean v4, v4, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->useTTNetWithHostParams:Z

    .line 458951
    .line 458952
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v4

    .line 458956
    const-string v6, "host_common_params"

    .line 458957
    .line 458958
    invoke-virtual {v1, v6, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    const-string v4, "host_md5_stub"

    .line 458963
    .line 458964
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    sget-object v2, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 458969
    .line 458970
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->getDeviceScore()Ljava/lang/Double;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v2

    .line 458974
    const-string v4, "device_score"

    .line 458975
    .line 458976
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v1

    .line 458980
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;->a:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 458981
    .line 458982
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->method:Ljava/lang/String;

    .line 458983
    .line 458984
    const-string v4, "GET"

    .line 458985
    .line 458986
    const/4 v6, 0x1

    .line 458987
    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458988
    .line 458989
    .line 458990
    move-result v2

    .line 458991
    if-eqz v2, :cond_108

    .line 458992
    .line 458993
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2

    .line 458997
    if-eqz v2, :cond_fb

    .line 458998
    .line 458999
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459000
    .line 459001
    .line 459002
    move-result v7

    .line 459003
    :cond_fb
    const/16 v2, 0x100

    .line 459004
    .line 459005
    if-gt v7, v2, :cond_108

    .line 459006
    .line 459007
    const-string v2, "query"

    .line 459008
    .line 459009
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    const-string v0, "error_code"

    .line 459017
    .line 459018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v2

    .line 459022
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    const-string v2, "error_msg"

    .line 459027
    .line 459028
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    const-string v2, "err_stack"

    .line 459033
    .line 459034
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 459042
    .line 459043
    .line 459044
    return-void
.end method


