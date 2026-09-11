## classes16/com/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$Companion.smali
# added=0 removed=0 changed=1

.method public final build(Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;
[MOD-CHANGED]
.method public final build(Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-nez v0, :cond_15

    .line 33882122
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 33882124
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33882131
    move-result-object v0

    .line 33882132
    goto :goto_19

    .line 33882133
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33882136
    move-result-object v0

    .line 33882137
    :goto_19
    const/4 v1, 0x0

    .line 33882138
    if-eqz v0, :cond_2b

    .line 33882140
    new-instance v2, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33882142
    sget-object v3, Lcom/bytedance/ies/argus/api/a;->a:Lcom/bytedance/ies/argus/api/a;

    .line 33882144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    invoke-static {v0, p2}, Lcom/bytedance/ies/argus/api/a;->a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/webkit/WebView;)Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-direct {v2, p2, v1, p1, v1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/bullet/kit/web/d;Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882154
    return-object v2

    .line 33882155
    :cond_2b
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;->enablePIA()Ljava/lang/Boolean;

    .line 33882158
    move-result-object p2

    .line 33882159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882161
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_39

    .line 33882167
    move-object p2, v1

    .line 33882168
    goto :goto_3d

    .line 33882169
    :cond_39
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;->getExternDelegate()Lcom/bytedance/ies/bullet/kit/web/d;

    .line 33882172
    move-result-object p2

    .line 33882173
    :goto_3d
    if-eqz p2, :cond_45

    .line 33882175
    new-instance v0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33882177
    invoke-direct {v0, v1, p2, p1, v1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/bullet/kit/web/d;Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882180
    return-object v0

    .line 33882181
    :cond_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final build(Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-nez v0, :cond_15

    .line 33882121
    .line 33882122
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    goto :goto_19

    .line 33882133
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    :goto_19
    const/4 v1, 0x0

    .line 33882138
    if-eqz v0, :cond_2b

    .line 33882139
    .line 33882140
    new-instance v2, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33882141
    .line 33882142
    sget-object v3, Lcom/bytedance/ies/argus/api/a;->a:Lcom/bytedance/ies/argus/api/a;

    .line 33882143
    .line 33882144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v0, p2}, Lcom/bytedance/ies/argus/api/a;->a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/webkit/WebView;)Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-direct {v2, p2, v1, p1, v1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/bullet/kit/web/d;Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-object v2

    .line 33882155
    :cond_2b
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;->enablePIA()Ljava/lang/Boolean;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_39

    .line 33882166
    .line 33882167
    move-object p2, v1

    .line 33882168
    goto :goto_3d

    .line 33882169
    :cond_39
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;->getExternDelegate()Lcom/bytedance/ies/bullet/kit/web/d;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    :goto_3d
    if-eqz p2, :cond_45

    .line 33882174
    .line 33882175
    new-instance v0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33882176
    .line 33882177
    invoke-direct {v0, v1, p2, p1, v1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/bullet/kit/web/d;Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object v0

    .line 33882181
    :cond_45
    return-object v1
.end method


