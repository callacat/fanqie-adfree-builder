## classes15/com/bytedance/android/live/livelite/network/NetworkGson$instance$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget v0, Lev/a;->a:I

    .line 262146
    sget-object v0, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 262148
    sget-object v1, Lev/a$a;->a:Lcom/google/gson/GsonBuilder;

    .line 262150
    const-class v2, Lcom/bytedance/android/live/livelite/network/BaseResponse;

    .line 262152
    new-instance v3, Lcom/bytedance/android/live/livelite/network/BaseResponseTypeAdapter;

    .line 262154
    invoke-direct {v3, v0}, Lcom/bytedance/android/live/livelite/network/BaseResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 262157
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262160
    move-result-object v1

    .line 262161
    const-class v2, Lcom/bytedance/android/live/livelite/network/g;

    .line 262163
    new-instance v3, Lcom/bytedance/android/live/livelite/network/ResponseTypeAdapter;

    .line 262165
    invoke-direct {v3, v0}, Lcom/bytedance/android/live/livelite/network/ResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 262168
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262171
    move-result-object v1

    .line 262172
    const-class v2, Lcom/bytedance/android/live/livelite/network/BaseListResponse;

    .line 262174
    new-instance v3, Lcom/bytedance/android/live/livelite/network/BaseListResponseTypeAdapter;

    .line 262176
    invoke-direct {v3, v0}, Lcom/bytedance/android/live/livelite/network/BaseListResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 262179
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262182
    move-result-object v1

    .line 262183
    const-class v2, Lcom/bytedance/android/live/livelite/network/c;

    .line 262185
    new-instance v3, Lcom/bytedance/android/live/livelite/network/ListResponseTypeAdapter;

    .line 262187
    invoke-direct {v3, v0}, Lcom/bytedance/android/live/livelite/network/ListResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 262190
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget v0, Lev/a;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 262147
    .line 262148
    sget-object v1, Lev/a$a;->a:Lcom/google/gson/GsonBuilder;

    .line 262149
    .line 262150
    const-class v2, Lcom/bytedance/android/live/livelite/network/BaseResponse;

    .line 262151
    .line 262152
    new-instance v3, Lcom/bytedance/android/live/livelite/network/BaseResponseTypeAdapter;

    .line 262153
    .line 262154
    invoke-direct {v3, v0}, Lcom/bytedance/android/live/livelite/network/BaseResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-class v2, Lcom/bytedance/android/live/livelite/network/g;

    .line 262162
    .line 262163
    new-instance v3, Lcom/bytedance/android/live/livelite/network/ResponseTypeAdapter;

    .line 262164
    .line 262165
    invoke-direct {v3, v0}, Lcom/bytedance/android/live/livelite/network/ResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-class v2, Lcom/bytedance/android/live/livelite/network/BaseListResponse;

    .line 262173
    .line 262174
    new-instance v3, Lcom/bytedance/android/live/livelite/network/BaseListResponseTypeAdapter;

    .line 262175
    .line 262176
    invoke-direct {v3, v0}, Lcom/bytedance/android/live/livelite/network/BaseListResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const-class v2, Lcom/bytedance/android/live/livelite/network/c;

    .line 262184
    .line 262185
    new-instance v3, Lcom/bytedance/android/live/livelite/network/ListResponseTypeAdapter;

    .line 262186
    .line 262187
    invoke-direct {v3, v0}, Lcom/bytedance/android/live/livelite/network/ListResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


