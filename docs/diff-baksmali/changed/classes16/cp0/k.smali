## classes16/cp0/k.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x825bc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcp0/k$a;

    .line 131080
    invoke-direct {v0}, Lcp0/k$a;-><init>()V

    .line 131083
    sput-object v0, Lcp0/k;->C:Lcp0/k$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x825bc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcp0/k$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcp0/k$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcp0/k;->C:Lcp0/k$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    iput-object p1, p0, Lcp0/k;->x:Ljava/lang/String;

    .line 67502085
    iput-object p2, p0, Lcp0/k;->y:Ljava/lang/String;

    .line 67502087
    iput-object p3, p0, Lcp0/k;->z:Ljava/lang/String;

    .line 67502089
    const/4 p1, 0x0

    .line 67502090
    iput-object p1, p0, Lcp0/k;->A:Ljava/lang/String;

    .line 67502092
    iput-boolean p4, p0, Lcp0/k;->B:Z

    .line 67502094
    const-string p1, ""

    .line 67502096
    iput-object p1, p0, Lcp0/k;->a:Ljava/lang/String;

    .line 67502098
    new-instance p1, Ljava/util/ArrayList;

    .line 67502100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502103
    iput-object p1, p0, Lcp0/k;->g:Ljava/util/List;

    .line 67502105
    new-instance p1, Ljava/util/ArrayList;

    .line 67502107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502110
    iput-object p1, p0, Lcp0/k;->h:Ljava/util/List;

    .line 67502112
    new-instance p1, Ljava/util/ArrayList;

    .line 67502114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502117
    iput-object p1, p0, Lcp0/k;->i:Ljava/util/List;

    .line 67502119
    new-instance p1, Ljava/util/ArrayList;

    .line 67502121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502124
    iput-object p1, p0, Lcp0/k;->j:Ljava/util/List;

    .line 67502126
    new-instance p1, Ljava/util/ArrayList;

    .line 67502128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502131
    iput-object p1, p0, Lcp0/k;->k:Ljava/util/List;

    .line 67502133
    new-instance p1, Ljava/util/ArrayList;

    .line 67502135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502138
    iput-object p1, p0, Lcp0/k;->l:Ljava/util/List;

    .line 67502140
    new-instance p1, Ljava/util/ArrayList;

    .line 67502142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502145
    iput-object p1, p0, Lcp0/k;->m:Ljava/util/List;

    .line 67502147
    new-instance p1, Ljava/util/ArrayList;

    .line 67502149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502152
    iput-object p1, p0, Lcp0/k;->o:Ljava/util/List;

    .line 67502154
    new-instance p1, Ljava/util/ArrayList;

    .line 67502156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502159
    iput-object p1, p0, Lcp0/k;->p:Ljava/util/List;

    .line 67502161
    new-instance p1, Ljava/util/ArrayList;

    .line 67502163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502166
    iput-object p1, p0, Lcp0/k;->q:Ljava/util/List;

    .line 67502168
    new-instance p1, Ljava/util/ArrayList;

    .line 67502170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502173
    iput-object p1, p0, Lcp0/k;->r:Ljava/util/List;

    .line 67502175
    new-instance p1, Ljava/util/ArrayList;

    .line 67502177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502180
    iput-object p1, p0, Lcp0/k;->s:Ljava/util/List;

    .line 67502182
    new-instance p1, Ljava/util/ArrayList;

    .line 67502184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502187
    iput-object p1, p0, Lcp0/k;->t:Ljava/util/List;

    .line 67502189
    new-instance p1, Ljava/util/ArrayList;

    .line 67502191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502194
    iput-object p1, p0, Lcp0/k;->u:Ljava/util/List;

    .line 67502196
    new-instance p1, Ljava/util/ArrayList;

    .line 67502198
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502201
    iput-object p1, p0, Lcp0/k;->v:Ljava/util/List;

    .line 67502203
    new-instance p1, Ljava/util/ArrayList;

    .line 67502205
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502208
    iput-object p1, p0, Lcp0/k;->w:Ljava/util/List;

    .line 67502210
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    iput-object p1, p0, Lcp0/k;->x:Ljava/lang/String;

    .line 67502084
    .line 67502085
    iput-object p2, p0, Lcp0/k;->y:Ljava/lang/String;

    .line 67502086
    .line 67502087
    iput-object p3, p0, Lcp0/k;->z:Ljava/lang/String;

    .line 67502088
    .line 67502089
    const/4 p1, 0x0

    .line 67502090
    iput-object p1, p0, Lcp0/k;->A:Ljava/lang/String;

    .line 67502091
    .line 67502092
    iput-boolean p4, p0, Lcp0/k;->B:Z

    .line 67502093
    .line 67502094
    const-string p1, ""

    .line 67502095
    .line 67502096
    iput-object p1, p0, Lcp0/k;->a:Ljava/lang/String;

    .line 67502097
    .line 67502098
    new-instance p1, Ljava/util/ArrayList;

    .line 67502099
    .line 67502100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502101
    .line 67502102
    .line 67502103
    iput-object p1, p0, Lcp0/k;->g:Ljava/util/List;

    .line 67502104
    .line 67502105
    new-instance p1, Ljava/util/ArrayList;

    .line 67502106
    .line 67502107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502108
    .line 67502109
    .line 67502110
    iput-object p1, p0, Lcp0/k;->h:Ljava/util/List;

    .line 67502111
    .line 67502112
    new-instance p1, Ljava/util/ArrayList;

    .line 67502113
    .line 67502114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502115
    .line 67502116
    .line 67502117
    iput-object p1, p0, Lcp0/k;->i:Ljava/util/List;

    .line 67502118
    .line 67502119
    new-instance p1, Ljava/util/ArrayList;

    .line 67502120
    .line 67502121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502122
    .line 67502123
    .line 67502124
    iput-object p1, p0, Lcp0/k;->j:Ljava/util/List;

    .line 67502125
    .line 67502126
    new-instance p1, Ljava/util/ArrayList;

    .line 67502127
    .line 67502128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502129
    .line 67502130
    .line 67502131
    iput-object p1, p0, Lcp0/k;->k:Ljava/util/List;

    .line 67502132
    .line 67502133
    new-instance p1, Ljava/util/ArrayList;

    .line 67502134
    .line 67502135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502136
    .line 67502137
    .line 67502138
    iput-object p1, p0, Lcp0/k;->l:Ljava/util/List;

    .line 67502139
    .line 67502140
    new-instance p1, Ljava/util/ArrayList;

    .line 67502141
    .line 67502142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502143
    .line 67502144
    .line 67502145
    iput-object p1, p0, Lcp0/k;->m:Ljava/util/List;

    .line 67502146
    .line 67502147
    new-instance p1, Ljava/util/ArrayList;

    .line 67502148
    .line 67502149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502150
    .line 67502151
    .line 67502152
    iput-object p1, p0, Lcp0/k;->o:Ljava/util/List;

    .line 67502153
    .line 67502154
    new-instance p1, Ljava/util/ArrayList;

    .line 67502155
    .line 67502156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502157
    .line 67502158
    .line 67502159
    iput-object p1, p0, Lcp0/k;->p:Ljava/util/List;

    .line 67502160
    .line 67502161
    new-instance p1, Ljava/util/ArrayList;

    .line 67502162
    .line 67502163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502164
    .line 67502165
    .line 67502166
    iput-object p1, p0, Lcp0/k;->q:Ljava/util/List;

    .line 67502167
    .line 67502168
    new-instance p1, Ljava/util/ArrayList;

    .line 67502169
    .line 67502170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502171
    .line 67502172
    .line 67502173
    iput-object p1, p0, Lcp0/k;->r:Ljava/util/List;

    .line 67502174
    .line 67502175
    new-instance p1, Ljava/util/ArrayList;

    .line 67502176
    .line 67502177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502178
    .line 67502179
    .line 67502180
    iput-object p1, p0, Lcp0/k;->s:Ljava/util/List;

    .line 67502181
    .line 67502182
    new-instance p1, Ljava/util/ArrayList;

    .line 67502183
    .line 67502184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502185
    .line 67502186
    .line 67502187
    iput-object p1, p0, Lcp0/k;->t:Ljava/util/List;

    .line 67502188
    .line 67502189
    new-instance p1, Ljava/util/ArrayList;

    .line 67502190
    .line 67502191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502192
    .line 67502193
    .line 67502194
    iput-object p1, p0, Lcp0/k;->u:Ljava/util/List;

    .line 67502195
    .line 67502196
    new-instance p1, Ljava/util/ArrayList;

    .line 67502197
    .line 67502198
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502199
    .line 67502200
    .line 67502201
    iput-object p1, p0, Lcp0/k;->v:Ljava/util/List;

    .line 67502202
    .line 67502203
    new-instance p1, Ljava/util/ArrayList;

    .line 67502204
    .line 67502205
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502206
    .line 67502207
    .line 67502208
    iput-object p1, p0, Lcp0/k;->w:Ljava/util/List;

    .line 67502209
    .line 67502210
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcp0/h;->a:Lcp0/h;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {p0, p1, v2}, Lcp0/k;->c(Ljava/lang/String;Z)V

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iget-object p1, p0, Lcp0/k;->q:Ljava/util/List;

    .line 17039378
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/String;

    .line 17039384
    const-string v0, "activity_pause"

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    xor-int/2addr p1, v2

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    new-instance p1, Lcp0/n;

    .line 17039396
    invoke-direct {p1, p0}, Lcp0/n;-><init>(Lcp0/k;)V

    .line 17039399
    invoke-virtual {p1}, Lcp0/a;->b()V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcp0/h;->a:Lcp0/h;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {p0, p1, v2}, Lcp0/k;->c(Ljava/lang/String;Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcp0/k;->q:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v0, "activity_pause"

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    xor-int/2addr p1, v2

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    new-instance p1, Lcp0/n;

    .line 17039395
    .line 17039396
    invoke-direct {p1, p0}, Lcp0/n;-><init>(Lcp0/k;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcp0/a;->b()V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcp0/h;->a:Lcp0/h;

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcp0/k;->c(Ljava/lang/String;Z)V

    .line 16908297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    invoke-static {p0}, Lcp0/h;->a(Lcp0/k;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcp0/h;->a:Lcp0/h;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcp0/k;->c(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {p0}, Lcp0/h;->a(Lcp0/k;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_19

    .line 33816578
    iget-object p2, p0, Lcp0/k;->q:Ljava/util/List;

    .line 33816580
    check-cast p2, Ljava/util/ArrayList;

    .line 33816582
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816585
    iget-object p1, p0, Lcp0/k;->r:Ljava/util/List;

    .line 33816587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816590
    move-result-wide v0

    .line 33816591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816594
    move-result-object p2

    .line 33816595
    check-cast p1, Ljava/util/ArrayList;

    .line 33816597
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816600
    goto :goto_2f

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcp0/k;->o:Ljava/util/List;

    .line 33816603
    check-cast p2, Ljava/util/ArrayList;

    .line 33816605
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816608
    iget-object p1, p0, Lcp0/k;->p:Ljava/util/List;

    .line 33816610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816613
    move-result-wide v0

    .line 33816614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p1, Ljava/util/ArrayList;

    .line 33816620
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_19

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcp0/k;->q:Ljava/util/List;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p1, p0, Lcp0/k;->r:Ljava/util/List;

    .line 33816586
    .line 33816587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v0

    .line 33816591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    check-cast p1, Ljava/util/ArrayList;

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_2f

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcp0/k;->o:Ljava/util/List;

    .line 33816602
    .line 33816603
    check-cast p2, Ljava/util/ArrayList;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcp0/k;->p:Ljava/util/List;

    .line 33816609
    .line 33816610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide v0

    .line 33816614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p1, Ljava/util/ArrayList;

    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Z)J
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Z)J
    .registers 8

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-virtual {p0, p1, p3}, Lcp0/k;->e(Ljava/lang/String;Z)J

    .line 50528261
    move-result-wide v0

    .line 50528262
    invoke-virtual {p0, p2, p3}, Lcp0/k;->e(Ljava/lang/String;Z)J

    .line 50528265
    move-result-wide p1

    .line 50528266
    const-wide/16 v2, 0x0

    .line 50528268
    cmp-long p3, v0, v2

    .line 50528270
    if-ltz p3, :cond_17

    .line 50528272
    cmp-long p3, p1, v2

    .line 50528274
    if-gez p3, :cond_15

    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    sub-long/2addr p1, v0

    .line 50528278
    return-wide p1

    .line 50528279
    :cond_17
    :goto_17
    const-wide/16 p1, -0x1

    .line 50528281
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Z)J
    .registers 8

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p1, p3}, Lcp0/k;->e(Ljava/lang/String;Z)J

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-wide v0

    .line 50528262
    invoke-virtual {p0, p2, p3}, Lcp0/k;->e(Ljava/lang/String;Z)J

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-wide p1

    .line 50528266
    const-wide/16 v2, 0x0

    .line 50528267
    .line 50528268
    cmp-long p3, v0, v2

    .line 50528269
    .line 50528270
    if-ltz p3, :cond_17

    .line 50528271
    .line 50528272
    cmp-long p3, p1, v2

    .line 50528273
    .line 50528274
    if-gez p3, :cond_15

    .line 50528275
    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    sub-long/2addr p1, v0

    .line 50528278
    return-wide p1

    .line 50528279
    :cond_17
    :goto_17
    const-wide/16 p1, -0x1

    .line 50528280
    .line 50528281
    return-wide p1
.end method


.method public final e(Ljava/lang/String;Z)J
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Z)J
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_f

    .line 33816582
    iget-object v0, p0, Lcp0/k;->q:Ljava/util/List;

    .line 33816584
    check-cast v0, Ljava/util/ArrayList;

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 33816589
    move-result p1

    .line 33816590
    goto :goto_17

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcp0/k;->o:Ljava/util/List;

    .line 33816593
    check-cast v0, Ljava/util/ArrayList;

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 33816598
    move-result p1

    .line 33816599
    :goto_17
    if-ltz p1, :cond_39

    .line 33816601
    if-eqz p2, :cond_2a

    .line 33816603
    iget-object p2, p0, Lcp0/k;->r:Ljava/util/List;

    .line 33816605
    check-cast p2, Ljava/util/ArrayList;

    .line 33816607
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Ljava/lang/Number;

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816616
    move-result-wide p1

    .line 33816617
    goto :goto_38

    .line 33816618
    :cond_2a
    iget-object p2, p0, Lcp0/k;->p:Ljava/util/List;

    .line 33816620
    check-cast p2, Ljava/util/ArrayList;

    .line 33816622
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816625
    move-result-object p1

    .line 33816626
    check-cast p1, Ljava/lang/Number;

    .line 33816628
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816631
    move-result-wide p1

    .line 33816632
    :goto_38
    return-wide p1

    .line 33816633
    :cond_39
    const-wide/16 p1, -0x1

    .line 33816635
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Z)J
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_f

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcp0/k;->q:Ljava/util/List;

    .line 33816583
    .line 33816584
    check-cast v0, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    goto :goto_17

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcp0/k;->o:Ljava/util/List;

    .line 33816592
    .line 33816593
    check-cast v0, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    :goto_17
    if-ltz p1, :cond_39

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_2a

    .line 33816602
    .line 33816603
    iget-object p2, p0, Lcp0/k;->r:Ljava/util/List;

    .line 33816604
    .line 33816605
    check-cast p2, Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Ljava/lang/Number;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide p1

    .line 33816617
    goto :goto_38

    .line 33816618
    :cond_2a
    iget-object p2, p0, Lcp0/k;->p:Ljava/util/List;

    .line 33816619
    .line 33816620
    check-cast p2, Ljava/util/ArrayList;

    .line 33816621
    .line 33816622
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    check-cast p1, Ljava/lang/Number;

    .line 33816627
    .line 33816628
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-wide p1

    .line 33816632
    :goto_38
    return-wide p1

    .line 33816633
    :cond_39
    const-wide/16 p1, -0x1

    .line 33816634
    .line 33816635
    return-wide p1
.end method


