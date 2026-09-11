## classes21/com/dragon/read/base/util/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/util/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/util/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/util/l$a;->a:Lcom/dragon/read/base/util/l;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/util/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/util/l$a;->a:Lcom/dragon/read/base/util/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_51

    .line 33882118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    move-result p2

    .line 33882131
    if-nez p2, :cond_16

    .line 33882133
    goto :goto_51

    .line 33882134
    :cond_16
    const-string p2, "connectivity"

    .line 33882136
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33882142
    const/4 p2, 0x0

    .line 33882143
    if-nez p1, :cond_27

    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/base/util/l$a;->a:Lcom/dragon/read/base/util/l;

    .line 33882147
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/util/l;->g0(Z)V

    .line 33882150
    return-void

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v0, "default"

    .line 33882157
    if-eqz p1, :cond_44

    .line 33882159
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_44

    .line 33882165
    const-string/jumbo p1, "\u7f51\u7edc\u94fe\u63a5\u72b6\u6001\u53d8\u5316\uff0c\u5df2\u8fde\u63a5"

    .line 33882168
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882170
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    iget-object p1, p0, Lcom/dragon/read/base/util/l$a;->a:Lcom/dragon/read/base/util/l;

    .line 33882175
    const/4 p2, 0x1

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/util/l;->g0(Z)V

    .line 33882179
    goto :goto_51

    .line 33882180
    :cond_44
    const-string/jumbo p1, "\u7f51\u7edc\u94fe\u63a5\u72b6\u6001\u53d8\u5316\uff0c\u672a\u8fde\u63a5"

    .line 33882183
    new-array v1, p2, [Ljava/lang/Object;

    .line 33882185
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    iget-object p1, p0, Lcom/dragon/read/base/util/l$a;->a:Lcom/dragon/read/base/util/l;

    .line 33882190
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/util/l;->g0(Z)V

    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_51

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882126
    .line 33882127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    if-nez p2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_51

    .line 33882134
    :cond_16
    const-string p2, "connectivity"

    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33882141
    .line 33882142
    const/4 p2, 0x0

    .line 33882143
    if-nez p1, :cond_27

    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/base/util/l$a;->a:Lcom/dragon/read/base/util/l;

    .line 33882146
    .line 33882147
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/util/l;->g0(Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    return-void

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v0, "default"

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_44

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_44

    .line 33882164
    .line 33882165
    const-string/jumbo p1, "\u7f51\u7edc\u94fe\u63a5\u72b6\u6001\u53d8\u5316\uff0c\u5df2\u8fde\u63a5"

    .line 33882166
    .line 33882167
    .line 33882168
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lcom/dragon/read/base/util/l$a;->a:Lcom/dragon/read/base/util/l;

    .line 33882174
    .line 33882175
    const/4 p2, 0x1

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/util/l;->g0(Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_51

    .line 33882180
    :cond_44
    const-string/jumbo p1, "\u7f51\u7edc\u94fe\u63a5\u72b6\u6001\u53d8\u5316\uff0c\u672a\u8fde\u63a5"

    .line 33882181
    .line 33882182
    .line 33882183
    new-array v1, p2, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p1, p0, Lcom/dragon/read/base/util/l$a;->a:Lcom/dragon/read/base/util/l;

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/util/l;->g0(Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method


