## classes/com/bytedance/ies/web/jsbridge2/Environment.smali
# added=0 removed=0 changed=54

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "IESJSBridge"

    .line 262149
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 262151
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262153
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262156
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 262158
    const-string v0, "host"

    .line 262160
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 262162
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262164
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 262169
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262171
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 262176
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262178
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 262183
    const/4 v0, 0x1

    .line 262184
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 262186
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "IESJSBridge"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 262157
    .line 262158
    const-string v0, "host"

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 262185
    .line 262186
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 262187
    .line 262188
    return-void
.end method


.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, "IESJSBridge"

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 17104903
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104905
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104908
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 17104910
    const-string v0, "host"

    .line 17104912
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 17104914
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104916
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104919
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 17104921
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104923
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104926
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 17104928
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104930
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 17104938
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 17104940
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 17104942
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy$WebViewLazy;

    .line 17104944
    invoke-direct {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy$WebViewLazy;-><init>(Landroid/webkit/WebView;)V

    .line 17104947
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 17104949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "IESJSBridge"

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 17104902
    .line 17104903
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 17104909
    .line 17104910
    const-string v0, "host"

    .line 17104911
    .line 17104912
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 17104913
    .line 17104914
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 17104920
    .line 17104921
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 17104927
    .line 17104928
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 17104934
    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 17104937
    .line 17104938
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 17104941
    .line 17104942
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy$WebViewLazy;

    .line 17104943
    .line 17104944
    invoke-direct {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy$WebViewLazy;-><init>(Landroid/webkit/WebView;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 17104948
    .line 17104949
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, "IESJSBridge"

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 17170439
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170441
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170444
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 17170446
    const-string v0, "host"

    .line 17170448
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 17170450
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170452
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170455
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 17170457
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170459
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170462
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 17170464
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170466
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170469
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 17170474
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 17170476
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 17170478
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "IESJSBridge"

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 17170438
    .line 17170439
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 17170445
    .line 17170446
    const-string v0, "host"

    .line 17170447
    .line 17170448
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 17170449
    .line 17170450
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170451
    .line 17170452
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 17170456
    .line 17170457
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170458
    .line 17170459
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 17170463
    .line 17170464
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170465
    .line 17170466
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 17170470
    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 17170473
    .line 17170474
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 17170475
    .line 17170476
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 17170477
    .line 17170478
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Environment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Environment;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    const-string v0, "IESJSBridge"

    .line 17235973
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 17235975
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17235977
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235980
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 17235982
    const-string v1, "host"

    .line 17235984
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 17235986
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17235988
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235991
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 17235993
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17235995
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235998
    iput-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 17236000
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236002
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236005
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 17236007
    const/4 v3, 0x1

    .line 17236008
    iput-boolean v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 17236010
    iput-boolean v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 17236012
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 17236014
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 17236016
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 17236018
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 17236020
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 17236022
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 17236024
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 17236026
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 17236028
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->context:Landroid/content/Context;

    .line 17236030
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->context:Landroid/content/Context;

    .line 17236032
    iget-boolean v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 17236034
    iput-boolean v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 17236036
    iget-boolean v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->shouldFlattenData:Z

    .line 17236038
    iput-boolean v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->shouldFlattenData:Z

    .line 17236040
    iget-boolean v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 17236042
    iput-boolean v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 17236044
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 17236046
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236049
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 17236051
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 17236053
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 17236055
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236058
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 17236060
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236063
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 17236065
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 17236067
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17236069
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17236071
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->releaseListener:Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;

    .line 17236073
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->releaseListener:Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;

    .line 17236075
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck:Z

    .line 17236077
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck:Z

    .line 17236079
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 17236081
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 17236083
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->optJsonObject:Z

    .line 17236085
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->optJsonObject:Z

    .line 17236087
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->bizKey:Ljava/lang/String;

    .line 17236089
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->bizKey:Ljava/lang/String;

    .line 17236091
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 17236093
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 17236095
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Environment;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    const-string v0, "IESJSBridge"

    .line 17235972
    .line 17235973
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 17235974
    .line 17235975
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17235976
    .line 17235977
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 17235981
    .line 17235982
    const-string v1, "host"

    .line 17235983
    .line 17235984
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 17235985
    .line 17235986
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17235987
    .line 17235988
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 17235992
    .line 17235993
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17235994
    .line 17235995
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    iput-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 17235999
    .line 17236000
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236001
    .line 17236002
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 17236006
    .line 17236007
    const/4 v3, 0x1

    .line 17236008
    iput-boolean v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 17236009
    .line 17236010
    iput-boolean v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 17236011
    .line 17236012
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 17236013
    .line 17236014
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 17236015
    .line 17236016
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 17236017
    .line 17236018
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 17236019
    .line 17236020
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 17236021
    .line 17236022
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 17236023
    .line 17236024
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 17236025
    .line 17236026
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 17236027
    .line 17236028
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->context:Landroid/content/Context;

    .line 17236029
    .line 17236030
    iput-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->context:Landroid/content/Context;

    .line 17236031
    .line 17236032
    iget-boolean v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 17236033
    .line 17236034
    iput-boolean v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 17236035
    .line 17236036
    iget-boolean v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->shouldFlattenData:Z

    .line 17236037
    .line 17236038
    iput-boolean v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->shouldFlattenData:Z

    .line 17236039
    .line 17236040
    iget-boolean v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 17236041
    .line 17236042
    iput-boolean v3, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 17236043
    .line 17236044
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 17236045
    .line 17236046
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 17236050
    .line 17236051
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 17236054
    .line 17236055
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 17236059
    .line 17236060
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 17236064
    .line 17236065
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 17236066
    .line 17236067
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17236068
    .line 17236069
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17236070
    .line 17236071
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->releaseListener:Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;

    .line 17236072
    .line 17236073
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->releaseListener:Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;

    .line 17236074
    .line 17236075
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck:Z

    .line 17236076
    .line 17236077
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck:Z

    .line 17236078
    .line 17236079
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 17236080
    .line 17236081
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 17236082
    .line 17236083
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->optJsonObject:Z

    .line 17236084
    .line 17236085
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->optJsonObject:Z

    .line 17236086
    .line 17236087
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->bizKey:Ljava/lang/String;

    .line 17236088
    .line 17236089
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->bizKey:Ljava/lang/String;

    .line 17236090
    .line 17236091
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 17236092
    .line 17236093
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 17236094
    .line 17236095
    return-void
.end method


.method private checkInvalid()V
[MOD-CHANGED]
.method private checkInvalid()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 262146
    if-nez v0, :cond_c

    .line 262148
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 262150
    if-nez v0, :cond_c

    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 262154
    if-eqz v0, :cond_26

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_18

    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 262166
    if-nez v0, :cond_26

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 262170
    if-eqz v0, :cond_26

    .line 262172
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 262174
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 262176
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 262178
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->checkWebView(ZZLandroid/webkit/WebView;)V

    .line 262181
    return-void

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262184
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkInvalid()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 262145
    .line 262146
    if-nez v0, :cond_c

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_c

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 262153
    .line 262154
    if-eqz v0, :cond_26

    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_18

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 262165
    .line 262166
    if-nez v0, :cond_26

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 262169
    .line 262170
    if-eqz v0, :cond_26

    .line 262171
    .line 262172
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 262173
    .line 262174
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 262177
    .line 262178
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->checkWebView(ZZLandroid/webkit/WebView;)V

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262183
    .line 262184
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    throw v0
.end method


.method public static checkWebView(ZZLandroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static checkWebView(ZZLandroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_12

    .line 50528258
    if-eqz p1, :cond_12

    .line 50528260
    if-eqz p2, :cond_12

    .line 50528262
    instance-of p0, p2, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 50528264
    if-nez p0, :cond_12

    .line 50528266
    new-instance p0, Lcom/bytedance/ies/web/jsbridge2/a;

    .line 50528268
    invoke-direct {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/a;-><init>(Landroid/webkit/WebView;)V

    .line 50528271
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50528274
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkWebView(ZZLandroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_12

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_12

    .line 50528259
    .line 50528260
    if-eqz p2, :cond_12

    .line 50528261
    .line 50528262
    instance-of p0, p2, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 50528263
    .line 50528264
    if-nez p0, :cond_12

    .line 50528265
    .line 50528266
    new-instance p0, Lcom/bytedance/ies/web/jsbridge2/a;

    .line 50528267
    .line 50528268
    invoke-direct {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/a;-><init>(Landroid/webkit/WebView;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void
.end method


.method private static synthetic lambda$checkWebView$0(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private static synthetic lambda$checkWebView$0(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "\u3010Security\u3011\nThe current JSB authentication has security risks!\nPlease implement the ISafeWebView interface of JsBridge2\n"

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-static {p0, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$checkWebView$0(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "\u3010Security\u3011\nThe current JSB authentication has security risks!\nPlease implement the ISafeWebView interface of JsBridge2\n"

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-static {p0, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public addMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public addMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public addOpenJsbValidator(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public addOpenJsbValidator(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbPermissionValidator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addOpenJsbValidator(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbPermissionValidator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public addPermissionCheckingListener(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public addPermissionCheckingListener(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addPermissionCheckingListener(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public addPublicMethod(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public addPublicMethod(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addPublicMethod(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public addPublicMethod(Ljava/util/Collection;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public addPublicMethod(Ljava/util/Collection;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/Environment;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16908293
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addPublicMethod(Ljava/util/Collection;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/Environment;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    return-object p0
.end method


.method public addSafeHost(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public addSafeHost(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addSafeHost(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public addSafeHost(Ljava/util/Collection;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public addSafeHost(Ljava/util/Collection;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/Environment;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16908293
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addSafeHost(Ljava/util/Collection;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/Environment;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    return-object p0
.end method


.method public build()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
[MOD-CHANGED]
.method public build()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->checkInvalid()V

    .line 393219
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, "jsObjectName"

    .line 393225
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 393227
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393230
    move-result-object v0

    .line 393231
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 393233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "debug"

    .line 393239
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393242
    move-result-object v0

    .line 393243
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->shouldFlattenData:Z

    .line 393245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393248
    move-result-object v1

    .line 393249
    const-string v2, "shouldFlattenData"

    .line 393251
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393254
    move-result-object v0

    .line 393255
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 393257
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393260
    move-result-object v1

    .line 393261
    const-string v2, "enablePermissionCheck"

    .line 393263
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393266
    move-result-object v0

    .line 393267
    const-string v1, "namespace"

    .line 393269
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 393271
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393274
    move-result-object v0

    .line 393275
    const-string v1, "safeHostSet"

    .line 393277
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 393279
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393282
    move-result-object v0

    .line 393283
    const-string v1, "publicMethodSet"

    .line 393285
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 393287
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393290
    move-result-object v0

    .line 393291
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 393293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393296
    move-result-object v1

    .line 393297
    const-string v2, "dummy"

    .line 393299
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393302
    move-result-object v0

    .line 393303
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbPermissionValidator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;

    .line 393305
    if-eqz v1, :cond_5d

    .line 393307
    const/4 v1, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v1, 0x0

    .line 393310
    :goto_5e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393313
    move-result-object v1

    .line 393314
    const-string v2, "jsbPermissionValidator"

    .line 393316
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393319
    move-result-object v0

    .line 393320
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck:Z

    .line 393322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393325
    move-result-object v1

    .line 393326
    const-string v2, "disableAllPermissionCheck"

    .line 393328
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393331
    move-result-object v0

    .line 393332
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 393334
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393337
    move-result-object v1

    .line 393338
    const-string v2, "isShowDebugToast"

    .line 393340
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393343
    move-result-object v0

    .line 393344
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 393346
    if-eqz v1, :cond_91

    .line 393348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    const-string v2, "webView"

    .line 393358
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393361
    :cond_91
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 393363
    if-eqz v1, :cond_a2

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393372
    move-result-object v1

    .line 393373
    const-string v2, "safeWebViewHandler"

    .line 393375
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393378
    :cond_a2
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JSB_ENVIRONMENT:Ljava/lang/String;

    .line 393380
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 393382
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 393385
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 393387
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;-><init>(Lcom/bytedance/ies/web/jsbridge2/Environment;)V

    .line 393390
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->checkInvalid()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, "jsObjectName"

    .line 393224
    .line 393225
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 393232
    .line 393233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "debug"

    .line 393238
    .line 393239
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->shouldFlattenData:Z

    .line 393244
    .line 393245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    const-string v2, "shouldFlattenData"

    .line 393250
    .line 393251
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 393256
    .line 393257
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const-string v2, "enablePermissionCheck"

    .line 393262
    .line 393263
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    const-string v1, "namespace"

    .line 393268
    .line 393269
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const-string v1, "safeHostSet"

    .line 393276
    .line 393277
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 393278
    .line 393279
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    const-string v1, "publicMethodSet"

    .line 393284
    .line 393285
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 393286
    .line 393287
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 393292
    .line 393293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const-string v2, "dummy"

    .line 393298
    .line 393299
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbPermissionValidator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;

    .line 393304
    .line 393305
    if-eqz v1, :cond_5d

    .line 393306
    .line 393307
    const/4 v1, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v1, 0x0

    .line 393310
    :goto_5e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    const-string v2, "jsbPermissionValidator"

    .line 393315
    .line 393316
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck:Z

    .line 393321
    .line 393322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    const-string v2, "disableAllPermissionCheck"

    .line 393327
    .line 393328
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 393333
    .line 393334
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    const-string v2, "isShowDebugToast"

    .line 393339
    .line 393340
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 393345
    .line 393346
    if-eqz v1, :cond_91

    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    const-string v2, "webView"

    .line 393357
    .line 393358
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 393362
    .line 393363
    if-eqz v1, :cond_a2

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    const-string v2, "safeWebViewHandler"

    .line 393374
    .line 393375
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JSB_ENVIRONMENT:Ljava/lang/String;

    .line 393379
    .line 393380
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 393381
    .line 393382
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 393383
    .line 393384
    .line 393385
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 393386
    .line 393387
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;-><init>(Lcom/bytedance/ies/web/jsbridge2/Environment;)V

    .line 393388
    .line 393389
    .line 393390
    return-object v0
.end method


.method public buildDummy()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
[MOD-CHANGED]
.method public buildDummy()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;-><init>(Lcom/bytedance/ies/web/jsbridge2/Environment;Ljava/lang/Boolean;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildDummy()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;-><init>(Lcom/bytedance/ies/web/jsbridge2/Environment;Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public disableAllPermissionCheck()Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public disableAllPermissionCheck()Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public disableAllPermissionCheck()Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public enablePermissionCheck(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public enablePermissionCheck(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enablePermissionCheck(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public getBizKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->bizKey:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_e

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->bizKey:Ljava/lang/String;

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    :goto_e
    const-string v0, "host"

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->bizKey:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_e

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->bizKey:Ljava/lang/String;

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    :goto_e
    const-string v0, "host"

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;
[MOD-CHANGED]
.method public getCustomBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDataConverter()Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;
[MOD-CHANGED]
.method public getDataConverter()Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataConverter()Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJsObjectName()Ljava/lang/String;
[MOD-CHANGED]
.method public getJsObjectName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsObjectName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMethodInvocationListener()Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;
[MOD-CHANGED]
.method public getMethodInvocationListener()Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 196620
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethodInvocationListener()Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public getMethodInvocationListeners()Ljava/util/Set;
[MOD-CHANGED]
.method public getMethodInvocationListeners()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 65540
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethodInvocationListeners()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getNamespace()Ljava/lang/String;
[MOD-CHANGED]
.method public getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPublicMethodSet()Ljava/util/Set;
[MOD-CHANGED]
.method public getPublicMethodSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPublicMethodSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->publicMethodSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReleaseListener()Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;
[MOD-CHANGED]
.method public getReleaseListener()Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->releaseListener:Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReleaseListener()Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->releaseListener:Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSafeHostSet()Ljava/util/Set;
[MOD-CHANGED]
.method public getSafeHostSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSafeHostSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeHostSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public isDebug()Z
[MOD-CHANGED]
.method public isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDisableAllPermissionCheck()Z
[MOD-CHANGED]
.method public isDisableAllPermissionCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisableAllPermissionCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDummy()Z
[MOD-CHANGED]
.method public isDummy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDummy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnablePermissionCheck()Z
[MOD-CHANGED]
.method public isEnablePermissionCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnablePermissionCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnforceHttp()Z
[MOD-CHANGED]
.method public isEnforceHttp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnforceHttp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOptJsonObject()Z
[MOD-CHANGED]
.method public isOptJsonObject()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->optJsonObject:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOptJsonObject()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->optJsonObject:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShouldFlattenData()Z
[MOD-CHANGED]
.method public isShouldFlattenData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->shouldFlattenData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShouldFlattenData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->shouldFlattenData:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowDebugToast()Z
[MOD-CHANGED]
.method public isShowDebugToast()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowDebugToast()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAsyncMethodRegister(Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public setAsyncMethodRegister(Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->asyncMethodRegister:Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAsyncMethodRegister(Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->asyncMethodRegister:Lcom/bytedance/ies/web/jsbridge2/IAsyncMethodRegister;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBizKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBizKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->bizKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBizKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->bizKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContext(Landroid/content/Context;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public setContext(Landroid/content/Context;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->context:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContext(Landroid/content/Context;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->context:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCustomBridge(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public setCustomBridge(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomBridge(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->customBridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDataConverter(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public setDataConverter(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->from(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 16908294
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->optJsonObject:Z

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->setOptJsonObject(Z)V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDataConverter(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->from(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 16908293
    .line 16908294
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->optJsonObject:Z

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->setOptJsonObject(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public setDebug(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public setDebug(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDebug(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDummy(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public setDummy(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setDummy(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setEnforceHttp(Z)V
[MOD-CHANGED]
.method public setEnforceHttp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnforceHttp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->enforceHttp:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJsObjectName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public setJsObjectName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setJsObjectName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public setMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOptJsonObject(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public setOptJsonObject(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->optJsonObject:Z

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->setOptJsonObject(Z)V

    .line 16908297
    :cond_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOptJsonObject(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->optJsonObject:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->setOptJsonObject(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-object p0
.end method


.method public setReleaseListener(Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public setReleaseListener(Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->releaseListener:Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReleaseListener(Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->releaseListener:Lcom/bytedance/ies/web/jsbridge2/IReleaseListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSafeWebViewImpl(Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public setSafeWebViewImpl(Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSafeWebViewImpl(Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setShouldFlattenData(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public setShouldFlattenData(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->shouldFlattenData:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShouldFlattenData(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->shouldFlattenData:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setShowDebugToast(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
[MOD-CHANGED]
.method public setShowDebugToast(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShowDebugToast(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


