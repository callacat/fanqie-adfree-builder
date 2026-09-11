## classes18/com/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x87a92

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod;->a:Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$b;

    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196625
    sget-object v2, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$a;->a:Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$a;

    .line 196627
    const-string/jumbo v3, "pia.postWorkerMessage"

    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196633
    sput-object v0, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x87a92

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod;->a:Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196624
    .line 196625
    sget-object v2, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$a;->a:Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$a;

    .line 196626
    .line 196627
    const-string/jumbo v3, "pia.postWorkerMessage"

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 7

    .prologue
    .line 67502080
    check-cast p2, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$Params;

    .line 67502082
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    iget-object v0, p2, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$Params;->data:Ljava/lang/String;

    .line 67502087
    if-nez v0, :cond_15

    .line 67502089
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67502091
    const-string p2, "Parameter \'data\' requested!"

    .line 67502093
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67502096
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502099
    goto/16 :goto_ab

    .line 67502101
    :cond_15
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67502104
    move-result-object p1

    .line 67502105
    const-string v0, ""

    .line 67502107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502110
    check-cast p1, Lf61/n;

    .line 67502112
    const-string/jumbo v0, "prefetch"

    .line 67502115
    invoke-virtual {p1, v0}, Lf61/n;->f(Ljava/lang/String;)Lf61/l;

    .line 67502118
    move-result-object p1

    .line 67502119
    instance-of v0, p1, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;

    .line 67502121
    const/4 v1, 0x0

    .line 67502122
    if-eqz v0, :cond_2f

    .line 67502124
    check-cast p1, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    move-object p1, v1

    .line 67502128
    :goto_30
    if-eqz p1, :cond_39

    .line 67502130
    iget-object p1, p1, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->d:Lo61/b;

    .line 67502132
    if-eqz p1, :cond_39

    .line 67502134
    iget-object p1, p1, Lo61/b;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    move-object p1, v1

    .line 67502138
    :goto_3a
    if-eqz p1, :cond_3e

    .line 67502140
    iget-object v1, p1, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 67502142
    :cond_3e
    if-nez v1, :cond_42

    .line 67502144
    const/4 v0, -0x1

    .line 67502145
    goto :goto_4a

    .line 67502146
    :cond_42
    sget-object v0, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$c;->a:[I

    .line 67502148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67502151
    move-result v1

    .line 67502152
    aget v0, v0, v1

    .line 67502154
    :goto_4a
    const/4 v1, 0x1

    .line 67502155
    if-eq v0, v1, :cond_7b

    .line 67502157
    const/4 p1, 0x2

    .line 67502158
    const/4 p2, 0x0

    .line 67502159
    if-eq v0, p1, :cond_6f

    .line 67502161
    const/4 p1, 0x3

    .line 67502162
    if-eq v0, p1, :cond_6f

    .line 67502164
    const/4 p1, 0x4

    .line 67502165
    if-eq v0, p1, :cond_63

    .line 67502167
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502169
    const-string/jumbo p3, "{\"state\":\"unusable\"}"

    .line 67502172
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67502175
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502178
    goto :goto_ab

    .line 67502179
    :cond_63
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502181
    const-string/jumbo p3, "{\"state\":\"terminate\"}"

    .line 67502184
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67502187
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502190
    goto :goto_ab

    .line 67502191
    :cond_6f
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502193
    const-string/jumbo p3, "{\"state\":\"fetching\"}"

    .line 67502196
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67502199
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502202
    goto :goto_ab

    .line 67502203
    :cond_7b
    iget-object p2, p2, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$Params;->data:Ljava/lang/String;

    .line 67502205
    invoke-virtual {p1}, Lcom/bytedance/pia/core/worker/Worker;->b()Z

    .line 67502208
    move-result p4

    .line 67502209
    if-eqz p4, :cond_a6

    .line 67502211
    iget-object p4, p1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 67502213
    invoke-virtual {p4, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->postMessage(Ljava/lang/String;)V

    .line 67502216
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502218
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502221
    iget-object p1, p1, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 67502223
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    const-string p1, "Post message to worker (Message: "

    .line 67502228
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502231
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502234
    const-string p1, ")"

    .line 67502236
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502239
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502242
    move-result-object p1

    .line 67502243
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 67502246
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502248
    invoke-virtual {p3, p1}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67502251
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 7

    .prologue
    .line 67502080
    check-cast p2, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$Params;

    .line 67502081
    .line 67502082
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    iget-object v0, p2, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$Params;->data:Ljava/lang/String;

    .line 67502086
    .line 67502087
    if-nez v0, :cond_15

    .line 67502088
    .line 67502089
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67502090
    .line 67502091
    const-string p2, "Parameter \'data\' requested!"

    .line 67502092
    .line 67502093
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502097
    .line 67502098
    .line 67502099
    goto/16 :goto_ab

    .line 67502100
    .line 67502101
    :cond_15
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p1

    .line 67502105
    const-string v0, ""

    .line 67502106
    .line 67502107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    check-cast p1, Lf61/n;

    .line 67502111
    .line 67502112
    const-string/jumbo v0, "prefetch"

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {p1, v0}, Lf61/n;->f(Ljava/lang/String;)Lf61/l;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p1

    .line 67502119
    instance-of v0, p1, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;

    .line 67502120
    .line 67502121
    const/4 v1, 0x0

    .line 67502122
    if-eqz v0, :cond_2f

    .line 67502123
    .line 67502124
    check-cast p1, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;

    .line 67502125
    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    move-object p1, v1

    .line 67502128
    :goto_30
    if-eqz p1, :cond_39

    .line 67502129
    .line 67502130
    iget-object p1, p1, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->d:Lo61/b;

    .line 67502131
    .line 67502132
    if-eqz p1, :cond_39

    .line 67502133
    .line 67502134
    iget-object p1, p1, Lo61/b;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 67502135
    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    move-object p1, v1

    .line 67502138
    :goto_3a
    if-eqz p1, :cond_3e

    .line 67502139
    .line 67502140
    iget-object v1, p1, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 67502141
    .line 67502142
    :cond_3e
    if-nez v1, :cond_42

    .line 67502143
    .line 67502144
    const/4 v0, -0x1

    .line 67502145
    goto :goto_4a

    .line 67502146
    :cond_42
    sget-object v0, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$c;->a:[I

    .line 67502147
    .line 67502148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v1

    .line 67502152
    aget v0, v0, v1

    .line 67502153
    .line 67502154
    :goto_4a
    const/4 v1, 0x1

    .line 67502155
    if-eq v0, v1, :cond_7b

    .line 67502156
    .line 67502157
    const/4 p1, 0x2

    .line 67502158
    const/4 p2, 0x0

    .line 67502159
    if-eq v0, p1, :cond_6f

    .line 67502160
    .line 67502161
    const/4 p1, 0x3

    .line 67502162
    if-eq v0, p1, :cond_6f

    .line 67502163
    .line 67502164
    const/4 p1, 0x4

    .line 67502165
    if-eq v0, p1, :cond_63

    .line 67502166
    .line 67502167
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502168
    .line 67502169
    const-string/jumbo p3, "{\"state\":\"unusable\"}"

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502176
    .line 67502177
    .line 67502178
    goto :goto_ab

    .line 67502179
    :cond_63
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502180
    .line 67502181
    const-string/jumbo p3, "{\"state\":\"terminate\"}"

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502188
    .line 67502189
    .line 67502190
    goto :goto_ab

    .line 67502191
    :cond_6f
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67502192
    .line 67502193
    const-string/jumbo p3, "{\"state\":\"fetching\"}"

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-direct {p1, p2, p3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502200
    .line 67502201
    .line 67502202
    goto :goto_ab

    .line 67502203
    :cond_7b
    iget-object p2, p2, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$Params;->data:Ljava/lang/String;

    .line 67502204
    .line 67502205
    invoke-virtual {p1}, Lcom/bytedance/pia/core/worker/Worker;->b()Z

    .line 67502206
    .line 67502207
    .line 67502208
    move-result p4

    .line 67502209
    if-eqz p4, :cond_a6

    .line 67502210
    .line 67502211
    iget-object p4, p1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 67502212
    .line 67502213
    invoke-virtual {p4, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->postMessage(Ljava/lang/String;)V

    .line 67502214
    .line 67502215
    .line 67502216
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502217
    .line 67502218
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502219
    .line 67502220
    .line 67502221
    iget-object p1, p1, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 67502222
    .line 67502223
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502224
    .line 67502225
    .line 67502226
    const-string p1, "Post message to worker (Message: "

    .line 67502227
    .line 67502228
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502232
    .line 67502233
    .line 67502234
    const-string p1, ")"

    .line 67502235
    .line 67502236
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p1

    .line 67502243
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 67502244
    .line 67502245
    .line 67502246
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502247
    .line 67502248
    invoke-virtual {p3, p1}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67502249
    .line 67502250
    .line 67502251
    :goto_ab
    return-void
.end method


