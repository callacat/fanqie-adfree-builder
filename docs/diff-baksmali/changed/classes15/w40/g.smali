## classes15/w40/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806e7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lw40/g;->k:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806e7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lw40/g;->k:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Lt40/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/bytedance/bdinstall/l;

    .line 16973829
    invoke-direct {v0}, Lcom/bytedance/bdinstall/l;-><init>()V

    .line 16973832
    iput-object v0, p0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 16973834
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973839
    iput-object v0, p0, Lw40/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973841
    iput-object p1, p0, Lw40/g;->d:Lt40/b;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/bytedance/bdinstall/l;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/bytedance/bdinstall/l;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lw40/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lw40/g;->d:Lt40/b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Lcom/bytedance/bdinstall/p0;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdinstall/p0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lw40/g;->g:Lcom/bytedance/bdinstall/p0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdinstall/p0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lw40/g;->g:Lcom/bytedance/bdinstall/p0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b()Lcom/bytedance/bdinstall/a0;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/bdinstall/a0;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lw40/g;->e:Lcom/bytedance/bdinstall/k;

    .line 262146
    if-nez v0, :cond_2b

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lw40/g;->e:Lcom/bytedance/bdinstall/k;

    .line 262151
    if-nez v0, :cond_26

    .line 262153
    iget-object v0, p0, Lw40/g;->d:Lt40/b;

    .line 262155
    sget v1, Lt40/a;->a:I

    .line 262157
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 262160
    move-result-object v1

    .line 262161
    if-ne v1, v0, :cond_15

    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_1d

    .line 262168
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 262170
    iput-object v0, p0, Lw40/g;->e:Lcom/bytedance/bdinstall/k;

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    sget-object v0, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 262175
    new-instance v0, Lcom/bytedance/bdinstall/k;

    .line 262177
    invoke-direct {v0}, Lcom/bytedance/bdinstall/k;-><init>()V

    .line 262180
    iput-object v0, p0, Lw40/g;->e:Lcom/bytedance/bdinstall/k;

    .line 262182
    :cond_26
    :goto_26
    monitor-exit p0

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_28

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lw40/g;->e:Lcom/bytedance/bdinstall/k;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/bdinstall/a0;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lw40/g;->e:Lcom/bytedance/bdinstall/k;

    .line 262145
    .line 262146
    if-nez v0, :cond_2b

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lw40/g;->e:Lcom/bytedance/bdinstall/k;

    .line 262150
    .line 262151
    if-nez v0, :cond_26

    .line 262152
    .line 262153
    iget-object v0, p0, Lw40/g;->d:Lt40/b;

    .line 262154
    .line 262155
    sget v1, Lt40/a;->a:I

    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-ne v1, v0, :cond_15

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 262169
    .line 262170
    iput-object v0, p0, Lw40/g;->e:Lcom/bytedance/bdinstall/k;

    .line 262171
    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    sget-object v0, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/bdinstall/k;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/bytedance/bdinstall/k;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lw40/g;->e:Lcom/bytedance/bdinstall/k;

    .line 262181
    .line 262182
    :cond_26
    :goto_26
    monitor-exit p0

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_28

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lw40/g;->e:Lcom/bytedance/bdinstall/k;

    .line 262188
    .line 262189
    return-object v0
.end method


.method public final c()Lcom/bytedance/bdinstall/p0;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/bdinstall/p0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lw40/g;->g:Lcom/bytedance/bdinstall/p0;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    invoke-virtual {p0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->h()Lcom/bytedance/bdinstall/p0;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lw40/g;->g:Lcom/bytedance/bdinstall/p0;

    .line 196624
    :cond_10
    iget-object v0, p0, Lw40/g;->g:Lcom/bytedance/bdinstall/p0;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/bdinstall/p0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lw40/g;->g:Lcom/bytedance/bdinstall/p0;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->h()Lcom/bytedance/bdinstall/p0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lw40/g;->g:Lcom/bytedance/bdinstall/p0;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lw40/g;->g:Lcom/bytedance/bdinstall/p0;

    .line 196625
    .line 196626
    return-object v0
.end method


