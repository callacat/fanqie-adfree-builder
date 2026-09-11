## classes/com/bytedance/ies/web/jsbridge2/PermissionConfigRepository$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$2;->val$initCallback:Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$2;->val$initCallback:Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$2;->val$initCallback:Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;->onInitialized()V

    .line 262151
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 262153
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchCallbackMap:Ljava/util/Map;

    .line 262155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_37

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Ljava/util/Map$Entry;

    .line 262175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 262181
    if-eqz v1, :cond_13

    .line 262183
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262186
    move-result-object v2

    .line 262187
    if-eqz v2, :cond_13

    .line 262189
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262192
    move-result-object v1

    .line 262193
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;

    .line 262195
    invoke-interface {v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;->onPermissionConfigFetched()V
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    .line 262198
    goto :goto_13

    .line 262199
    :catchall_37
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$2;->val$initCallback:Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;->onInitialized()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchCallbackMap:Ljava/util/Map;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_37

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Ljava/util/Map$Entry;

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 262180
    .line 262181
    if-eqz v1, :cond_13

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    if-eqz v2, :cond_13

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;

    .line 262194
    .line 262195
    invoke-interface {v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;->onPermissionConfigFetched()V
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    .line 262196
    .line 262197
    .line 262198
    goto :goto_13

    .line 262199
    :catchall_37
    :cond_37
    return-void
.end method


