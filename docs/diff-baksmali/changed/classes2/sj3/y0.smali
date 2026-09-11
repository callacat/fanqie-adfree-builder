## classes2/sj3/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;JLjava/lang/String;Luj3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;JLjava/lang/String;Luj3/c;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lsj3/y0;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67239938
    iput-wide p2, p0, Lsj3/y0;->b:J

    .line 67239940
    iput-object p4, p0, Lsj3/y0;->c:Ljava/lang/String;

    .line 67239942
    iput-object p5, p0, Lsj3/y0;->d:Luj3/c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;JLjava/lang/String;Luj3/c;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lsj3/y0;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Lsj3/y0;->b:J

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lsj3/y0;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lsj3/y0;->d:Luj3/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 14

    .prologue
    .line 33882112
    if-eqz p1, :cond_6

    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 33882116
    if-nez v0, :cond_a

    .line 33882118
    :cond_6
    iget-object v0, p0, Lsj3/y0;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 33882122
    :cond_a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->k(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Ljava/lang/String;

    .line 33882130
    move-result-object v6

    .line 33882131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882134
    move-result-wide v0

    .line 33882135
    iget-wide v2, p0, Lsj3/y0;->b:J

    .line 33882137
    sub-long v3, v0, v2

    .line 33882139
    iget-object v5, p0, Lsj3/y0;->c:Ljava/lang/String;

    .line 33882141
    const-string v7, "data_req"

    .line 33882143
    const-string v8, ""

    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    if-eqz p2, :cond_26

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    goto :goto_2a

    .line 33882150
    :cond_26
    const/16 v1, -0x270a

    .line 33882152
    const/16 v2, -0x270a

    .line 33882154
    :goto_2a
    if-eqz p2, :cond_2f

    .line 33882156
    const-string v1, ""

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const-string v1, "data_req\u5931\u8d25"

    .line 33882161
    :goto_31
    move-object v9, v1

    .line 33882162
    move v10, p2

    .line 33882163
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->y(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882166
    iget-object p2, p0, Lsj3/y0;->d:Luj3/c;

    .line 33882168
    if-nez p1, :cond_3c

    .line 33882170
    iget-object p1, p0, Lsj3/y0;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882172
    :cond_3c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882178
    iput-object p1, p2, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882180
    iget-object p2, p2, Luj3/c;->c:Luj3/c$a;

    .line 33882182
    if-eqz p2, :cond_4b

    .line 33882184
    invoke-interface {p2, p1}, Luj3/c$a;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 14

    .prologue
    .line 33882112
    if-eqz p1, :cond_6

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 33882115
    .line 33882116
    if-nez v0, :cond_a

    .line 33882117
    .line 33882118
    :cond_6
    iget-object v0, p0, Lsj3/y0;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 33882121
    .line 33882122
    :cond_a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->k(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v6

    .line 33882131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide v0

    .line 33882135
    iget-wide v2, p0, Lsj3/y0;->b:J

    .line 33882136
    .line 33882137
    sub-long v3, v0, v2

    .line 33882138
    .line 33882139
    iget-object v5, p0, Lsj3/y0;->c:Ljava/lang/String;

    .line 33882140
    .line 33882141
    const-string v7, "data_req"

    .line 33882142
    .line 33882143
    const-string v8, ""

    .line 33882144
    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    if-eqz p2, :cond_26

    .line 33882147
    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    goto :goto_2a

    .line 33882150
    :cond_26
    const/16 v1, -0x270a

    .line 33882151
    .line 33882152
    const/16 v2, -0x270a

    .line 33882153
    .line 33882154
    :goto_2a
    if-eqz p2, :cond_2f

    .line 33882155
    .line 33882156
    const-string v1, ""

    .line 33882157
    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const-string v1, "data_req\u5931\u8d25"

    .line 33882160
    .line 33882161
    :goto_31
    move-object v9, v1

    .line 33882162
    move v10, p2

    .line 33882163
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->y(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p0, Lsj3/y0;->d:Luj3/c;

    .line 33882167
    .line 33882168
    if-nez p1, :cond_3c

    .line 33882169
    .line 33882170
    iget-object p1, p0, Lsj3/y0;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882171
    .line 33882172
    :cond_3c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object p1, p2, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882179
    .line 33882180
    iget-object p2, p2, Luj3/c;->c:Luj3/c$a;

    .line 33882181
    .line 33882182
    if-eqz p2, :cond_4b

    .line 33882183
    .line 33882184
    invoke-interface {p2, p1}, Luj3/c$a;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


