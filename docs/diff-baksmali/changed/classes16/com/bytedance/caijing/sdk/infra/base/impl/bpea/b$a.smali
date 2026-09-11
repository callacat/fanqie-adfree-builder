## classes16/com/bytedance/caijing/sdk/infra/base/impl/bpea/b$a.smali
# added=0 removed=0 changed=2

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


.method public static b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/a;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/a;)V
    .registers 15

    .prologue
    .line 67502080
    :try_start_0
    const-string v0, "com.bytedance.ies.ezpermission.EzPermission"

    .line 67502082
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502085
    move-result-object v0

    .line 67502086
    const-string v1, "com.bytedance.ies.ezpermission.core.EzPermissionRequestBuilder"

    .line 67502088
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502091
    move-result-object v1

    .line 67502092
    const-string v2, "com.bytedance.ies.ezpermission.core.PermissionResultListener"

    .line 67502094
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502097
    move-result-object v2

    .line 67502098
    const-string/jumbo v3, "with"

    .line 67502101
    const/4 v4, 0x2

    .line 67502102
    new-array v5, v4, [Ljava/lang/Class;

    .line 67502104
    const-class v6, Landroid/app/Activity;

    .line 67502106
    const/4 v7, 0x0

    .line 67502107
    aput-object v6, v5, v7

    .line 67502109
    const-class v6, Lcom/bytedance/bpea/basics/Cert;

    .line 67502111
    const/4 v8, 0x1

    .line 67502112
    aput-object v6, v5, v8

    .line 67502114
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502117
    move-result-object v3

    .line 67502118
    const-string v5, "permissions"

    .line 67502120
    new-array v6, v8, [Ljava/lang/Class;

    .line 67502122
    new-array v9, v8, [Ljava/util/List;

    .line 67502124
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67502127
    move-result-object v10

    .line 67502128
    aput-object v10, v9, v7

    .line 67502130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502133
    move-result-object v9

    .line 67502134
    aput-object v9, v6, v7

    .line 67502136
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502139
    move-result-object v5

    .line 67502140
    const-string v6, "request"

    .line 67502142
    new-array v9, v8, [Ljava/lang/Class;

    .line 67502144
    aput-object v2, v9, v7

    .line 67502146
    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502149
    move-result-object v1

    .line 67502150
    new-array v6, v7, [Ljava/lang/Class;

    .line 67502152
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67502155
    move-result-object v0

    .line 67502156
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 67502159
    new-array v6, v7, [Ljava/lang/Object;

    .line 67502161
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502164
    move-result-object v0

    .line 67502165
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502167
    aput-object p0, v4, v7

    .line 67502169
    aput-object p2, v4, v8

    .line 67502171
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    move-result-object p0

    .line 67502175
    new-array p2, v8, [Ljava/lang/Object;

    .line 67502177
    new-array v0, v8, [Ljava/util/List;

    .line 67502179
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67502182
    move-result-object p1

    .line 67502183
    aput-object p1, v0, v7

    .line 67502185
    aput-object v0, p2, v7

    .line 67502187
    invoke-virtual {v5, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502190
    move-result-object p0

    .line 67502191
    new-array p1, v8, [Ljava/lang/Object;

    .line 67502193
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502196
    move-result-object p2

    .line 67502197
    new-array v0, v8, [Ljava/lang/Class;

    .line 67502199
    aput-object v2, v0, v7

    .line 67502201
    invoke-static {p2, v0, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67502204
    move-result-object p2

    .line 67502205
    aput-object p2, p1, v7

    .line 67502207
    invoke-static {p0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/b$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_82} :catch_83

    .line 67502210
    goto :goto_87

    .line 67502211
    :catch_83
    move-exception p0

    .line 67502212
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502215
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/a;)V
    .registers 15

    .prologue
    .line 67502080
    :try_start_0
    const-string v0, "com.bytedance.ies.ezpermission.EzPermission"

    .line 67502081
    .line 67502082
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    const-string v1, "com.bytedance.ies.ezpermission.core.EzPermissionRequestBuilder"

    .line 67502087
    .line 67502088
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v1

    .line 67502092
    const-string v2, "com.bytedance.ies.ezpermission.core.PermissionResultListener"

    .line 67502093
    .line 67502094
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v2

    .line 67502098
    const-string/jumbo v3, "with"

    .line 67502099
    .line 67502100
    .line 67502101
    const/4 v4, 0x2

    .line 67502102
    new-array v5, v4, [Ljava/lang/Class;

    .line 67502103
    .line 67502104
    const-class v6, Landroid/app/Activity;

    .line 67502105
    .line 67502106
    const/4 v7, 0x0

    .line 67502107
    aput-object v6, v5, v7

    .line 67502108
    .line 67502109
    const-class v6, Lcom/bytedance/bpea/basics/Cert;

    .line 67502110
    .line 67502111
    const/4 v8, 0x1

    .line 67502112
    aput-object v6, v5, v8

    .line 67502113
    .line 67502114
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v3

    .line 67502118
    const-string v5, "permissions"

    .line 67502119
    .line 67502120
    new-array v6, v8, [Ljava/lang/Class;

    .line 67502121
    .line 67502122
    new-array v9, v8, [Ljava/util/List;

    .line 67502123
    .line 67502124
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v10

    .line 67502128
    aput-object v10, v9, v7

    .line 67502129
    .line 67502130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v9

    .line 67502134
    aput-object v9, v6, v7

    .line 67502135
    .line 67502136
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v5

    .line 67502140
    const-string v6, "request"

    .line 67502141
    .line 67502142
    new-array v9, v8, [Ljava/lang/Class;

    .line 67502143
    .line 67502144
    aput-object v2, v9, v7

    .line 67502145
    .line 67502146
    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v1

    .line 67502150
    new-array v6, v7, [Ljava/lang/Class;

    .line 67502151
    .line 67502152
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 67502157
    .line 67502158
    .line 67502159
    new-array v6, v7, [Ljava/lang/Object;

    .line 67502160
    .line 67502161
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502166
    .line 67502167
    aput-object p0, v4, v7

    .line 67502168
    .line 67502169
    aput-object p2, v4, v8

    .line 67502170
    .line 67502171
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p0

    .line 67502175
    new-array p2, v8, [Ljava/lang/Object;

    .line 67502176
    .line 67502177
    new-array v0, v8, [Ljava/util/List;

    .line 67502178
    .line 67502179
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p1

    .line 67502183
    aput-object p1, v0, v7

    .line 67502184
    .line 67502185
    aput-object v0, p2, v7

    .line 67502186
    .line 67502187
    invoke-virtual {v5, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p0

    .line 67502191
    new-array p1, v8, [Ljava/lang/Object;

    .line 67502192
    .line 67502193
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p2

    .line 67502197
    new-array v0, v8, [Ljava/lang/Class;

    .line 67502198
    .line 67502199
    aput-object v2, v0, v7

    .line 67502200
    .line 67502201
    invoke-static {p2, v0, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p2

    .line 67502205
    aput-object p2, p1, v7

    .line 67502206
    .line 67502207
    invoke-static {p0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/b$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_82} :catch_83

    .line 67502208
    .line 67502209
    .line 67502210
    goto :goto_87

    .line 67502211
    :catch_83
    move-exception p0

    .line 67502212
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502213
    .line 67502214
    .line 67502215
    :goto_87
    return-void
.end method


