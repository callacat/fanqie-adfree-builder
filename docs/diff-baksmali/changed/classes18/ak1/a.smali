## classes18/ak1/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x899c7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lak1/a;

    .line 262152
    invoke-direct {v0}, Lak1/a;-><init>()V

    .line 262155
    sput-object v0, Lak1/a;->a:Lak1/a;

    .line 262157
    new-instance v0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 262159
    const-wide/16 v2, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/16 v7, 0xf

    .line 262166
    const/4 v8, 0x0

    .line 262167
    move-object v1, v0

    .line 262168
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;-><init>(JIFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262171
    sput-object v0, Lak1/a;->b:Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 262173
    new-instance v0, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 262175
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262178
    move-result-object v1

    .line 262179
    const/16 v2, 0x7530

    .line 262181
    const/16 v3, 0x20

    .line 262183
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;I)V

    .line 262186
    sput-object v0, Lak1/a;->c:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 262188
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262190
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262193
    sput-object v0, Lak1/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x899c7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lak1/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lak1/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lak1/a;->a:Lak1/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 262158
    .line 262159
    const-wide/16 v2, 0x0

    .line 262160
    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/16 v7, 0xf

    .line 262165
    .line 262166
    const/4 v8, 0x0

    .line 262167
    move-object v1, v0

    .line 262168
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;-><init>(JIFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lak1/a;->b:Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 262172
    .line 262173
    new-instance v0, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 262174
    .line 262175
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const/16 v2, 0x7530

    .line 262180
    .line 262181
    const/16 v3, 0x20

    .line 262182
    .line 262183
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;I)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lak1/a;->c:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 262187
    .line 262188
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262189
    .line 262190
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lak1/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262194
    .line 262195
    return-void
.end method


.method public static a()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static a()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lak1/a;->e:Lkotlin/jvm/functions/Function0;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_1a

    .line 262158
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string/jumbo v1, "\u4ece ConfigProvider \u4e2d\u83b7\u53d6\u914d\u7f6e\u6210\u529f"

    .line 262166
    invoke-static {v1}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 262169
    goto :goto_25

    .line 262170
    :cond_1a
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const-string/jumbo v1, "\u4ece ConfigProvider \u4e2d\u83b7\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 262178
    invoke-static {v1}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lak1/a;->e:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_1a

    .line 262157
    .line 262158
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string/jumbo v1, "\u4ece ConfigProvider \u4e2d\u83b7\u53d6\u914d\u7f6e\u6210\u529f"

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_25

    .line 262170
    :cond_1a
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const-string/jumbo v1, "\u4ece ConfigProvider \u4e2d\u83b7\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


