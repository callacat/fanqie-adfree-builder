## classes18/com/bytedance/sdk/xbridge/cn/app/AppInfo.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->is_install:Ljava/lang/Number;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->version_code:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->version_name:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->is_install:Ljava/lang/Number;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->version_code:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->version_name:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public convert()Ljava/util/Map;
[MOD-CHANGED]
.method public convert()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->is_install()Ljava/lang/Number;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, ""

    .line 262155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    const-string v3, "is_install"

    .line 262160
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->getVersion_code()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    const-string/jumbo v3, "version_code"

    .line 262173
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->getVersion_name()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    const-string/jumbo v2, "version_name"

    .line 262186
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public convert()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->is_install()Ljava/lang/Number;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, ""

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    const-string v3, "is_install"

    .line 262159
    .line 262160
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->getVersion_code()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const-string/jumbo v3, "version_code"

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->getVersion_name()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-string/jumbo v2, "version_name"

    .line 262184
    .line 262185
    .line 262186
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


.method public getVersion_code()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersion_code()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->version_code:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersion_code()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->version_code:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersion_name()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersion_name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->version_name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersion_name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->version_name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public is_install()Ljava/lang/Number;
[MOD-CHANGED]
.method public is_install()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->is_install:Ljava/lang/Number;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public is_install()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->is_install:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method


.method public setVersion_code(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVersion_code(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->version_code:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVersion_code(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->version_code:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVersion_name(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVersion_name(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->version_name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVersion_name(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->version_name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public set_install(Ljava/lang/Number;)V
[MOD-CHANGED]
.method public set_install(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->is_install:Ljava/lang/Number;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public set_install(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->is_install:Ljava/lang/Number;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "is_install"

    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->is_install()Ljava/lang/Number;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    const-string/jumbo v1, "version_code"

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->getVersion_code()Ljava/lang/String;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    const-string/jumbo v1, "version_name"

    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->getVersion_name()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "is_install"

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->is_install()Ljava/lang/Number;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    const-string/jumbo v1, "version_code"

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->getVersion_code()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    const-string/jumbo v1, "version_name"

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->getVersion_name()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


