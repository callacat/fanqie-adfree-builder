## classes16/rp0/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82656

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lrp0/e;

    .line 131080
    invoke-direct {v0}, Lrp0/e;-><init>()V

    .line 131083
    sput-object v0, Lrp0/e;->a:Lrp0/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82656

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lrp0/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lrp0/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lrp0/e;->a:Lrp0/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public static b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2e

    .line 33816578
    sget-object v0, Lrp0/e;->a:Lrp0/e;

    .line 33816580
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p0, v1}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816588
    move-result-object p0

    .line 33816589
    check-cast p0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816591
    if-eqz p0, :cond_2e

    .line 33816593
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_2e

    .line 33816599
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getIBulletAbility()Lcom/bytedance/ies/bullet/core/IBulletAbility;

    .line 33816602
    move-result-object p0

    .line 33816603
    if-eqz p0, :cond_2e

    .line 33816605
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/core/IBulletAbility;->getIBulletContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_2e

    .line 33816611
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 33816614
    move-result-object p0

    .line 33816615
    if-eqz p0, :cond_2e

    .line 33816617
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 33816620
    move-result-object p0

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p0, 0x0

    .line 33816623
    :goto_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2e

    .line 33816577
    .line 33816578
    sget-object v0, Lrp0/e;->a:Lrp0/e;

    .line 33816579
    .line 33816580
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p0, v1}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    check-cast p0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816590
    .line 33816591
    if-eqz p0, :cond_2e

    .line 33816592
    .line 33816593
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_2e

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getIBulletAbility()Lcom/bytedance/ies/bullet/core/IBulletAbility;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    if-eqz p0, :cond_2e

    .line 33816604
    .line 33816605
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/core/IBulletAbility;->getIBulletContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_2e

    .line 33816610
    .line 33816611
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    if-eqz p0, :cond_2e

    .line 33816616
    .line 33816617
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p0, 0x0

    .line 33816623
    :goto_2f
    return-object p0
.end method


.method public static c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_10

    .line 33816583
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816585
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v1, v0

    .line 33816593
    :goto_11
    if-eqz v1, :cond_1b

    .line 33816595
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    if-eqz v1, :cond_1b

    .line 33816601
    move-object v0, v1

    .line 33816602
    goto :goto_21

    .line 33816603
    :cond_1b
    if-eqz p0, :cond_21

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    :cond_21
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_10

    .line 33816582
    .line 33816583
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816584
    .line 33816585
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v1, v0

    .line 33816593
    :goto_11
    if-eqz v1, :cond_1b

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    if-eqz v1, :cond_1b

    .line 33816600
    .line 33816601
    move-object v0, v1

    .line 33816602
    goto :goto_21

    .line 33816603
    :cond_1b
    if-eqz p0, :cond_21

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    :cond_21
    :goto_21
    return-object v0
.end method


.method public final a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0, p1}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 33882119
    move-result-object v1

    .line 33882120
    instance-of v2, v1, Landroid/app/Activity;

    .line 33882122
    if-eqz v2, :cond_5f

    .line 33882124
    check-cast v1, Landroid/app/Activity;

    .line 33882126
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882129
    move-result v2

    .line 33882130
    if-nez v2, :cond_73

    .line 33882132
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882134
    if-ne p2, v2, :cond_2d

    .line 33882136
    const-class p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882138
    invoke-static {p1, p2}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882144
    if-eqz p1, :cond_41

    .line 33882146
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_41

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882155
    move-result v0

    .line 33882156
    goto :goto_41

    .line 33882157
    :cond_2d
    const-class p2, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33882159
    invoke-static {p1, p2}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33882165
    if-eqz p1, :cond_41

    .line 33882167
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 33882170
    move-result-object p1

    .line 33882171
    if-eqz p1, :cond_41

    .line 33882173
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 33882176
    move-result v0

    .line 33882177
    :cond_41
    :goto_41
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33882185
    move-result-object p1

    .line 33882186
    sget-object p2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->CLOSE:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 33882188
    new-instance v2, Lpo0/j;

    .line 33882190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-direct {v2, v0}, Lpo0/j;-><init>(Ljava/lang/Integer;)V

    .line 33882197
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 33882200
    move-result p1

    .line 33882201
    if-nez p1, :cond_73

    .line 33882203
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33882206
    goto :goto_73

    .line 33882207
    :cond_5f
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33882209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33882215
    move-result-object p1

    .line 33882216
    sget-object p2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->CLOSE:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 33882218
    new-instance v0, Lpo0/j;

    .line 33882220
    const/4 v1, 0x0

    .line 33882221
    invoke-direct {v0, v1}, Lpo0/j;-><init>(Ljava/lang/Integer;)V

    .line 33882224
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0, p1}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    instance-of v2, v1, Landroid/app/Activity;

    .line 33882121
    .line 33882122
    if-eqz v2, :cond_5f

    .line 33882123
    .line 33882124
    check-cast v1, Landroid/app/Activity;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    if-nez v2, :cond_73

    .line 33882131
    .line 33882132
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882133
    .line 33882134
    if-ne p2, v2, :cond_2d

    .line 33882135
    .line 33882136
    const-class p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882137
    .line 33882138
    invoke-static {p1, p2}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_41

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_41

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    goto :goto_41

    .line 33882157
    :cond_2d
    const-class p2, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33882158
    .line 33882159
    invoke-static {p1, p2}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_41

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    if-eqz p1, :cond_41

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    :cond_41
    :goto_41
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    sget-object p2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->CLOSE:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 33882187
    .line 33882188
    new-instance v2, Lpo0/j;

    .line 33882189
    .line 33882190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-direct {v2, v0}, Lpo0/j;-><init>(Ljava/lang/Integer;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    if-nez p1, :cond_73

    .line 33882202
    .line 33882203
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_73

    .line 33882207
    :cond_5f
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    sget-object p2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->CLOSE:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 33882217
    .line 33882218
    new-instance v0, Lpo0/j;

    .line 33882219
    .line 33882220
    const/4 v1, 0x0

    .line 33882221
    invoke-direct {v0, v1}, Lpo0/j;-><init>(Ljava/lang/Integer;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method


.method public final getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Landroid/content/Context;

    .line 16908290
    invoke-static {p1, v0}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/content/Context;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/content/Context;

    .line 16908295
    .line 16908296
    return-object p1
.end method