.method public static b()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static b()Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 262147
    const-string v2, "cert_config"

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_16

    .line 262158
    const-string/jumbo v2, "pasteboard"

    .line 262161
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v0

    .line 262167
    :goto_17
    if-nez v1, :cond_25

    .line 262169
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 262171
    const-string/jumbo v2, "\u4ece TMConfig \u4e2d\u83b7\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v2}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 262183
    const-string/jumbo v3, "\u4ece TMConfig \u4e2d\u83b7\u53d6\u914d\u7f6e\u6210\u529f"

    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {v3}, Lfl1/b;->f(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 262192
    move-object v0, v1

    .line 262193
    goto :goto_3d

    .line 262194
    :catchall_32
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 262196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    const-string/jumbo v1, "parse config failed"

    .line 262202
    invoke-static {v1}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 262205
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 262146
    .line 262147
    const-string v2, "cert_config"

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_16

    .line 262157
    .line 262158
    const-string/jumbo v2, "pasteboard"

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v0

    .line 262167
    :goto_17
    if-nez v1, :cond_25

    .line 262168
    .line 262169
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 262170
    .line 262171
    const-string/jumbo v2, "\u4ece TMConfig \u4e2d\u83b7\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v2}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :cond_25
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 262182
    .line 262183
    const-string/jumbo v3, "\u4ece TMConfig \u4e2d\u83b7\u53d6\u914d\u7f6e\u6210\u529f"

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v3}, Lfl1/b;->f(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 262190
    .line 262191
    .line 262192
    move-object v0, v1

    .line 262193
    goto :goto_3d

    .line 262194
    :catchall_32
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 262195
    .line 262196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    const-string/jumbo v1, "parse config failed"

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v1}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->a:Ljava/util/Map;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 16973842
    if-nez p0, :cond_16

    .line 16973844
    :cond_14
    sget-object p0, Lak1/a;->b:Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 16973846
    :cond_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->a:Ljava/util/Map;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 16973841
    .line 16973842
    if-nez p0, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    sget-object p0, Lak1/a;->b:Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 16973845
    .line 16973846
    :cond_16
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->a:Ljava/util/Map;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->a:Ljava/util/Map;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    goto :goto_14

    .line 17039369
    :cond_9
    new-instance v1, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x7

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    move-object v2, v1

    .line 17039377
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039380
    :goto_14
    iget v1, v1, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 17039382
    invoke-static {p0}, Lak1/a;->d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_23

    .line 17039388
    iget v2, p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 17039390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v2

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    :goto_24
    if-eqz v2, :cond_2c

    .line 17039398
    iget p0, p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 17039400
    if-nez p0, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move v1, p0

    .line 17039404
    :cond_2c
    :goto_2c
    and-int/lit16 p0, v1, 0x200

    .line 17039406
    if-eqz p0, :cond_31

    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_14

    .line 17039369
    :cond_9
    new-instance v1, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x7

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    move-object v2, v1

    .line 17039377
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    iget v1, v1, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lak1/a;->d(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_23

    .line 17039387
    .line 17039388
    iget v2, p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 17039389
    .line 17039390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    :goto_24
    if-eqz v2, :cond_2c

    .line 17039397
    .line 17039398
    iget p0, p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 17039399
    .line 17039400
    if-nez p0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move v1, p0

    .line 17039404
    :cond_2c
    :goto_2c
    and-int/lit16 p0, v1, 0x200

    .line 17039405
    .line 17039406
    if-eqz p0, :cond_31

    .line 17039407
    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    return v0
.end method


.method public static f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;
[MOD-CHANGED]
.method public static f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;
    .registers 11

    .prologue
    .line 17104896
    const-string/jumbo v0, "unit_disable"

    .line 17104899
    const-string v1, ""

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez p0, :cond_9

    .line 17104904
    return-object v2

    .line 17104905
    :cond_9
    :try_start_9
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104908
    move-result-object v3

    .line 17104909
    if-eqz v3, :cond_14

    .line 17104911
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17104914
    move-result v3

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104919
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104922
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v5, Ljava/lang/Iterable;

    .line 17104931
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v5

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_7c

    .line 17104939
    const-string v7, "enter_background_duration_threshold"

    .line 17104941
    if-eqz v6, :cond_69

    .line 17104943
    :try_start_2f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v6

    .line 17104947
    check-cast v6, Ljava/util/Map$Entry;

    .line 17104949
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    move-result-object v8

    .line 17104953
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    move-result v8

    .line 17104957
    if-nez v8, :cond_27

    .line 17104959
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104962
    move-result-object v8

    .line 17104963
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    move-result v7

    .line 17104967
    if-eqz v7, :cond_4a

    .line 17104969
    goto :goto_27

    .line 17104970
    :cond_4a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104973
    move-result-object v7

    .line 17104974
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    new-instance v8, Lcom/google/gson/Gson;

    .line 17104979
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 17104982
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104985
    move-result-object v6

    .line 17104986
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 17104988
    const-class v9, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 17104990
    invoke-virtual {v8, v6, v9}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104993
    move-result-object v6

    .line 17104994
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    goto :goto_27

    .line 17105001
    :cond_69
    invoke-virtual {p0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17105004
    move-result-object p0

    .line 17105005
    if-eqz p0, :cond_74

    .line 17105007
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17105010
    move-result p0

    .line 17105011
    goto :goto_76

    .line 17105012
    :cond_74
    const/16 p0, 0x7530

    .line 17105014
    :goto_76
    new-instance v0, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17105016
    invoke-direct {v0, v3, v4, p0}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;I)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_7b} :catch_7c

    .line 17105019
    move-object v2, v0

    .line 17105020
    :catch_7c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;
    .registers 11

    .prologue
    .line 17104896
    const-string/jumbo v0, "unit_disable"

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v1, ""

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez p0, :cond_9

    .line 17104903
    .line 17104904
    return-object v2

    .line 17104905
    :cond_9
    :try_start_9
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-eqz v3, :cond_14

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104918
    .line 17104919
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v5, Ljava/lang/Iterable;

    .line 17104930
    .line 17104931
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_7c

    .line 17104939
    const-string v7, "enter_background_duration_threshold"

    .line 17104940
    .line 17104941
    if-eqz v6, :cond_69

    .line 17104942
    .line 17104943
    :try_start_2f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    check-cast v6, Ljava/util/Map$Entry;

    .line 17104948
    .line 17104949
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v8

    .line 17104953
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v8

    .line 17104957
    if-nez v8, :cond_27

    .line 17104958
    .line 17104959
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v8

    .line 17104963
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v7

    .line 17104967
    if-eqz v7, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_27

    .line 17104970
    :cond_4a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v7

    .line 17104974
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v8, Lcom/google/gson/Gson;

    .line 17104978
    .line 17104979
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v6

    .line 17104986
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 17104987
    .line 17104988
    const-class v9, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 17104989
    .line 17104990
    invoke-virtual {v8, v6, v9}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v6

    .line 17104994
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_27

    .line 17105001
    :cond_69
    invoke-virtual {p0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    if-eqz p0, :cond_74

    .line 17105006
    .line 17105007
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p0

    .line 17105011
    goto :goto_76

    .line 17105012
    :cond_74
    const/16 p0, 0x7530

    .line 17105013
    .line 17105014
    :goto_76
    new-instance v0, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17105015
    .line 17105016
    invoke-direct {v0, v3, v4, p0}, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;-><init>(ILjava/util/Map;I)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_7b} :catch_7c

    .line 17105017
    .line 17105018
    .line 17105019
    move-object v2, v0

    .line 17105020
    :catch_7c
    return-object v2
.end method


