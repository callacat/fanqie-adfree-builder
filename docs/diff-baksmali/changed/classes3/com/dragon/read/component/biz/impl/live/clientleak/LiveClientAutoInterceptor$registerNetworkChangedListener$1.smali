## classes3/com/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object p1

    .line 33882119
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882121
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_41

    .line 33882127
    invoke-static {}, Lcom/dragon/read/util/e4;->a()I

    .line 33882130
    move-result p1

    .line 33882131
    sget p2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 33882133
    if-eq p2, p1, :cond_19

    .line 33882135
    const/4 p2, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p2, 0x0

    .line 33882138
    :goto_1a
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 33882140
    sput p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 33882142
    if-eqz p2, :cond_41

    .line 33882144
    sget p2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 33882146
    const/4 v0, 0x2

    .line 33882147
    if-eq p2, v0, :cond_2c

    .line 33882149
    sget-object p2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882151
    const/16 v0, 0xd7c

    .line 33882153
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882156
    :cond_2c
    sget-object p2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 33882158
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882160
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;

    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    new-instance p1, Lcom/dragon/read/component/biz/impl/live/clientleak/c;

    .line 33882171
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882174
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882120
    .line 33882121
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_41

    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/dragon/read/util/e4;->a()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    sget p2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 33882132
    .line 33882133
    if-eq p2, p1, :cond_19

    .line 33882134
    .line 33882135
    const/4 p2, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p2, 0x0

    .line 33882138
    :goto_1a
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 33882139
    .line 33882140
    sput p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 33882141
    .line 33882142
    if-eqz p2, :cond_41

    .line 33882143
    .line 33882144
    sget p2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 33882145
    .line 33882146
    const/4 v0, 0x2

    .line 33882147
    if-eq p2, v0, :cond_2c

    .line 33882148
    .line 33882149
    sget-object p2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882150
    .line 33882151
    const/16 v0, 0xd7c

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    sget-object p2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 33882157
    .line 33882158
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882159
    .line 33882160
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;

    .line 33882161
    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1$onReceive$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p1, Lcom/dragon/read/component/biz/impl/live/clientleak/c;

    .line 33882170
    .line 33882171
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


