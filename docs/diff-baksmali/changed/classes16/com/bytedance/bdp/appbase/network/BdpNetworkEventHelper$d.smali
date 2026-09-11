## classes16/com/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458754
    const-string v1, "mp_network_fail_monitor"

    .line 458756
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->a:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 458758
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 458761
    const-string/jumbo v1, "url"

    .line 458764
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->b:Ljava/lang/String;

    .line 458766
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458769
    move-result-object v0

    .line 458770
    const-string v1, "scheme"

    .line 458772
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->c:Ljava/lang/String;

    .line 458774
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458777
    move-result-object v0

    .line 458778
    const-string v1, "host"

    .line 458780
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->d:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458785
    move-result-object v0

    .line 458786
    const-string v1, "path"

    .line 458788
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->e:Ljava/lang/String;

    .line 458790
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458793
    move-result-object v0

    .line 458794
    const-string v1, "http_status_code"

    .line 458796
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->f:Ljava/lang/Integer;

    .line 458798
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458801
    move-result-object v0

    .line 458802
    const-string v1, "error_msg"

    .line 458804
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->g:Ljava/lang/String;

    .line 458806
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458809
    move-result-object v0

    .line 458810
    const-string v1, "error_code"

    .line 458812
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->h:Ljava/lang/Integer;

    .line 458814
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458817
    move-result-object v0

    .line 458818
    const-string v1, "error_stacks"

    .line 458820
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->i:Ljava/lang/String;

    .line 458822
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458825
    move-result-object v0

    .line 458826
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->j:Landroid/app/Application;

    .line 458828
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 458831
    move-result v1

    .line 458832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458835
    move-result-object v1

    .line 458836
    const-string v2, "network_available"

    .line 458838
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458841
    move-result-object v0

    .line 458842
    const-string/jumbo v1, "x_tt_logid"

    .line 458845
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->k:Ljava/lang/String;

    .line 458847
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458850
    move-result-object v0

    .line 458851
    const-string v1, "network_lib"

    .line 458853
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->l:Ljava/lang/String;

    .line 458855
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458858
    move-result-object v0

    .line 458859
    const-string v1, "from"

    .line 458861
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->m:Ljava/lang/String;

    .line 458863
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458866
    move-result-object v0

    .line 458867
    const-string v1, "network_type"

    .line 458869
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->n:Ljava/lang/String;

    .line 458871
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458874
    move-result-object v0

    .line 458875
    const-string v1, "duration"

    .line 458877
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->o:Ljava/lang/Float;

    .line 458879
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458882
    move-result-object v0

    .line 458883
    const-string v1, "redirect_url"

    .line 458885
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->p:Ljava/lang/String;

    .line 458887
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458890
    move-result-object v0

    .line 458891
    const-string v1, "connect_duration"

    .line 458893
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->q:Ljava/lang/Integer;

    .line 458895
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458898
    move-result-object v0

    .line 458899
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->a:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 458901
    if-eqz v1, :cond_e0

    .line 458903
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 458906
    move-result-object v1

    .line 458907
    if-eqz v1, :cond_e0

    .line 458909
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->a:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 458911
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 458914
    move-result-object v3

    .line 458915
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 458917
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 458920
    move-result-object v3

    .line 458921
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 458923
    if-eqz v3, :cond_e0

    .line 458925
    const-string v4, "page_path"

    .line 458927
    invoke-interface {v3, v1}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 458930
    move-result-object v5

    .line 458931
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458934
    const-string v4, "page_url"

    .line 458936
    invoke-interface {v3, v1}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 458939
    move-result-object v1

    .line 458940
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458943
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 458946
    move-result-object v1

    .line 458947
    if-eqz v1, :cond_ca

    .line 458949
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPagePath()Ljava/lang/String;

    .line 458952
    move-result-object v1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v1, 0x0

    .line 458955
    :goto_cb
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 458958
    move-result-object v2

    .line 458959
    invoke-interface {v3, v2}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 458962
    move-result-object v2

    .line 458963
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458966
    move-result v1

    .line 458967
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458970
    move-result-object v1

    .line 458971
    const-string v2, "is_start_page_path"

    .line 458973
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458976
    :cond_e0
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->r:Lorg/json/JSONObject;

    .line 458978
    if-eqz v1, :cond_100

    .line 458980
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458983
    move-result-object v1

    .line 458984
    if-eqz v1, :cond_100

    .line 458986
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->r:Lorg/json/JSONObject;

    .line 458988
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458991
    move-result v3

    .line 458992
    if-eqz v3, :cond_100

    .line 458994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458997
    move-result-object v3

    .line 458998
    check-cast v3, Ljava/lang/String;

    .line 459000
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459003
    move-result-object v4

    .line 459004
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459007
    goto :goto_ec

    .line 459008
    :cond_100
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 459011
    move-result-object v0

    .line 459012
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 459015
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458753
    .line 458754
    const-string v1, "mp_network_fail_monitor"

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->a:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 458757
    .line 458758
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 458759
    .line 458760
    .line 458761
    const-string/jumbo v1, "url"

    .line 458762
    .line 458763
    .line 458764
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->b:Ljava/lang/String;

    .line 458765
    .line 458766
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    const-string v1, "scheme"

    .line 458771
    .line 458772
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->c:Ljava/lang/String;

    .line 458773
    .line 458774
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    const-string v1, "host"

    .line 458779
    .line 458780
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->d:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    const-string v1, "path"

    .line 458787
    .line 458788
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->e:Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    const-string v1, "http_status_code"

    .line 458795
    .line 458796
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->f:Ljava/lang/Integer;

    .line 458797
    .line 458798
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v0

    .line 458802
    const-string v1, "error_msg"

    .line 458803
    .line 458804
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->g:Ljava/lang/String;

    .line 458805
    .line 458806
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    const-string v1, "error_code"

    .line 458811
    .line 458812
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->h:Ljava/lang/Integer;

    .line 458813
    .line 458814
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v0

    .line 458818
    const-string v1, "error_stacks"

    .line 458819
    .line 458820
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->i:Ljava/lang/String;

    .line 458821
    .line 458822
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->j:Landroid/app/Application;

    .line 458827
    .line 458828
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v1

    .line 458832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    const-string v2, "network_available"

    .line 458837
    .line 458838
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    const-string/jumbo v1, "x_tt_logid"

    .line 458843
    .line 458844
    .line 458845
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->k:Ljava/lang/String;

    .line 458846
    .line 458847
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    const-string v1, "network_lib"

    .line 458852
    .line 458853
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->l:Ljava/lang/String;

    .line 458854
    .line 458855
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    const-string v1, "from"

    .line 458860
    .line 458861
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->m:Ljava/lang/String;

    .line 458862
    .line 458863
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    const-string v1, "network_type"

    .line 458868
    .line 458869
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->n:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    const-string v1, "duration"

    .line 458876
    .line 458877
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->o:Ljava/lang/Float;

    .line 458878
    .line 458879
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    const-string v1, "redirect_url"

    .line 458884
    .line 458885
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->p:Ljava/lang/String;

    .line 458886
    .line 458887
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v0

    .line 458891
    const-string v1, "connect_duration"

    .line 458892
    .line 458893
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->q:Ljava/lang/Integer;

    .line 458894
    .line 458895
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->a:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 458900
    .line 458901
    if-eqz v1, :cond_e0

    .line 458902
    .line 458903
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    if-eqz v1, :cond_e0

    .line 458908
    .line 458909
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->a:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 458910
    .line 458911
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v3

    .line 458915
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 458916
    .line 458917
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v3

    .line 458921
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;

    .line 458922
    .line 458923
    if-eqz v3, :cond_e0

    .line 458924
    .line 458925
    const-string v4, "page_path"

    .line 458926
    .line 458927
    invoke-interface {v3, v1}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v5

    .line 458931
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458932
    .line 458933
    .line 458934
    const-string v4, "page_url"

    .line 458935
    .line 458936
    invoke-interface {v3, v1}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v1

    .line 458940
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458941
    .line 458942
    .line 458943
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    if-eqz v1, :cond_ca

    .line 458948
    .line 458949
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPagePath()Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v1, 0x0

    .line 458955
    :goto_cb
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v2

    .line 458959
    invoke-interface {v3, v2}, Lcom/bytedance/bdp/serviceapi/defaults/page/MiniAppPageService;->pagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v2

    .line 458963
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458964
    .line 458965
    .line 458966
    move-result v1

    .line 458967
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    const-string v2, "is_start_page_path"

    .line 458972
    .line 458973
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 458974
    .line 458975
    .line 458976
    :cond_e0
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->r:Lorg/json/JSONObject;

    .line 458977
    .line 458978
    if-eqz v1, :cond_100

    .line 458979
    .line 458980
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    if-eqz v1, :cond_100

    .line 458985
    .line 458986
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;->r:Lorg/json/JSONObject;

    .line 458987
    .line 458988
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458989
    .line 458990
    .line 458991
    move-result v3

    .line 458992
    if-eqz v3, :cond_100

    .line 458993
    .line 458994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v3

    .line 458998
    check-cast v3, Ljava/lang/String;

    .line 458999
    .line 459000
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v4

    .line 459004
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 459005
    .line 459006
    .line 459007
    goto :goto_ec

    .line 459008
    :cond_100
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 459013
    .line 459014
    .line 459015
    return-void
.end method


