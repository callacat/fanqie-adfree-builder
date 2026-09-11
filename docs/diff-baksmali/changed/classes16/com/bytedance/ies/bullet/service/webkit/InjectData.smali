## classes16/com/bytedance/ies/bullet/service/webkit/InjectData.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->globalProps:Ljava/lang/String;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->initialProps:Ljava/lang/String;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->injectInitData:Ljava/lang/String;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->globalProps:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->initialProps:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->injectInitData:Ljava/lang/String;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


.method private final isInAllowList(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isInAllowList(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableGlobalPropsSecurityCheck()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->webView:Ljava/lang/ref/WeakReference;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_14

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroid/webkit/WebView;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v0, v2

    .line 17104917
    :goto_15
    instance-of v3, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104919
    if-eqz v3, :cond_1c

    .line 17104921
    move-object v2, v0

    .line 17104922
    check-cast v2, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104924
    :cond_1c
    if-eqz v2, :cond_40

    .line 17104926
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getXSafeUrl()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eqz v2, :cond_3b

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v4, "JSI_"

    .line 17104940
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->inGlobalPropsAllowList(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104953
    move-result p1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p1, 0x1

    .line 17104956
    :goto_3c
    if-nez p1, :cond_40

    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    return p1

    .line 17104960
    :cond_40
    return v1
.end method

[INNER-ORIGINAL]
.method private final isInAllowList(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableGlobalPropsSecurityCheck()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->webView:Ljava/lang/ref/WeakReference;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_14

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroid/webkit/WebView;

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v0, v2

    .line 17104917
    :goto_15
    instance-of v3, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_1c

    .line 17104920
    .line 17104921
    move-object v2, v0

    .line 17104922
    check-cast v2, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104923
    .line 17104924
    :cond_1c
    if-eqz v2, :cond_40

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getXSafeUrl()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eqz v2, :cond_3b

    .line 17104935
    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v4, "JSI_"

    .line 17104939
    .line 17104940
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->inGlobalPropsAllowList(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p1, 0x1

    .line 17104956
    :goto_3c
    if-nez p1, :cond_40

    .line 17104957
    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    return p1

    .line 17104960
    :cond_40
    return v1
.end method


.method public static synthetic isInAllowList$default(Lcom/bytedance/ies/bullet/service/webkit/InjectData;Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic isInAllowList$default(Lcom/bytedance/ies/bullet/service/webkit/InjectData;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, "default"

    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->isInAllowList(Ljava/lang/String;)Z

    .line 67239945
    move-result p0

    .line 67239946
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic isInAllowList$default(Lcom/bytedance/ies/bullet/service/webkit/InjectData;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, "default"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->isInAllowList(Ljava/lang/String;)Z

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p0

    .line 67239946
    return p0
.end method


.method public final getGlobalProps()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGlobalProps()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->isInAllowList$default(Lcom/bytedance/ies/bullet/service/webkit/InjectData;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->buildBlockedResultForGlobalProps()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->globalProps:Ljava/lang/String;

    .line 196625
    if-nez v0, :cond_16

    .line 196627
    const-string/jumbo v0, "{}"

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->isInAllowList$default(Lcom/bytedance/ies/bullet/service/webkit/InjectData;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->buildBlockedResultForGlobalProps()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->globalProps:Ljava/lang/String;

    .line 196624
    .line 196625
    if-nez v0, :cond_16

    .line 196626
    .line 196627
    const-string/jumbo v0, "{}"

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public final getGlobalPropsHDT()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGlobalPropsHDT()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_10

    .line 262156
    const-string/jumbo v0, "{\"error\":\"only available in debug env, use getGlobalProps instead\"}"

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    const-string v0, "hdt"

    .line 262162
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->isInAllowList(Ljava/lang/String;)Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_1f

    .line 262168
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->buildBlockedResultForGlobalProps()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->globalProps:Ljava/lang/String;

    .line 262177
    if-nez v0, :cond_26

    .line 262179
    const-string/jumbo v0, "{}"

    .line 262182
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalPropsHDT()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_10

    .line 262155
    .line 262156
    const-string/jumbo v0, "{\"error\":\"only available in debug env, use getGlobalProps instead\"}"

    .line 262157
    .line 262158
    .line 262159
    return-object v0

    .line 262160
    :cond_10
    const-string v0, "hdt"

    .line 262161
    .line 262162
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->isInAllowList(Ljava/lang/String;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_1f

    .line 262167
    .line 262168
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->buildBlockedResultForGlobalProps()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->globalProps:Ljava/lang/String;

    .line 262176
    .line 262177
    if-nez v0, :cond_26

    .line 262178
    .line 262179
    const-string/jumbo v0, "{}"

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-object v0
.end method


.method public final getInitialProps()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInitialProps()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->isInAllowList$default(Lcom/bytedance/ies/bullet/service/webkit/InjectData;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->buildBlockedResultForGlobalProps()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->initialProps:Ljava/lang/String;

    .line 196625
    if-nez v0, :cond_16

    .line 196627
    const-string/jumbo v0, "{}"

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitialProps()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->isInAllowList$default(Lcom/bytedance/ies/bullet/service/webkit/InjectData;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->buildBlockedResultForGlobalProps()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->initialProps:Ljava/lang/String;

    .line 196624
    .line 196625
    if-nez v0, :cond_16

    .line 196626
    .line 196627
    const-string/jumbo v0, "{}"

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public final getInjectInitData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInjectInitData()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->isInAllowList$default(Lcom/bytedance/ies/bullet/service/webkit/InjectData;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->buildBlockedResultForGlobalProps()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->injectInitData:Ljava/lang/String;

    .line 196625
    if-nez v0, :cond_16

    .line 196627
    const-string/jumbo v0, "{}"

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInjectInitData()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->isInAllowList$default(Lcom/bytedance/ies/bullet/service/webkit/InjectData;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->buildBlockedResultForGlobalProps()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->injectInitData:Ljava/lang/String;

    .line 196624
    .line 196625
    if-nez v0, :cond_16

    .line 196626
    .line 196627
    const-string/jumbo v0, "{}"

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public final getWebView()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getWebView()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->webView:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->webView:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setGlobalProps(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGlobalProps(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->globalProps:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalProps(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->globalProps:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setWebView(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final setWebView(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->webView:Ljava/lang/ref/WeakReference;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebView(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->webView:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-void
.end method


