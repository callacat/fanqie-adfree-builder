## classes/com/bytedance/ies/web/jsbridge2/JsBridge2.smali
# added=0 removed=0 changed=38

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82ea6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$1;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$1;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalCallListenerLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 262157
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$2;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$2;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 262164
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$3;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$3;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalBridgeInterceptor:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 262171
    new-instance v0, Ljava/lang/Object;

    .line 262173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->lock:Ljava/lang/Object;

    .line 262178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262183
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 262185
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$4;

    .line 262187
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$4;-><init>()V

    .line 262190
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82ea6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalCallListenerLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$2;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$2;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$3;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$3;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalBridgeInterceptor:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->lock:Ljava/lang/Object;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 262184
    .line 262185
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$4;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$4;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Environment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Environment;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->releaseListeners:Ljava/util/List;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    iput-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->released:Z

    .line 17104909
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17104911
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104914
    move-result-object v2

    .line 17104915
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->ENABLE_PERMISSION_CHECK:Ljava/lang/String;

    .line 17104917
    iget-boolean v4, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 17104919
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104926
    move-result-object v2

    .line 17104927
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->PERMISSION_CONFIG_REPOSITORY:Ljava/lang/String;

    .line 17104929
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 17104931
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 17104934
    move-result-object v5

    .line 17104935
    if-eqz v5, :cond_2a

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    :cond_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104945
    move-result-object v1

    .line 17104946
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JSB_INSTANCE:Ljava/lang/String;

    .line 17104948
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 17104950
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17104953
    iget-boolean v1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 17104955
    if-eqz v1, :cond_52

    .line 17104957
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_52

    .line 17104963
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 17104969
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 17104971
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 17104973
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 17104976
    move-result-object v1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v1, 0x0

    .line 17104979
    :goto_53
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 17104981
    if-eqz v2, :cond_5f

    .line 17104983
    new-instance v2, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    .line 17104985
    invoke-direct {v2}, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;-><init>()V

    .line 17104988
    iput-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17104993
    iput-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17104995
    :goto_63
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17104997
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->initActual(Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;)V

    .line 17105000
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 17105002
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->webView:Landroid/webkit/WebView;

    .line 17105004
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->releaseListener:Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;

    .line 17105006
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105009
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 17105011
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->init(Z)V

    .line 17105014
    iget-boolean p1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->shouldFlattenData:Z

    .line 17105016
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->setShouldFlattenData(Z)V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Environment;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->releaseListeners:Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    iput-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->released:Z

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->ENABLE_PERMISSION_CHECK:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-boolean v4, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 17104918
    .line 17104919
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->PERMISSION_CONFIG_REPOSITORY:Ljava/lang/String;

    .line 17104928
    .line 17104929
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 17104930
    .line 17104931
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    if-eqz v5, :cond_2a

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    :cond_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JSB_INSTANCE:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-boolean v1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_52

    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_52

    .line 17104962
    .line 17104963
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 17104968
    .line 17104969
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v1, 0x0

    .line 17104979
    :goto_53
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 17104980
    .line 17104981
    if-eqz v2, :cond_5f

    .line 17104982
    .line 17104983
    new-instance v2, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    .line 17104984
    .line 17104985
    invoke-direct {v2}, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17104989
    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17104992
    .line 17104993
    iput-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17104994
    .line 17104995
    :goto_63
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17104996
    .line 17104997
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->initActual(Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 17105001
    .line 17105002
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->webView:Landroid/webkit/WebView;

    .line 17105003
    .line 17105004
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->releaseListener:Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;

    .line 17105005
    .line 17105006
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 17105010
    .line 17105011
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->init(Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    iget-boolean p1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->shouldFlattenData:Z

    .line 17105015
    .line 17105016
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->setShouldFlattenData(Z)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Environment;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Environment;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->releaseListeners:Ljava/util/List;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->released:Z

    .line 33751053
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751058
    move-result p2

    .line 33751059
    iput-boolean p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->webView:Landroid/webkit/WebView;

    .line 33751064
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751066
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Environment;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->releaseListeners:Ljava/util/List;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->released:Z

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    iput-boolean p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 33751060
    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->webView:Landroid/webkit/WebView;

    .line 33751063
    .line 33751064
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751065
    .line 33751066
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751067
    .line 33751068
    return-void
.end method


.method private checkReleased()V
[MOD-CHANGED]
.method private checkReleased()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->released:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131078
    const-string v1, "JsBridge2 is already released!!!"

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131083
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->throwRuntimeException(Ljava/lang/RuntimeException;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private checkReleased()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->released:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131077
    .line 131078
    const-string v1, "JsBridge2 is already released!!!"

    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->throwRuntimeException(Ljava/lang/RuntimeException;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public static create()Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public static create()Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static create(Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public static create(Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/Environment;-><init>(Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/Environment;-><init>(Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public static createWith(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public static createWith(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/Environment;-><init>(Landroid/webkit/WebView;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createWith(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/Environment;-><init>(Landroid/webkit/WebView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static createWith(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public static createWith(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16908290
    iget-object p0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/Environment;-><init>(Lcom/bytedance/ies/web/jsbridge2/Environment;)V

    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    iput-boolean p0, v0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 16908298
    const/4 p0, 0x0

    .line 16908299
    iput-boolean p0, v0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createWith(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16908289
    .line 16908290
    iget-object p0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/Environment;-><init>(Lcom/bytedance/ies/web/jsbridge2/Environment;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    iput-boolean p0, v0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 16908297
    .line 16908298
    const/4 p0, 0x0

    .line 16908299
    iput-boolean p0, v0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static enablePermissionCheck(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
[MOD-CHANGED]
.method public static enablePermissionCheck(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->enablePermissionCheck(ZLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static enablePermissionCheck(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->enablePermissionCheck(ZLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static enablePermissionCheck(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;)V
[MOD-CHANGED]
.method public static enablePermissionCheck(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->enablePermissionCheck(ZLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public static enablePermissionCheck(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->enablePermissionCheck(ZLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public static enablePermissionCheck(ZLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
[MOD-CHANGED]
.method public static enablePermissionCheck(ZLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->enablePermissionCheck(ZLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;)V

    .line 50528260
    return-void
.end method

[INNER-ORIGINAL]
.method public static enablePermissionCheck(ZLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->enablePermissionCheck(ZLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;)V

    .line 50528258
    .line 50528259
    .line 50528260
    return-void
.end method


.method public static enablePermissionCheck(ZLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;)V
[MOD-CHANGED]
.method public static enablePermissionCheck(ZLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;)V
    .registers 6

    .prologue
    .line 67371008
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 67371010
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->set(Ljava/lang/Object;)V

    .line 67371013
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 67371015
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasInitialized()Z

    .line 67371018
    move-result v0

    .line 67371019
    if-nez v0, :cond_23

    .line 67371021
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->lock:Ljava/lang/Object;

    .line 67371023
    monitor-enter v0

    .line 67371024
    :try_start_10
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasInitialized()Z

    .line 67371027
    move-result v1

    .line 67371028
    if-nez v1, :cond_1e

    .line 67371030
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 67371032
    invoke-direct {v1, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;-><init>(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;)V

    .line 67371035
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->set(Ljava/lang/Object;)V

    .line 67371038
    :cond_1e
    monitor-exit v0

    .line 67371039
    goto :goto_23

    .line 67371040
    :catchall_20
    move-exception p0

    .line 67371041
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_20

    .line 67371042
    throw p0

    .line 67371043
    :cond_23
    :goto_23
    invoke-static {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->handlePermissionConfig(ZLcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public static enablePermissionCheck(ZLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;)V
    .registers 6

    .prologue
    .line 67371008
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 67371009
    .line 67371010
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->set(Ljava/lang/Object;)V

    .line 67371011
    .line 67371012
    .line 67371013
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 67371014
    .line 67371015
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasInitialized()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-nez v0, :cond_23

    .line 67371020
    .line 67371021
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->lock:Ljava/lang/Object;

    .line 67371022
    .line 67371023
    monitor-enter v0

    .line 67371024
    :try_start_10
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasInitialized()Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v1

    .line 67371028
    if-nez v1, :cond_1e

    .line 67371029
    .line 67371030
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 67371031
    .line 67371032
    invoke-direct {v1, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;-><init>(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->set(Ljava/lang/Object;)V

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    monitor-exit v0

    .line 67371039
    goto :goto_23

    .line 67371040
    :catchall_20
    move-exception p0

    .line 67371041
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_20

    .line 67371042
    throw p0

    .line 67371043
    :cond_23
    :goto_23
    invoke-static {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->handlePermissionConfig(ZLcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void
.end method


.method public static getPermissionConfig()Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;
[MOD-CHANGED]
.method public static getPermissionConfig()Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "host"

    .line 65538
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getPermissionConfig(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPermissionConfig()Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "host"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getPermissionConfig(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getPermissionConfig(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;
[MOD-CHANGED]
.method public static getPermissionConfig(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_1b

    .line 16973831
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 16973836
    move-result-object v2

    .line 16973837
    if-nez v2, :cond_10

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 16973846
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    :goto_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getPermissionConfig(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_1b

    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    if-nez v2, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    :goto_1b
    return-object v1
.end method


.method public static getSafeHostSet(Ljava/util/List;Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public static getSafeHostSet(Ljava/util/List;Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;Ljava/lang/String;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p0, :cond_d6

    .line 50724867
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50724870
    move-result v1

    .line 50724871
    if-eqz v1, :cond_b

    .line 50724873
    goto/16 :goto_d6

    .line 50724875
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 50724877
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50724880
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 50724882
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 50724885
    move-result-object v3

    .line 50724886
    if-eqz v3, :cond_41

    .line 50724888
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 50724891
    move-result-object v2

    .line 50724892
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 50724894
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->getConfigMap()Ljava/util/Map;

    .line 50724897
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724900
    move-result-object v2

    .line 50724901
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_41

    .line 50724907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724910
    move-result-object v3

    .line 50724911
    check-cast v3, Ljava/lang/String;

    .line 50724913
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 50724915
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 50724918
    move-result-object v4

    .line 50724919
    check-cast v4, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 50724921
    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-static {v3, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->handlePermissionConfig(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/Set;)V

    .line 50724928
    goto :goto_25

    .line 50724929
    :cond_41
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 50724932
    move-result v0

    .line 50724933
    if-eqz v0, :cond_d5

    .line 50724935
    if-eqz p1, :cond_d5

    .line 50724937
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724940
    move-result v0

    .line 50724941
    if-nez v0, :cond_d5

    .line 50724943
    :try_start_4f
    const-string v0, "com.bytedance.ies.web.jsbridge2.PermissionConfigRepository.permission_config_response"

    .line 50724945
    const-string v2, ""

    .line 50724947
    invoke-interface {p1, v0, v2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724950
    move-result-object p1

    .line 50724951
    if-eqz p1, :cond_d5

    .line 50724953
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50724956
    move-result v0

    .line 50724957
    if-nez v0, :cond_d5

    .line 50724959
    new-instance v0, Lorg/json/JSONObject;

    .line 50724961
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724964
    const-string p1, "data"

    .line 50724966
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724969
    move-result-object p1

    .line 50724970
    const-string v0, "packages"

    .line 50724972
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724983
    move-result-object p0

    .line 50724984
    :cond_78
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724987
    move-result p2

    .line 50724988
    if-eqz p2, :cond_d5

    .line 50724990
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724993
    move-result-object p2

    .line 50724994
    check-cast p2, Ljava/lang/String;

    .line 50724996
    const/4 v0, 0x0

    .line 50724997
    :goto_85
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50725000
    move-result v2

    .line 50725001
    if-ge v0, v2, :cond_78

    .line 50725003
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50725006
    move-result-object v2

    .line 50725007
    const-string v3, "channel"

    .line 50725009
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725012
    move-result-object v3

    .line 50725013
    const-string v4, "host"

    .line 50725015
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725018
    move-result v4

    .line 50725019
    if-eqz v4, :cond_a0

    .line 50725021
    const-string v4, "_jsb_auth"

    .line 50725023
    goto :goto_b1

    .line 50725024
    :cond_a0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725026
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725029
    const-string v5, "_jsb_auth."

    .line 50725031
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725040
    move-result-object v4

    .line 50725041
    :goto_b1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725044
    move-result v3

    .line 50725045
    if-nez v3, :cond_b8

    .line 50725047
    goto :goto_d2

    .line 50725048
    :cond_b8
    const-string v3, "content"

    .line 50725050
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725053
    move-result-object v2

    .line 50725054
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50725057
    move-result-object v2

    .line 50725058
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725061
    move-result v3

    .line 50725062
    if-eqz v3, :cond_d2

    .line 50725064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725067
    move-result-object v3

    .line 50725068
    check-cast v3, Ljava/lang/String;

    .line 50725070
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_d1
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_d1} :catch_d5

    .line 50725073
    goto :goto_c2

    .line 50725074
    :cond_d2
    :goto_d2
    add-int/lit8 v0, v0, 0x1

    .line 50725076
    goto :goto_85

    .line 50725077
    :catch_d5
    :cond_d5
    return-object v1

    .line 50725078
    :cond_d6
    :goto_d6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSafeHostSet(Ljava/util/List;Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;Ljava/lang/String;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p0, :cond_d6

    .line 50724866
    .line 50724867
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v1

    .line 50724871
    if-eqz v1, :cond_b

    .line 50724872
    .line 50724873
    goto/16 :goto_d6

    .line 50724874
    .line 50724875
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 50724876
    .line 50724877
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 50724881
    .line 50724882
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3

    .line 50724886
    if-eqz v3, :cond_41

    .line 50724887
    .line 50724888
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 50724893
    .line 50724894
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->getConfigMap()Ljava/util/Map;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_41

    .line 50724906
    .line 50724907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v3

    .line 50724911
    check-cast v3, Ljava/lang/String;

    .line 50724912
    .line 50724913
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 50724914
    .line 50724915
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v4

    .line 50724919
    check-cast v4, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 50724920
    .line 50724921
    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-static {v3, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->handlePermissionConfig(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/Set;)V

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_25

    .line 50724929
    :cond_41
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v0

    .line 50724933
    if-eqz v0, :cond_d5

    .line 50724934
    .line 50724935
    if-eqz p1, :cond_d5

    .line 50724936
    .line 50724937
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v0

    .line 50724941
    if-nez v0, :cond_d5

    .line 50724942
    .line 50724943
    :try_start_4f
    const-string v0, "com.bytedance.ies.web.jsbridge2.PermissionConfigRepository.permission_config_response"

    .line 50724944
    .line 50724945
    const-string v2, ""

    .line 50724946
    .line 50724947
    invoke-interface {p1, v0, v2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    if-eqz p1, :cond_d5

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v0

    .line 50724957
    if-nez v0, :cond_d5

    .line 50724958
    .line 50724959
    new-instance v0, Lorg/json/JSONObject;

    .line 50724960
    .line 50724961
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    const-string p1, "data"

    .line 50724965
    .line 50724966
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    const-string v0, "packages"

    .line 50724971
    .line 50724972
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p0

    .line 50724984
    :cond_78
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p2

    .line 50724988
    if-eqz p2, :cond_d5

    .line 50724989
    .line 50724990
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    check-cast p2, Ljava/lang/String;

    .line 50724995
    .line 50724996
    const/4 v0, 0x0

    .line 50724997
    :goto_85
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v2

    .line 50725001
    if-ge v0, v2, :cond_78

    .line 50725002
    .line 50725003
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v2

    .line 50725007
    const-string v3, "channel"

    .line 50725008
    .line 50725009
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v3

    .line 50725013
    const-string v4, "host"

    .line 50725014
    .line 50725015
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v4

    .line 50725019
    if-eqz v4, :cond_a0

    .line 50725020
    .line 50725021
    const-string v4, "_jsb_auth"

    .line 50725022
    .line 50725023
    goto :goto_b1

    .line 50725024
    :cond_a0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725027
    .line 50725028
    .line 50725029
    const-string v5, "_jsb_auth."

    .line 50725030
    .line 50725031
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v4

    .line 50725041
    :goto_b1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725042
    .line 50725043
    .line 50725044
    move-result v3

    .line 50725045
    if-nez v3, :cond_b8

    .line 50725046
    .line 50725047
    goto :goto_d2

    .line 50725048
    :cond_b8
    const-string v3, "content"

    .line 50725049
    .line 50725050
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v2

    .line 50725054
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v2

    .line 50725058
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725059
    .line 50725060
    .line 50725061
    move-result v3

    .line 50725062
    if-eqz v3, :cond_d2

    .line 50725063
    .line 50725064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v3

    .line 50725068
    check-cast v3, Ljava/lang/String;

    .line 50725069
    .line 50725070
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_d1
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_d1} :catch_d5

    .line 50725071
    .line 50725072
    .line 50725073
    goto :goto_c2

    .line 50725074
    :cond_d2
    :goto_d2
    add-int/lit8 v0, v0, 0x1

    .line 50725075
    .line 50725076
    goto :goto_85

    .line 50725077
    :catch_d5
    :cond_d5
    return-object v1

    .line 50725078
    :cond_d6
    :goto_d6
    return-object v0
.end method


.method private static handlePermissionConfig(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/Set;)V
[MOD-CHANGED]
.method private static handlePermissionConfig(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p0, :cond_47

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_47

    .line 33882117
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getConfigListMap()Ljava/util/Map;

    .line 33882120
    move-result-object p0

    .line 33882121
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_47

    .line 33882127
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object p0

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_47

    .line 33882141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Ljava/util/List;

    .line 33882153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object v1

    .line 33882157
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_17

    .line 33882163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;

    .line 33882169
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33882171
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33882173
    if-eq v2, v3, :cond_2d

    .line 33882175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882182
    goto :goto_17

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method private static handlePermissionConfig(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p0, :cond_47

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_47

    .line 33882117
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getConfigListMap()Ljava/util/Map;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_47

    .line 33882126
    .line 33882127
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_47

    .line 33882140
    .line 33882141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882146
    .line 33882147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Ljava/util/List;

    .line 33882152
    .line 33882153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_17

    .line 33882162
    .line 33882163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;

    .line 33882168
    .line 33882169
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33882170
    .line 33882171
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33882172
    .line 33882173
    if-eq v2, v3, :cond_2d

    .line 33882174
    .line 33882175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_17

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method


.method public static handlePermissionConfig(ZLcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
[MOD-CHANGED]
.method public static handlePermissionConfig(ZLcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    if-eqz v1, :cond_1d

    .line 33751048
    if-eqz p0, :cond_14

    .line 33751050
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33751053
    move-result-object p0

    .line 33751054
    check-cast p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 33751056
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetch(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33751063
    move-result-object p0

    .line 33751064
    check-cast p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 33751066
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->handleLocalPermissionConfig(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static handlePermissionConfig(ZLcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    if-eqz v1, :cond_1d

    .line 33751047
    .line 33751048
    if-eqz p0, :cond_14

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    check-cast p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetch(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    check-cast p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 33751065
    .line 33751066
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->handleLocalPermissionConfig(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static isPermissionCheckEnabled()Z
[MOD-CHANGED]
.method public static isPermissionCheckEnabled()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static isPermissionCheckEnabled()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public static setGlobalCallListener(Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;)V
[MOD-CHANGED]
.method public static setGlobalCallListener(Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalCallListenerLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->set(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setGlobalCallListener(Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalCallListenerLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->set(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public enableSupportBridge(Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
[MOD-CHANGED]
.method public enableSupportBridge(Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->supportBridge:Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableSupportBridge(Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->supportBridge:Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public getBizKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getEnvironment()Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->getBizKey()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getEnvironment()Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->getBizKey()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;
[MOD-CHANGED]
.method public getBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEnvironment()Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public getEnvironment()Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnvironment()Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHybridView()Landroid/view/View;
[MOD-CHANGED]
.method public getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getHybridView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getHybridView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPermissionGroup(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method public getPermissionGroup(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_71

    .line 33882119
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33882124
    move-result-object v2

    .line 33882125
    if-nez v2, :cond_10

    .line 33882127
    goto :goto_71

    .line 33882128
    :cond_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_18

    .line 33882134
    const-string p2, "host"

    .line 33882136
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 33882142
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 33882145
    move-result-object p2

    .line 33882146
    if-eqz p2, :cond_28

    .line 33882148
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getPermissionGroup(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33882151
    move-result-object v1

    .line 33882152
    :cond_28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-nez v1, :cond_71

    .line 33882162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    move-result p2

    .line 33882166
    if-nez p2, :cond_71

    .line 33882168
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33882170
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->getPermissionChecker()Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->getSafeHostSet()Ljava/util/Set;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882183
    move-result-object p2

    .line 33882184
    :cond_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_71

    .line 33882190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Ljava/lang/String;

    .line 33882196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882199
    move-result v2

    .line 33882200
    if-nez v2, :cond_6e

    .line 33882202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882204
    const-string v3, "."

    .line 33882206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882215
    move-result-object v0

    .line 33882216
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882219
    move-result v0

    .line 33882220
    if-eqz v0, :cond_48

    .line 33882222
    :cond_6e
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33882224
    return-object p1

    .line 33882225
    :cond_71
    :goto_71
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPermissionGroup(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_71

    .line 33882118
    .line 33882119
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    if-nez v2, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_71

    .line 33882128
    :cond_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_18

    .line 33882133
    .line 33882134
    const-string p2, "host"

    .line 33882135
    .line 33882136
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    if-eqz p2, :cond_28

    .line 33882147
    .line 33882148
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getPermissionGroup(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    :cond_28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-nez v1, :cond_71

    .line 33882161
    .line 33882162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    if-nez p2, :cond_71

    .line 33882167
    .line 33882168
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33882169
    .line 33882170
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->getPermissionChecker()Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->getSafeHostSet()Ljava/util/Set;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    :cond_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_71

    .line 33882189
    .line 33882190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Ljava/lang/String;

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v2

    .line 33882200
    if-nez v2, :cond_6e

    .line 33882201
    .line 33882202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    const-string v3, "."

    .line 33882205
    .line 33882206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result v0

    .line 33882220
    if-eqz v0, :cond_48

    .line 33882221
    .line 33882222
    :cond_6e
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33882223
    .line 33882224
    return-object p1

    .line 33882225
    :cond_71
    :goto_71
    return-object v1
.end method


.method public getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->webView:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->webView:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public importFrom(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
[MOD-CHANGED]
.method public importFrom(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751042
    iget-object v1, p2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751044
    iget-object v1, v1, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33751046
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->addExternalHandler(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler;)V

    .line 33751049
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->supportBridge:Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;

    .line 33751051
    if-eqz p1, :cond_14

    .line 33751053
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->supportBridge:Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751057
    invoke-interface {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;->importFrom(Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;)V

    .line 33751060
    :cond_14
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->releaseListeners:Ljava/util/List;

    .line 33751062
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$5;

    .line 33751064
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$5;-><init>(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V

    .line 33751067
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public importFrom(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751041
    .line 33751042
    iget-object v1, p2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751043
    .line 33751044
    iget-object v1, v1, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->addExternalHandler(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->supportBridge:Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_14

    .line 33751052
    .line 33751053
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->supportBridge:Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;->importFrom(Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->releaseListeners:Ljava/util/List;

    .line 33751061
    .line 33751062
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$5;

    .line 33751063
    .line 33751064
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$5;-><init>(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    return-object p0
.end method


.method public isReleased()Z
[MOD-CHANGED]
.method public isReleased()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->released:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isReleased()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->released:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSafeHost(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSafeHost(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getPermissionGroup(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_c

    .line 33685510
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33685512
    if-eq p2, p1, :cond_c

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public isSafeHost(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getPermissionGroup(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_c

    .line 33685509
    .line 33685510
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33685511
    .line 33685512
    if-eq p2, p1, :cond_c

    .line 33685513
    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method


.method public registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
[MOD-CHANGED]
.method public registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatefulMethod(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatefulMethod(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public registerStatefulMethod(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
[MOD-CHANGED]
.method public registerStatefulMethod(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->checkReleased()V

    .line 50528259
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 50528261
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 50528263
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 50528266
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->supportBridge:Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;

    .line 50528268
    if-eqz p2, :cond_11

    .line 50528270
    invoke-interface {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;->onRegisterMethod(Ljava/lang/String;)V

    .line 50528273
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public registerStatefulMethod(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->checkReleased()V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 50528260
    .line 50528261
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 50528262
    .line 50528263
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 50528264
    .line 50528265
    .line 50528266
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->supportBridge:Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;

    .line 50528267
    .line 50528268
    if-eqz p2, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;->onRegisterMethod(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-object p0
.end method


.method public registerStatelessMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
[MOD-CHANGED]
.method public registerStatelessMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;)",
            "Lcom/bytedance/ies/web/jsbridge2/JsBridge2;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatelessMethod(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public registerStatelessMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;)",
            "Lcom/bytedance/ies/web/jsbridge2/JsBridge2;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatelessMethod(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public registerStatelessMethod(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
[MOD-CHANGED]
.method public registerStatelessMethod(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;)",
            "Lcom/bytedance/ies/web/jsbridge2/JsBridge2;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->checkReleased()V

    .line 50528259
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 50528261
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 50528263
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->registerStatelessMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 50528266
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->supportBridge:Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;

    .line 50528268
    if-eqz p2, :cond_11

    .line 50528270
    invoke-interface {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;->onRegisterMethod(Ljava/lang/String;)V

    .line 50528273
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public registerStatelessMethod(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;)",
            "Lcom/bytedance/ies/web/jsbridge2/JsBridge2;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->checkReleased()V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 50528260
    .line 50528261
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 50528262
    .line 50528263
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->registerStatelessMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 50528264
    .line 50528265
    .line 50528266
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->supportBridge:Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;

    .line 50528267
    .line 50528268
    if-eqz p2, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;->onRegisterMethod(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-object p0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->released:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->release()V

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->released:Z

    .line 262157
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->releaseListeners:Ljava/util/List;

    .line 262159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_25

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;

    .line 262175
    if-eqz v1, :cond_13

    .line 262177
    invoke-interface {v1}, Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;->onReleased()V

    .line 262180
    goto :goto_13

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->released:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->release()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->released:Z

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->releaseListeners:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_25

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;

    .line 262174
    .line 262175
    if-eqz v1, :cond_13

    .line 262176
    .line 262177
    invoke-interface {v1}, Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;->onReleased()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_13

    .line 262181
    :cond_25
    return-void
.end method


.method public sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->checkReleased()V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->checkReleased()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public setMethodWithNamespaceInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodWithNamespaceInvocationListener;)V
[MOD-CHANGED]
.method public setMethodWithNamespaceInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodWithNamespaceInvocationListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invocationListener:Lcom/bytedance/ies/web/jsbridge2/IMethodWithNamespaceInvocationListener;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setMethodWithNamespaceInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodWithNamespaceInvocationListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invocationListener:Lcom/bytedance/ies/web/jsbridge2/IMethodWithNamespaceInvocationListener;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public unregisterMethod(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
[MOD-CHANGED]
.method public unregisterMethod(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->unregisterMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public unregisterMethod(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->unregisterMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public unregisterMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
[MOD-CHANGED]
.method public unregisterMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->checkReleased()V

    .line 33751043
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751045
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33751047
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unregisterMethod(Ljava/lang/String;)V

    .line 33751050
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->supportBridge:Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751054
    invoke-interface {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;->onUnregisterMethod(Ljava/lang/String;)V

    .line 33751057
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public unregisterMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->checkReleased()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751044
    .line 33751045
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33751046
    .line 33751047
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->unregisterMethod(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->supportBridge:Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;->onUnregisterMethod(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-object p0
.end method


