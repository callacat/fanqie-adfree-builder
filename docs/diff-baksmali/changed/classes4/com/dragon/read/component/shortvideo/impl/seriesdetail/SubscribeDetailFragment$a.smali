## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment$a;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment$a;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882118
    if-ne p1, v1, :cond_a

    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p1, 0x0

    .line 33882123
    :goto_b
    new-instance v1, Landroid/os/Bundle;

    .line 33882125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882128
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 33882130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    sget-object v2, Lai4/q$a;->g0:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882138
    if-eqz p2, :cond_42

    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;

    .line 33882142
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882144
    if-eqz v1, :cond_24

    .line 33882146
    iput-boolean p1, v1, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 33882148
    :cond_24
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->ni(Z)V

    .line 33882151
    new-instance p2, Ljava/util/ArrayList;

    .line 33882153
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882156
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment$a;->b:J

    .line 33882158
    new-instance v2, Lmv4/f$c;

    .line 33882160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-direct {v2, v0, p1}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33882167
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882170
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static {p2}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882117
    .line 33882118
    if-ne p1, v1, :cond_a

    .line 33882119
    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p1, 0x0

    .line 33882123
    :goto_b
    new-instance v1, Landroid/os/Bundle;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object v2, Lai4/q$a;->g0:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882136
    .line 33882137
    .line 33882138
    if-eqz p2, :cond_42

    .line 33882139
    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;

    .line 33882141
    .line 33882142
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882143
    .line 33882144
    if-eqz v1, :cond_24

    .line 33882145
    .line 33882146
    iput-boolean p1, v1, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 33882147
    .line 33882148
    :cond_24
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->ni(Z)V

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance p2, Ljava/util/ArrayList;

    .line 33882152
    .line 33882153
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment$a;->b:J

    .line 33882157
    .line 33882158
    new-instance v2, Lmv4/f$c;

    .line 33882159
    .line 33882160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-direct {v2, v0, p1}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p2}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


