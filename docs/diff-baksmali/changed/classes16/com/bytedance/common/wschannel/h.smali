## classes16/com/bytedance/common/wschannel/h.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a1a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/common/wschannel/h;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a1a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/common/wschannel/h;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973830
    move-result-object p1

    .line 16973831
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 16973833
    const-class v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->i:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 16973838
    if-nez v1, :cond_17

    .line 16973840
    new-instance v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 16973842
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;-><init>(Landroid/content/Context;)V

    .line 16973845
    sput-object v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->i:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 16973847
    :cond_17
    sget-object p1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->i:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1d

    .line 16973849
    monitor-exit v0

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-class v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->i:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 16973837
    .line 16973838
    if-nez v1, :cond_17

    .line 16973839
    .line 16973840
    new-instance v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;-><init>(Landroid/content/Context;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sput-object v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->i:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->i:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1d

    .line 16973848
    .line 16973849
    monitor-exit v0

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 16973851
    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p1
.end method


.method public static b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/wschannel/h;->b:Lcom/bytedance/common/wschannel/h;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/bytedance/common/wschannel/h;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/common/wschannel/h;->b:Lcom/bytedance/common/wschannel/h;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/common/wschannel/h;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/common/wschannel/h;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/common/wschannel/h;->b:Lcom/bytedance/common/wschannel/h;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/common/wschannel/h;->b:Lcom/bytedance/common/wschannel/h;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/wschannel/h;->b:Lcom/bytedance/common/wschannel/h;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/common/wschannel/h;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/common/wschannel/h;->b:Lcom/bytedance/common/wschannel/h;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/common/wschannel/h;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/common/wschannel/h;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/common/wschannel/h;->b:Lcom/bytedance/common/wschannel/h;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/common/wschannel/h;->b:Lcom/bytedance/common/wschannel/h;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final a()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final a()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 262151
    const-string v2, "auto_connect_disabled"

    .line 262153
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_14

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    :try_start_14
    new-instance v2, Lorg/json/JSONArray;

    .line 262166
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 262169
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 262173
    move-result v3

    .line 262174
    if-ge v1, v3, :cond_2e

    .line 262176
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 262179
    move-result v3

    .line 262180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    add-int/lit8 v1, v1, 0x1

    .line 262189
    goto :goto_1a

    .line 262190
    :cond_2e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_31} :catch_31

    .line 262193
    :catch_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 262150
    .line 262151
    const-string v2, "auto_connect_disabled"

    .line 262152
    .line 262153
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_14

    .line 262162
    .line 262163
    return-object v0

    .line 262164
    :cond_14
    :try_start_14
    new-instance v2, Lorg/json/JSONArray;

    .line 262165
    .line 262166
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-ge v1, v3, :cond_2e

    .line 262175
    .line 262176
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    add-int/lit8 v1, v1, 0x1

    .line 262188
    .line 262189
    goto :goto_1a

    .line 262190
    :cond_2e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_31} :catch_31

    .line 262191
    .line 262192
    .line 262193
    :catch_31
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 131074
    const-string v1, "frontier_enabled"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 131073
    .line 131074
    const-string v1, "frontier_enabled"

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


