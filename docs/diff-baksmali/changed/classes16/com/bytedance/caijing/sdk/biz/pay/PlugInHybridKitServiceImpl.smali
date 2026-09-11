## classes16/com/bytedance/caijing/sdk/biz/pay/PlugInHybridKitServiceImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getAK()Ljava/lang/String;
[MOD-CHANGED]
.method public getAK()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->getOfflineHelper()Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1a

    .line 196628
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;->getAK()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    if-nez v0, :cond_1c

    .line 196634
    :cond_1a
    const-string v0, ""

    .line 196636
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAK()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->getOfflineHelper()Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1a

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;->getAK()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-nez v0, :cond_1c

    .line 196633
    .line 196634
    :cond_1a
    const-string v0, ""

    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method


.method public getOfflineDir()Ljava/lang/String;
[MOD-CHANGED]
.method public getOfflineDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->getOfflineHelper()Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1a

    .line 196628
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;->getOfflineDir()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    if-nez v0, :cond_1c

    .line 196634
    :cond_1a
    const-string v0, ""

    .line 196636
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOfflineDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->getOfflineHelper()Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1a

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;->getOfflineDir()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-nez v0, :cond_1c

    .line 196633
    .line 196634
    :cond_1a
    const-string v0, ""

    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method


.method public shouldInterceptRequestByUrl(Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequestByUrl(Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 33751052
    if-eqz v0, :cond_19

    .line 33751054
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->getOfflineHelper()Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;

    .line 33751057
    move-result-object v0

    .line 33751058
    if-eqz v0, :cond_19

    .line 33751060
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;->shouldInterceptRequestByUrl(Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    .line 33751063
    move-result-object p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequestByUrl(Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_19

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->getOfflineHelper()Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    if-eqz v0, :cond_19

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;->shouldInterceptRequestByUrl(Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return-object p1
.end method


