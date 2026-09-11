## classes16/yf0/c.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lyf0/c$a;

    .line 196613
    invoke-direct {v0, p0}, Lyf0/c$a;-><init>(Lyf0/c;)V

    .line 196616
    iput-object v0, p0, Lyf0/c;->a:Lyf0/c$a;

    .line 196618
    const-wide/16 v0, 0x0

    .line 196620
    iput-wide v0, p0, Lyf0/c;->b:J

    .line 196622
    iput-wide v0, p0, Lyf0/c;->c:J

    .line 196624
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 196629
    iput-object v0, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lyf0/c$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lyf0/c$a;-><init>(Lyf0/c;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lyf0/c;->a:Lyf0/c$a;

    .line 196617
    .line 196618
    const-wide/16 v0, 0x0

    .line 196619
    .line 196620
    iput-wide v0, p0, Lyf0/c;->b:J

    .line 196621
    .line 196622
    iput-wide v0, p0, Lyf0/c;->c:J

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882117
    if-eqz v0, :cond_d

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    if-nez v0, :cond_18

    .line 33882125
    :cond_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882134
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882136
    :cond_18
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_23

    .line 33882146
    return-void

    .line 33882147
    :cond_23
    if-eqz p2, :cond_6b

    .line 33882149
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882151
    if-eqz v0, :cond_2f

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882156
    move-result-object v0

    .line 33882157
    if-nez v0, :cond_3a

    .line 33882159
    :cond_2f
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882161
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882168
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882170
    :cond_3a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882173
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33882180
    move-result v0

    .line 33882181
    if-nez v0, :cond_48

    .line 33882183
    goto :goto_6b

    .line 33882184
    :cond_48
    :try_start_48
    new-instance v0, Landroid/content/ComponentName;

    .line 33882186
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 33882188
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882191
    new-instance p1, Lyf0/b$a;

    .line 33882193
    invoke-direct {p1}, Lyf0/b$a;-><init>()V

    .line 33882196
    const-string/jumbo v1, "ws_app"

    .line 33882199
    iput-object v1, p1, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33882201
    iput-object p2, p1, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33882203
    const/4 p2, 0x0

    .line 33882204
    iput p2, p1, Lyf0/b$a;->c:I

    .line 33882206
    iget-object p2, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882208
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 33882211
    invoke-virtual {p0, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_66
    .catchall {:try_start_48 .. :try_end_66} :catchall_67

    .line 33882214
    goto :goto_6b

    .line 33882215
    :catchall_67
    move-exception p1

    .line 33882216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_d

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    if-nez v0, :cond_18

    .line 33882124
    .line 33882125
    :cond_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882135
    .line 33882136
    :cond_18
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_23

    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :cond_23
    if-eqz p2, :cond_6b

    .line 33882148
    .line 33882149
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_2f

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    if-nez v0, :cond_3a

    .line 33882158
    .line 33882159
    :cond_2f
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882169
    .line 33882170
    :cond_3a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    if-nez v0, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_6b

    .line 33882184
    :cond_48
    :try_start_48
    new-instance v0, Landroid/content/ComponentName;

    .line 33882185
    .line 33882186
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 33882187
    .line 33882188
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance p1, Lyf0/b$a;

    .line 33882192
    .line 33882193
    invoke-direct {p1}, Lyf0/b$a;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    const-string/jumbo v1, "ws_app"

    .line 33882197
    .line 33882198
    .line 33882199
    iput-object v1, p1, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33882200
    .line 33882201
    iput-object p2, p1, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33882202
    .line 33882203
    const/4 p2, 0x0

    .line 33882204
    iput p2, p1, Lyf0/b$a;->c:I

    .line 33882205
    .line 33882206
    iget-object p2, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882207
    .line 33882208
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_66
    .catchall {:try_start_48 .. :try_end_66} :catchall_67

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_6b

    .line 33882215
    :catchall_67
    move-exception p1

    .line 33882216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final b(IILandroid/content/Context;)V
[MOD-CHANGED]
.method public final b(IILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593798
    :try_start_6
    new-instance v0, Landroid/content/ComponentName;

    .line 50593800
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 50593802
    invoke-direct {v0, p3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593805
    new-instance p3, Lyf0/b$a;

    .line 50593807
    invoke-direct {p3}, Lyf0/b$a;-><init>()V

    .line 50593810
    const-string/jumbo v1, "ws_app"

    .line 50593813
    iput-object v1, p3, Lyf0/b$a;->a:Ljava/lang/String;

    .line 50593815
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 50593817
    invoke-direct {v1, p1, p2}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    .line 50593820
    iput-object v1, p3, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 50593822
    const/16 p1, 0xd

    .line 50593824
    iput p1, p3, Lyf0/b$a;->c:I

    .line 50593826
    iget-object p1, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50593828
    invoke-virtual {p1, p3}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 50593831
    invoke-virtual {p0, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2b

    .line 50593834
    goto :goto_2f

    .line 50593835
    :catchall_2b
    move-exception p1

    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593839
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593796
    .line 50593797
    .line 50593798
    :try_start_6
    new-instance v0, Landroid/content/ComponentName;

    .line 50593799
    .line 50593800
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 50593801
    .line 50593802
    invoke-direct {v0, p3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p3, Lyf0/b$a;

    .line 50593806
    .line 50593807
    invoke-direct {p3}, Lyf0/b$a;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string/jumbo v1, "ws_app"

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object v1, p3, Lyf0/b$a;->a:Ljava/lang/String;

    .line 50593814
    .line 50593815
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 50593816
    .line 50593817
    invoke-direct {v1, p1, p2}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object v1, p3, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 50593821
    .line 50593822
    const/16 p1, 0xd

    .line 50593823
    .line 50593824
    iput p1, p3, Lyf0/b$a;->c:I

    .line 50593825
    .line 50593826
    iget-object p1, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p3}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2b

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_2f

    .line 50593835
    :catchall_2b
    move-exception p1

    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_6e

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_6e

    .line 33882117
    :cond_5
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882119
    if-eqz v0, :cond_f

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-nez v0, :cond_1a

    .line 33882127
    :cond_f
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882136
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882138
    :cond_1a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882141
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33882148
    move-result v0

    .line 33882149
    if-nez v0, :cond_28

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882154
    if-eqz v0, :cond_32

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    if-nez v0, :cond_3d

    .line 33882162
    :cond_32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882171
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882173
    :cond_3d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882176
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33882183
    move-result v0

    .line 33882184
    if-nez v0, :cond_4b

    .line 33882186
    goto :goto_6e

    .line 33882187
    :cond_4b
    :try_start_4b
    new-instance v0, Landroid/content/ComponentName;

    .line 33882189
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 33882191
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882194
    new-instance p1, Lyf0/b$a;

    .line 33882196
    invoke-direct {p1}, Lyf0/b$a;-><init>()V

    .line 33882199
    const-string/jumbo v1, "ws_app"

    .line 33882202
    iput-object v1, p1, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33882204
    iput-object p2, p1, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33882206
    const/4 p2, 0x4

    .line 33882207
    iput p2, p1, Lyf0/b$a;->c:I

    .line 33882209
    iget-object p2, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882211
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 33882214
    invoke-virtual {p0, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_69
    .catchall {:try_start_4b .. :try_end_69} :catchall_6a

    .line 33882217
    goto :goto_6e

    .line 33882218
    :catchall_6a
    move-exception p1

    .line 33882219
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_6e

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_6e

    .line 33882117
    :cond_5
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_f

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-nez v0, :cond_1a

    .line 33882126
    .line 33882127
    :cond_f
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882137
    .line 33882138
    :cond_1a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-nez v0, :cond_28

    .line 33882150
    .line 33882151
    return-void

    .line 33882152
    :cond_28
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_32

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    if-nez v0, :cond_3d

    .line 33882161
    .line 33882162
    :cond_32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882172
    .line 33882173
    :cond_3d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-nez v0, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_6e

    .line 33882187
    :cond_4b
    :try_start_4b
    new-instance v0, Landroid/content/ComponentName;

    .line 33882188
    .line 33882189
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 33882190
    .line 33882191
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance p1, Lyf0/b$a;

    .line 33882195
    .line 33882196
    invoke-direct {p1}, Lyf0/b$a;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    const-string/jumbo v1, "ws_app"

    .line 33882200
    .line 33882201
    .line 33882202
    iput-object v1, p1, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33882203
    .line 33882204
    iput-object p2, p1, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33882205
    .line 33882206
    const/4 p2, 0x4

    .line 33882207
    iput p2, p1, Lyf0/b$a;->c:I

    .line 33882208
    .line 33882209
    iget-object p2, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882210
    .line 33882211
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p0, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_69
    .catchall {:try_start_4b .. :try_end_69} :catchall_6a

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_6e

    .line 33882218
    :catchall_6a
    move-exception p1

    .line 33882219
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final d(Landroid/content/Context;ZZ)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;ZZ)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_b

    .line 50528258
    new-instance p2, Lyf0/d;

    .line 50528260
    invoke-direct {p2, p0, p1, p3}, Lyf0/d;-><init>(Lyf0/c;Landroid/content/Context;Z)V

    .line 50528263
    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 50528266
    goto :goto_13

    .line 50528267
    :cond_b
    new-instance p2, Lyf0/c$b;

    .line 50528269
    invoke-direct {p2, p1}, Lyf0/c$b;-><init>(Landroid/content/Context;)V

    .line 50528272
    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 50528275
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;ZZ)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_b

    .line 50528257
    .line 50528258
    new-instance p2, Lyf0/d;

    .line 50528259
    .line 50528260
    invoke-direct {p2, p0, p1, p3}, Lyf0/d;-><init>(Lyf0/c;Landroid/content/Context;Z)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 50528264
    .line 50528265
    .line 50528266
    goto :goto_13

    .line 50528267
    :cond_b
    new-instance p2, Lyf0/c$b;

    .line 50528268
    .line 50528269
    invoke-direct {p2, p1}, Lyf0/c$b;-><init>(Landroid/content/Context;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :goto_13
    return-void
.end method


.method public final e(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final e(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882118
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882120
    if-eqz v0, :cond_10

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    if-nez v0, :cond_1b

    .line 33882128
    :cond_10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882130
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882137
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882139
    :cond_1b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882142
    :try_start_1e
    new-instance v0, Landroid/content/ComponentName;

    .line 33882144
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 33882146
    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882149
    new-instance p2, Lyf0/b$a;

    .line 33882151
    invoke-direct {p2}, Lyf0/b$a;-><init>()V

    .line 33882154
    const-string/jumbo v1, "ws_app"

    .line 33882157
    iput-object v1, p2, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33882159
    new-instance v1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    .line 33882161
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/model/IntegerParcelable;-><init>(I)V

    .line 33882164
    iput-object v1, p2, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33882166
    const/4 p1, 0x1

    .line 33882167
    iput p1, p2, Lyf0/b$a;->c:I

    .line 33882169
    iget-object p1, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882171
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 33882174
    invoke-virtual {p0, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_41
    .catchall {:try_start_1e .. :try_end_41} :catchall_42

    .line 33882177
    goto :goto_46

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_10

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    if-nez v0, :cond_1b

    .line 33882127
    .line 33882128
    :cond_10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882138
    .line 33882139
    :cond_1b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882140
    .line 33882141
    .line 33882142
    :try_start_1e
    new-instance v0, Landroid/content/ComponentName;

    .line 33882143
    .line 33882144
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 33882145
    .line 33882146
    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance p2, Lyf0/b$a;

    .line 33882150
    .line 33882151
    invoke-direct {p2}, Lyf0/b$a;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    const-string/jumbo v1, "ws_app"

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object v1, p2, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    new-instance v1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    .line 33882160
    .line 33882161
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/model/IntegerParcelable;-><init>(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object v1, p2, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33882165
    .line 33882166
    const/4 p1, 0x1

    .line 33882167
    iput p1, p2, Lyf0/b$a;->c:I

    .line 33882168
    .line 33882169
    iget-object p1, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_41
    .catchall {:try_start_1e .. :try_end_41} :catchall_42

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_46

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


.method public final f(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lyf0/c;->o(ILandroid/content/Context;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lyf0/c;->o(ILandroid/content/Context;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final g(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lyf0/c;->d(Landroid/content/Context;ZZ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lyf0/c;->d(Landroid/content/Context;ZZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final h(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final h(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lyf0/c;->o(ILandroid/content/Context;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lyf0/c;->o(ILandroid/content/Context;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final i(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final i(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33816581
    if-eqz v0, :cond_d

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-nez v0, :cond_18

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816591
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816598
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33816600
    :cond_18
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816603
    invoke-static {p2}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33816610
    move-result v0

    .line 33816611
    if-nez v0, :cond_26

    .line 33816613
    return-void

    .line 33816614
    :cond_26
    new-instance v0, Lyf0/f;

    .line 33816616
    invoke-direct {v0, p2, p1}, Lyf0/f;-><init>(Landroid/content/Context;I)V

    .line 33816619
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_d

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-nez v0, :cond_18

    .line 33816588
    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33816599
    .line 33816600
    :cond_18
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p2}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-nez v0, :cond_26

    .line 33816612
    .line 33816613
    return-void

    .line 33816614
    :cond_26
    new-instance v0, Lyf0/f;

    .line 33816615
    .line 33816616
    invoke-direct {v0, p2, p1}, Lyf0/f;-><init>(Landroid/content/Context;I)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final j(IILandroid/content/Context;)V
[MOD-CHANGED]
.method public final j(IILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593798
    :try_start_6
    new-instance v0, Landroid/content/ComponentName;

    .line 50593800
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 50593802
    invoke-direct {v0, p3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593805
    new-instance p3, Lyf0/b$a;

    .line 50593807
    invoke-direct {p3}, Lyf0/b$a;-><init>()V

    .line 50593810
    const-string/jumbo v1, "ws_app"

    .line 50593813
    iput-object v1, p3, Lyf0/b$a;->a:Ljava/lang/String;

    .line 50593815
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 50593817
    invoke-direct {v1, p1, p2}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    .line 50593820
    iput-object v1, p3, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 50593822
    const/16 p1, 0xc

    .line 50593824
    iput p1, p3, Lyf0/b$a;->c:I

    .line 50593826
    iget-object p1, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50593828
    invoke-virtual {p1, p3}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 50593831
    invoke-virtual {p0, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2b

    .line 50593834
    goto :goto_2f

    .line 50593835
    :catchall_2b
    move-exception p1

    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593839
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(IILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593796
    .line 50593797
    .line 50593798
    :try_start_6
    new-instance v0, Landroid/content/ComponentName;

    .line 50593799
    .line 50593800
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 50593801
    .line 50593802
    invoke-direct {v0, p3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p3, Lyf0/b$a;

    .line 50593806
    .line 50593807
    invoke-direct {p3}, Lyf0/b$a;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string/jumbo v1, "ws_app"

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object v1, p3, Lyf0/b$a;->a:Ljava/lang/String;

    .line 50593814
    .line 50593815
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 50593816
    .line 50593817
    invoke-direct {v1, p1, p2}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object v1, p3, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 50593821
    .line 50593822
    const/16 p1, 0xc

    .line 50593823
    .line 50593824
    iput p1, p3, Lyf0/b$a;->c:I

    .line 50593825
    .line 50593826
    iget-object p1, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p3}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2b

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_2f

    .line 50593835
    :catchall_2b
    move-exception p1

    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    return-void
.end method


.method public final k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public final k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_4a

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_4a

    .line 33882117
    :cond_5
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882119
    if-eqz v0, :cond_f

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-nez v0, :cond_1a

    .line 33882127
    :cond_f
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882136
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882138
    :cond_1a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882141
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33882148
    move-result v0

    .line 33882149
    if-nez v0, :cond_28

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    :try_start_28
    new-instance v0, Landroid/content/ComponentName;

    .line 33882154
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 33882156
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882159
    new-instance p1, Lyf0/b$a;

    .line 33882161
    invoke-direct {p1}, Lyf0/b$a;-><init>()V

    .line 33882164
    const-string v1, "payload"

    .line 33882166
    iput-object v1, p1, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33882168
    iput-object p2, p1, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33882170
    const/4 p2, 0x5

    .line 33882171
    iput p2, p1, Lyf0/b$a;->c:I

    .line 33882173
    iget-object p2, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882175
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 33882178
    invoke-virtual {p0, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_46

    .line 33882181
    goto :goto_4a

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_4a

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_4a

    .line 33882117
    :cond_5
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_f

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-nez v0, :cond_1a

    .line 33882126
    .line 33882127
    :cond_f
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33882137
    .line 33882138
    :cond_1a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-nez v0, :cond_28

    .line 33882150
    .line 33882151
    return-void

    .line 33882152
    :cond_28
    :try_start_28
    new-instance v0, Landroid/content/ComponentName;

    .line 33882153
    .line 33882154
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 33882155
    .line 33882156
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p1, Lyf0/b$a;

    .line 33882160
    .line 33882161
    invoke-direct {p1}, Lyf0/b$a;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v1, "payload"

    .line 33882165
    .line 33882166
    iput-object v1, p1, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33882167
    .line 33882168
    iput-object p2, p1, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33882169
    .line 33882170
    const/4 p2, 0x5

    .line 33882171
    iput p2, p1, Lyf0/b$a;->c:I

    .line 33882172
    .line 33882173
    iget-object p2, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0, v0}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4a

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final declared-synchronized l(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final declared-synchronized l(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lyf0/c;->e:Landroid/os/Messenger;

    .line 16973827
    if-nez v0, :cond_9

    .line 16973829
    invoke-virtual {p0, p1}, Lyf0/c;->m(Landroid/content/ComponentName;)V

    .line 16973832
    goto :goto_c

    .line 16973833
    :cond_9
    invoke-virtual {p0, p1}, Lyf0/c;->n(Landroid/content/ComponentName;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 16973836
    :goto_c
    monitor-exit p0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized l(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lyf0/c;->e:Landroid/os/Messenger;

    .line 16973826
    .line 16973827
    if-nez v0, :cond_9

    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1}, Lyf0/c;->m(Landroid/content/ComponentName;)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_c

    .line 16973833
    :cond_9
    invoke-virtual {p0, p1}, Lyf0/c;->n(Landroid/content/ComponentName;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 16973834
    .line 16973835
    .line 16973836
    :goto_c
    monitor-exit p0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0

    .line 16973840
    throw p1
.end method


.method public final m(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final m(Landroid/content/ComponentName;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17170434
    if-eqz v0, :cond_bb

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170442
    goto/16 :goto_bb

    .line 17170444
    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Landroid/content/Context;

    .line 17170450
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170453
    if-nez p1, :cond_18

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    :try_start_18
    new-instance v1, Landroid/content/Intent;

    .line 17170458
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17170461
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170464
    instance-of v2, v0, Landroid/content/Context;

    .line 17170466
    if-nez v2, :cond_28

    .line 17170468
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17170471
    goto :goto_4c

    .line 17170472
    :cond_28
    invoke-static {}, Lm26/b;->a()Z

    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_32

    .line 17170478
    invoke-static {v0, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170481
    goto :goto_49

    .line 17170482
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170489
    move-result v2

    .line 17170490
    if-eqz v2, :cond_49

    .line 17170492
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170494
    if-eqz v2, :cond_49

    .line 17170496
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170498
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_49

    .line 17170504
    goto :goto_4c

    .line 17170505
    :cond_49
    :goto_49
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4c
    .catchall {:try_start_18 .. :try_end_4c} :catchall_4c

    .line 17170508
    :catchall_4c
    :goto_4c
    :try_start_4c
    new-instance v1, Landroid/content/Intent;

    .line 17170510
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17170513
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170516
    new-instance p1, Lyf0/c$c;

    .line 17170518
    invoke-direct {p1, p0}, Lyf0/c$c;-><init>(Lyf0/c;)V

    .line 17170521
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170524
    move-result-wide v2

    .line 17170525
    iput-wide v2, p0, Lyf0/c;->b:J

    .line 17170527
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()Ltf0/a;

    .line 17170530
    move-result-object v2

    .line 17170531
    if-nez v2, :cond_66

    .line 17170533
    goto :goto_76

    .line 17170534
    :cond_66
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    sget-object v2, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170543
    iget-object v3, p0, Lyf0/c;->a:Lyf0/c$a;

    .line 17170545
    const-wide/16 v4, 0x2710

    .line 17170547
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170550
    :goto_76
    invoke-static {}, Le93/e;->a()Z

    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_89

    .line 17170556
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 17170558
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170565
    move-result v2

    .line 17170566
    if-eqz v2, :cond_89

    .line 17170568
    goto :goto_bb

    .line 17170569
    :cond_89
    instance-of v2, v0, Landroid/content/Context;

    .line 17170571
    const/4 v3, 0x1

    .line 17170572
    if-nez v2, :cond_92

    .line 17170574
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170577
    goto :goto_bb

    .line 17170578
    :cond_92
    invoke-static {}, Lm26/b;->a()Z

    .line 17170581
    move-result v2

    .line 17170582
    if-eqz v2, :cond_9c

    .line 17170584
    invoke-static {v0, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170587
    goto :goto_b3

    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_b3

    .line 17170598
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170600
    if-eqz v2, :cond_b3

    .line 17170602
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170604
    invoke-interface {v2, v0, v1, p1, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170607
    move-result v2

    .line 17170608
    if-eqz v2, :cond_b3

    .line 17170610
    goto :goto_bb

    .line 17170611
    :cond_b3
    :goto_b3
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_b6
    .catchall {:try_start_4c .. :try_end_b6} :catchall_b7

    .line 17170614
    goto :goto_bb

    .line 17170615
    :catchall_b7
    move-exception p1

    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/ComponentName;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_bb

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_bb

    .line 17170443
    .line 17170444
    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Landroid/content/Context;

    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170451
    .line 17170452
    .line 17170453
    if-nez p1, :cond_18

    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    :try_start_18
    new-instance v1, Landroid/content/Intent;

    .line 17170457
    .line 17170458
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170462
    .line 17170463
    .line 17170464
    instance-of v2, v0, Landroid/content/Context;

    .line 17170465
    .line 17170466
    if-nez v2, :cond_28

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_4c

    .line 17170472
    :cond_28
    invoke-static {}, Lm26/b;->a()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_32

    .line 17170477
    .line 17170478
    invoke-static {v0, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_49

    .line 17170482
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    if-eqz v2, :cond_49

    .line 17170491
    .line 17170492
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_49

    .line 17170495
    .line 17170496
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170497
    .line 17170498
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4c

    .line 17170505
    :cond_49
    :goto_49
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4c
    .catchall {:try_start_18 .. :try_end_4c} :catchall_4c

    .line 17170506
    .line 17170507
    .line 17170508
    :catchall_4c
    :goto_4c
    :try_start_4c
    new-instance v1, Landroid/content/Intent;

    .line 17170509
    .line 17170510
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance p1, Lyf0/c$c;

    .line 17170517
    .line 17170518
    invoke-direct {p1, p0}, Lyf0/c$c;-><init>(Lyf0/c;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v2

    .line 17170525
    iput-wide v2, p0, Lyf0/c;->b:J

    .line 17170526
    .line 17170527
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()Ltf0/a;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    if-nez v2, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_76

    .line 17170534
    :cond_66
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v2, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170542
    .line 17170543
    iget-object v3, p0, Lyf0/c;->a:Lyf0/c$a;

    .line 17170544
    .line 17170545
    const-wide/16 v4, 0x2710

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    invoke-static {}, Le93/e;->a()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_89

    .line 17170555
    .line 17170556
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    if-eqz v2, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_bb

    .line 17170569
    :cond_89
    instance-of v2, v0, Landroid/content/Context;

    .line 17170570
    .line 17170571
    const/4 v3, 0x1

    .line 17170572
    if-nez v2, :cond_92

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_bb

    .line 17170578
    :cond_92
    invoke-static {}, Lm26/b;->a()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v2

    .line 17170582
    if-eqz v2, :cond_9c

    .line 17170583
    .line 17170584
    invoke-static {v0, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_b3

    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_b3

    .line 17170597
    .line 17170598
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170599
    .line 17170600
    if-eqz v2, :cond_b3

    .line 17170601
    .line 17170602
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170603
    .line 17170604
    invoke-interface {v2, v0, v1, p1, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v2

    .line 17170608
    if-eqz v2, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_bb

    .line 17170611
    :cond_b3
    :goto_b3
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_b6
    .catchall {:try_start_4c .. :try_end_b6} :catchall_b7

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_bb

    .line 17170615
    :catchall_b7
    move-exception p1

    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method


.method public final n(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final n(Landroid/content/ComponentName;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :goto_3
    :try_start_3
    iget-object p1, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104901
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    if-eqz p1, :cond_55

    .line 17104907
    iget-object p1, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104909
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lyf0/b$a;

    .line 17104915
    if-nez p1, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    new-instance v0, Landroid/os/Message;

    .line 17104920
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17104923
    iget v1, p1, Lyf0/b$a;->c:I

    .line 17104925
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104927
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v2, p1, Lyf0/b$a;->a:Ljava/lang/String;

    .line 17104933
    iget-object v3, p1, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 17104935
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_55

    .line 17104938
    :try_start_2a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104941
    iget-object v1, p0, Lyf0/c;->e:Landroid/os/Messenger;

    .line 17104943
    if-nez v1, :cond_32

    .line 17104945
    goto :goto_3

    .line 17104946
    :cond_32
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_35
    .catch Landroid/os/DeadObjectException; {:try_start_2a .. :try_end_35} :catch_3b
    .catchall {:try_start_2a .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_3

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    :try_start_37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104954
    goto :goto_3

    .line 17104955
    :catch_3b
    const/4 v0, 0x0

    .line 17104956
    iput-object v0, p0, Lyf0/c;->e:Landroid/os/Messenger;

    .line 17104958
    iget-object v0, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 17104963
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104966
    move-result-wide v0

    .line 17104967
    iget-wide v2, p0, Lyf0/c;->c:J

    .line 17104969
    sub-long/2addr v0, v2

    .line 17104970
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()Ltf0/a;

    .line 17104973
    move-result-object p1

    .line 17104974
    if-nez p1, :cond_51

    .line 17104976
    goto :goto_55

    .line 17104977
    :cond_51
    const/4 p1, 0x3

    .line 17104978
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/NsWebSocketServiceImpl;->b(IJ)V
    :try_end_55
    .catchall {:try_start_37 .. :try_end_55} :catchall_55

    .line 17104981
    :catchall_55
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/content/ComponentName;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :goto_3
    :try_start_3
    iget-object p1, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    if-eqz p1, :cond_55

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lyf0/b$a;

    .line 17104914
    .line 17104915
    if-nez p1, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    new-instance v0, Landroid/os/Message;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget v1, p1, Lyf0/b$a;->c:I

    .line 17104924
    .line 17104925
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v2, p1, Lyf0/b$a;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v3, p1, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_55

    .line 17104936
    .line 17104937
    .line 17104938
    :try_start_2a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lyf0/c;->e:Landroid/os/Messenger;

    .line 17104942
    .line 17104943
    if-nez v1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_3

    .line 17104946
    :cond_32
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_35
    .catch Landroid/os/DeadObjectException; {:try_start_2a .. :try_end_35} :catch_3b
    .catchall {:try_start_2a .. :try_end_35} :catchall_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    :try_start_37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3

    .line 17104955
    :catch_3b
    const/4 v0, 0x0

    .line 17104956
    iput-object v0, p0, Lyf0/c;->e:Landroid/os/Messenger;

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v0

    .line 17104967
    iget-wide v2, p0, Lyf0/c;->c:J

    .line 17104968
    .line 17104969
    sub-long/2addr v0, v2

    .line 17104970
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()Ltf0/a;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_55

    .line 17104977
    :cond_51
    const/4 p1, 0x3

    .line 17104978
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/NsWebSocketServiceImpl;->b(IJ)V
    :try_end_55
    .catchall {:try_start_37 .. :try_end_55} :catchall_55

    .line 17104979
    .line 17104980
    .line 17104981
    :catchall_55
    :cond_55
    :goto_55
    return-void
.end method


.method public final o(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final o(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_33

    .line 33816578
    if-lez p1, :cond_33

    .line 33816580
    const/4 v0, 0x3

    .line 33816581
    if-le p1, v0, :cond_8

    .line 33816583
    goto :goto_33

    .line 33816584
    :cond_8
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33816586
    if-eqz v0, :cond_12

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-nez v0, :cond_1d

    .line 33816594
    :cond_12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816596
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816603
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33816605
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816608
    invoke-static {p2}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33816615
    move-result v0

    .line 33816616
    if-nez v0, :cond_2b

    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    new-instance v0, Lyf0/e;

    .line 33816621
    invoke-direct {v0, p2, p1}, Lyf0/e;-><init>(Landroid/content/Context;I)V

    .line 33816624
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_33

    .line 33816577
    .line 33816578
    if-lez p1, :cond_33

    .line 33816579
    .line 33816580
    const/4 v0, 0x3

    .line 33816581
    if-le p1, v0, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_33

    .line 33816584
    :cond_8
    iget-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_12

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-nez v0, :cond_1d

    .line 33816593
    .line 33816594
    :cond_12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object v0, p0, Lyf0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33816604
    .line 33816605
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p2}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-nez v0, :cond_2b

    .line 33816617
    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    new-instance v0, Lyf0/e;

    .line 33816620
    .line 33816621
    invoke-direct {v0, p2, p1}, Lyf0/e;-><init>(Landroid/content/Context;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method


