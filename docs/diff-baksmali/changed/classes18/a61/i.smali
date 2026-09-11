## classes18/a61/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;[Landroid/webkit/WebMessagePort;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;[Landroid/webkit/WebMessagePort;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La61/i;->b:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 33619970
    iput-object p2, p0, La61/i;->a:[Landroid/webkit/WebMessagePort;

    .line 33619972
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;[Landroid/webkit/WebMessagePort;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La61/i;->b:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La61/i;->a:[Landroid/webkit/WebMessagePort;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
[MOD-CHANGED]
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const-string p2, "__port_init__"

    .line 33882125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882128
    move-result p2

    .line 33882129
    if-eqz p2, :cond_22

    .line 33882131
    iget-object p1, p0, La61/i;->b:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 33882133
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882135
    iget-object v0, p1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 33882137
    new-instance v1, La61/d;

    .line 33882139
    invoke-direct {v1, p1, p2}, La61/d;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;)V

    .line 33882142
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    const-string p2, "__port_init_next__"

    .line 33882148
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_39

    .line 33882154
    iget-object p1, p0, La61/i;->b:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 33882156
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882158
    iget-object v0, p1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 33882160
    new-instance v1, La61/d;

    .line 33882162
    invoke-direct {v1, p1, p2}, La61/d;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;)V

    .line 33882165
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    const-string p2, "__channel_ack__"

    .line 33882171
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_4b

    .line 33882177
    iget-object p1, p0, La61/i;->b:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 33882179
    iget-object p2, p0, La61/i;->a:[Landroid/webkit/WebMessagePort;

    .line 33882181
    const/4 v0, 0x0

    .line 33882182
    aget-object p2, p2, v0

    .line 33882184
    iput-object p2, p1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->c:Landroid/webkit/WebMessagePort;

    .line 33882186
    return-void

    .line 33882187
    :cond_4b
    iget-object p2, p0, La61/i;->b:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 33882189
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->b:Lcom/bytedance/pia/core/utils/a;

    .line 33882191
    invoke-virtual {p2, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const-string p2, "__port_init__"

    .line 33882124
    .line 33882125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    if-eqz p2, :cond_22

    .line 33882130
    .line 33882131
    iget-object p1, p0, La61/i;->b:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 33882132
    .line 33882133
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    iget-object v0, p1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 33882136
    .line 33882137
    new-instance v1, La61/d;

    .line 33882138
    .line 33882139
    invoke-direct {v1, p1, p2}, La61/d;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 33882143
    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    const-string p2, "__port_init_next__"

    .line 33882147
    .line 33882148
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_39

    .line 33882153
    .line 33882154
    iget-object p1, p0, La61/i;->b:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 33882155
    .line 33882156
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882157
    .line 33882158
    iget-object v0, p1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 33882159
    .line 33882160
    new-instance v1, La61/d;

    .line 33882161
    .line 33882162
    invoke-direct {v1, p1, p2}, La61/d;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    const-string p2, "__channel_ack__"

    .line 33882170
    .line 33882171
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_4b

    .line 33882176
    .line 33882177
    iget-object p1, p0, La61/i;->b:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 33882178
    .line 33882179
    iget-object p2, p0, La61/i;->a:[Landroid/webkit/WebMessagePort;

    .line 33882180
    .line 33882181
    const/4 v0, 0x0

    .line 33882182
    aget-object p2, p2, v0

    .line 33882183
    .line 33882184
    iput-object p2, p1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->c:Landroid/webkit/WebMessagePort;

    .line 33882185
    .line 33882186
    return-void

    .line 33882187
    :cond_4b
    iget-object p2, p0, La61/i;->b:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 33882188
    .line 33882189
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->b:Lcom/bytedance/pia/core/utils/a;

    .line 33882190
    .line 33882191
    invoke-virtual {p2, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


