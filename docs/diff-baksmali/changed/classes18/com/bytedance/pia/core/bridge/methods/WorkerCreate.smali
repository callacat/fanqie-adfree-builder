## classes18/com/bytedance/pia/core/bridge/methods/WorkerCreate.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/m;

    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/m;-><init>()V

    .line 196623
    const-string/jumbo v3, "pia.internal.worker.create"

    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196617
    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/m;

    .line 196619
    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/m;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const-string/jumbo v3, "pia.internal.worker.create"

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 10

    .prologue
    .line 67502080
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;

    .line 67502082
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;->url:Ljava/lang/String;

    .line 67502084
    if-nez v0, :cond_12

    .line 67502086
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67502088
    const-string p2, "Parameter \'url\' is required!"

    .line 67502090
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67502093
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502096
    goto/16 :goto_93

    .line 67502098
    :cond_12
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67502101
    move-result-object v0

    .line 67502102
    check-cast v0, Lf61/n;

    .line 67502104
    new-instance v1, Lcom/bytedance/pia/core/worker/Worker$a$a;

    .line 67502106
    invoke-direct {v1}, Lcom/bytedance/pia/core/worker/Worker$a$a;-><init>()V

    .line 67502109
    iput-object v0, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 67502111
    iget-object v2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;->name:Ljava/lang/String;

    .line 67502113
    iput-object v2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 67502115
    iget-object v2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;->location:Ljava/lang/String;

    .line 67502117
    iput-object v2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 67502119
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;->url:Ljava/lang/String;

    .line 67502121
    iput-object p2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 67502123
    iget-object p2, v0, Lo51/b;->p:Ljava/util/Map;

    .line 67502125
    iput-object p2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->i:Ljava/util/Map;

    .line 67502127
    iget-object p2, v0, Lo51/b;->q:Ljava/util/Map;

    .line 67502129
    iput-object p2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->j:Ljava/util/Map;

    .line 67502131
    iget-object p2, v0, Lo51/b;->r:Lw51/a;

    .line 67502133
    iput-object p2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->k:Lw51/a;

    .line 67502135
    invoke-virtual {v1}, Lcom/bytedance/pia/core/worker/Worker$a$a;->a()Lcom/bytedance/pia/core/worker/Worker$a;

    .line 67502138
    move-result-object p2

    .line 67502139
    if-nez p2, :cond_48

    .line 67502141
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502143
    const/16 p2, -0x2711

    .line 67502145
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 67502148
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502151
    goto :goto_93

    .line 67502152
    :cond_48
    const/16 v1, -0x2712

    .line 67502154
    :try_start_4a
    new-instance v2, Lcom/bytedance/pia/core/worker/Worker;

    .line 67502156
    invoke-direct {v2, p2}, Lcom/bytedance/pia/core/worker/Worker;-><init>(Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 67502159
    invoke-virtual {v2}, Lcom/bytedance/pia/core/worker/Worker;->g()V

    .line 67502162
    invoke-virtual {v0, v2}, Lf61/a;->b(Ly51/c;)Ljava/lang/String;

    .line 67502165
    move-result-object p2

    .line 67502166
    if-nez p2, :cond_61

    .line 67502168
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502170
    invoke-direct {p1, v1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 67502173
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502176
    goto :goto_93

    .line 67502177
    :cond_61
    new-instance v3, Lcom/bytedance/pia/core/bridge/methods/n;

    .line 67502179
    invoke-direct {v3, v0, p1, p2}, Lcom/bytedance/pia/core/bridge/methods/n;-><init>(Lf61/n;Lz51/o;Ljava/lang/String;)V

    .line 67502182
    iget-object v4, v2, Lcom/bytedance/pia/core/worker/Worker;->d:Lcom/bytedance/pia/core/utils/a;

    .line 67502184
    invoke-virtual {v4, v3}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 67502187
    new-instance v3, Lcom/bytedance/pia/core/bridge/methods/o;

    .line 67502189
    invoke-direct {v3, v0, p1, p2}, Lcom/bytedance/pia/core/bridge/methods/o;-><init>(Lf61/n;Lz51/o;Ljava/lang/String;)V

    .line 67502192
    invoke-virtual {v2, v3}, Lcom/bytedance/pia/core/worker/Worker;->f(Ly51/a;)V

    .line 67502195
    new-instance p1, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Result;

    .line 67502197
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Result;-><init>(Ljava/lang/String;)V

    .line 67502200
    invoke-virtual {p3, p1}, Lz51/j;->accept(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_4a .. :try_end_7b} :catchall_7c

    .line 67502203
    goto :goto_93

    .line 67502204
    :catchall_7c
    move-exception p1

    .line 67502205
    instance-of p2, p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502207
    if-eqz p2, :cond_87

    .line 67502209
    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502211
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502214
    goto :goto_93

    .line 67502215
    :cond_87
    new-instance p2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502217
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-direct {p2, v1, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67502224
    invoke-virtual {p4, p2}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502227
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 10

    .prologue
    .line 67502080
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;

    .line 67502081
    .line 67502082
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;->url:Ljava/lang/String;

    .line 67502083
    .line 67502084
    if-nez v0, :cond_12

    .line 67502085
    .line 67502086
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67502087
    .line 67502088
    const-string p2, "Parameter \'url\' is required!"

    .line 67502089
    .line 67502090
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502094
    .line 67502095
    .line 67502096
    goto/16 :goto_93

    .line 67502097
    .line 67502098
    :cond_12
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v0

    .line 67502102
    check-cast v0, Lf61/n;

    .line 67502103
    .line 67502104
    new-instance v1, Lcom/bytedance/pia/core/worker/Worker$a$a;

    .line 67502105
    .line 67502106
    invoke-direct {v1}, Lcom/bytedance/pia/core/worker/Worker$a$a;-><init>()V

    .line 67502107
    .line 67502108
    .line 67502109
    iput-object v0, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 67502110
    .line 67502111
    iget-object v2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;->name:Ljava/lang/String;

    .line 67502112
    .line 67502113
    iput-object v2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 67502114
    .line 67502115
    iget-object v2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;->location:Ljava/lang/String;

    .line 67502116
    .line 67502117
    iput-object v2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 67502118
    .line 67502119
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;->url:Ljava/lang/String;

    .line 67502120
    .line 67502121
    iput-object p2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 67502122
    .line 67502123
    iget-object p2, v0, Lo51/b;->p:Ljava/util/Map;

    .line 67502124
    .line 67502125
    iput-object p2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->i:Ljava/util/Map;

    .line 67502126
    .line 67502127
    iget-object p2, v0, Lo51/b;->q:Ljava/util/Map;

    .line 67502128
    .line 67502129
    iput-object p2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->j:Ljava/util/Map;

    .line 67502130
    .line 67502131
    iget-object p2, v0, Lo51/b;->r:Lw51/a;

    .line 67502132
    .line 67502133
    iput-object p2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->k:Lw51/a;

    .line 67502134
    .line 67502135
    invoke-virtual {v1}, Lcom/bytedance/pia/core/worker/Worker$a$a;->a()Lcom/bytedance/pia/core/worker/Worker$a;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p2

    .line 67502139
    if-nez p2, :cond_48

    .line 67502140
    .line 67502141
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502142
    .line 67502143
    const/16 p2, -0x2711

    .line 67502144
    .line 67502145
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502149
    .line 67502150
    .line 67502151
    goto :goto_93

    .line 67502152
    :cond_48
    const/16 v1, -0x2712

    .line 67502153
    .line 67502154
    :try_start_4a
    new-instance v2, Lcom/bytedance/pia/core/worker/Worker;

    .line 67502155
    .line 67502156
    invoke-direct {v2, p2}, Lcom/bytedance/pia/core/worker/Worker;-><init>(Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v2}, Lcom/bytedance/pia/core/worker/Worker;->g()V

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {v0, v2}, Lf61/a;->b(Ly51/c;)Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p2

    .line 67502166
    if-nez p2, :cond_61

    .line 67502167
    .line 67502168
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502169
    .line 67502170
    invoke-direct {p1, v1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502174
    .line 67502175
    .line 67502176
    goto :goto_93

    .line 67502177
    :cond_61
    new-instance v3, Lcom/bytedance/pia/core/bridge/methods/n;

    .line 67502178
    .line 67502179
    invoke-direct {v3, v0, p1, p2}, Lcom/bytedance/pia/core/bridge/methods/n;-><init>(Lf61/n;Lz51/o;Ljava/lang/String;)V

    .line 67502180
    .line 67502181
    .line 67502182
    iget-object v4, v2, Lcom/bytedance/pia/core/worker/Worker;->d:Lcom/bytedance/pia/core/utils/a;

    .line 67502183
    .line 67502184
    invoke-virtual {v4, v3}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 67502185
    .line 67502186
    .line 67502187
    new-instance v3, Lcom/bytedance/pia/core/bridge/methods/o;

    .line 67502188
    .line 67502189
    invoke-direct {v3, v0, p1, p2}, Lcom/bytedance/pia/core/bridge/methods/o;-><init>(Lf61/n;Lz51/o;Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v2, v3}, Lcom/bytedance/pia/core/worker/Worker;->f(Ly51/a;)V

    .line 67502193
    .line 67502194
    .line 67502195
    new-instance p1, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Result;

    .line 67502196
    .line 67502197
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Result;-><init>(Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {p3, p1}, Lz51/j;->accept(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_4a .. :try_end_7b} :catchall_7c

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_93

    .line 67502204
    :catchall_7c
    move-exception p1

    .line 67502205
    instance-of p2, p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502206
    .line 67502207
    if-eqz p2, :cond_87

    .line 67502208
    .line 67502209
    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502210
    .line 67502211
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502212
    .line 67502213
    .line 67502214
    goto :goto_93

    .line 67502215
    :cond_87
    new-instance p2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502216
    .line 67502217
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-direct {p2, v1, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {p4, p2}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502225
    .line 67502226
    .line 67502227
    :goto_93
    return-void
.end method


