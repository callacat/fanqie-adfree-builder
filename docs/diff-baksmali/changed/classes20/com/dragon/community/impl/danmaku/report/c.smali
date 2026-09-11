## classes20/com/dragon/community/impl/danmaku/report/c.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c682

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/danmaku/report/c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/impl/danmaku/report/c;->i:Lcom/dragon/community/impl/danmaku/report/c$a;

    .line 196621
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 196623
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Lcom/dragon/community/impl/danmaku/report/c;->j:J

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c682

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/danmaku/report/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/impl/danmaku/report/c;->i:Lcom/dragon/community/impl/danmaku/report/c$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Lcom/dragon/community/impl/danmaku/report/c;->j:J

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lzi2/g;Lzi2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lzi2/g;Lzi2/h;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->a:Lkotlin/jvm/functions/Function0;

    .line 33685511
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/report/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->h:Z

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzi2/g;Lzi2/h;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->a:Lkotlin/jvm/functions/Function0;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/report/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33685512
    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->h:Z

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16973828
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b(ZLcom/dragon/community/impl/danmaku/report/b;)V
[MOD-CHANGED]
.method public final b(ZLcom/dragon/community/impl/danmaku/report/b;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->h:Z

    .line 33882118
    if-ne v1, p1, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->h:Z

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v2, "onDanmakuConsumeVisibilityChanged, visible:"

    .line 33882127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v2, ", showingCount:"

    .line 33882135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    iget v2, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v2, ", hasShowSegment:"

    .line 33882145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    iget-wide v2, p0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 33882150
    const-wide/16 v4, 0x0

    .line 33882152
    cmp-long v6, v2, v4

    .line 33882154
    if-lez v6, :cond_2e

    .line 33882156
    const/4 v2, 0x1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v2, 0x0

    .line 33882159
    :goto_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {p0, v1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 33882169
    if-eqz p1, :cond_41

    .line 33882171
    const-string p1, "consume_visible"

    .line 33882173
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/danmaku/report/c;->h(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    const-string p1, "consume_invisible"

    .line 33882179
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/community/impl/danmaku/report/c;->g(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;Z)V

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/dragon/community/impl/danmaku/report/b;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->h:Z

    .line 33882117
    .line 33882118
    if-ne v1, p1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->h:Z

    .line 33882122
    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string v2, "onDanmakuConsumeVisibilityChanged, visible:"

    .line 33882126
    .line 33882127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v2, ", showingCount:"

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    iget v2, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, ", hasShowSegment:"

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-wide v2, p0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 33882149
    .line 33882150
    const-wide/16 v4, 0x0

    .line 33882151
    .line 33882152
    cmp-long v6, v2, v4

    .line 33882153
    .line 33882154
    if-lez v6, :cond_2e

    .line 33882155
    .line 33882156
    const/4 v2, 0x1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v2, 0x0

    .line 33882159
    :goto_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {p0, v1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    if-eqz p1, :cond_41

    .line 33882170
    .line 33882171
    const-string p1, "consume_visible"

    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/danmaku/report/c;->h(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    const-string p1, "consume_invisible"

    .line 33882178
    .line 33882179
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/community/impl/danmaku/report/c;->g(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, "danmaku_dismiss"

    .line 17039363
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 17039368
    if-gtz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 17039373
    iput v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "danmu show lifecycle item dismiss, danmakuId:"

    .line 17039379
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, ", showingCount:"

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    iget p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 17039402
    iget p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 17039404
    if-nez p1, :cond_3a

    .line 17039406
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->b:Lkotlin/jvm/functions/Function0;

    .line 17039408
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Lcom/dragon/community/impl/danmaku/report/b;

    .line 17039414
    const/4 p2, 0x1

    .line 17039415
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/community/impl/danmaku/report/c;->g(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;Z)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, "danmaku_dismiss"

    .line 17039362
    .line 17039363
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 17039367
    .line 17039368
    if-gtz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 17039372
    .line 17039373
    iput v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "danmu show lifecycle item dismiss, danmakuId:"

    .line 17039378
    .line 17039379
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, ", showingCount:"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    iget p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 17039403
    .line 17039404
    if-nez p1, :cond_3a

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->b:Lkotlin/jvm/functions/Function0;

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Lcom/dragon/community/impl/danmaku/report/b;

    .line 17039413
    .line 17039414
    const/4 p2, 0x1

    .line 17039415
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/community/impl/danmaku/report/c;->g(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final d(JZ)V
[MOD-CHANGED]
.method public final d(JZ)V
    .registers 16

    .prologue
    .line 33882112
    const-string v0, "danmaku_show"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/report/c;->e:Z

    .line 33882120
    if-eqz v2, :cond_57

    .line 33882122
    if-nez p3, :cond_d

    .line 33882124
    goto :goto_57

    .line 33882125
    :cond_d
    iget p3, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 33882127
    add-int/lit8 p3, p3, 0x1

    .line 33882129
    iput p3, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 33882131
    iget-wide v2, p0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 33882133
    const-wide/16 v4, 0x0

    .line 33882135
    cmp-long p3, v2, v4

    .line 33882137
    if-gtz p3, :cond_3c

    .line 33882139
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/report/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33882141
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882144
    move-result-object p3

    .line 33882145
    check-cast p3, Lcom/dragon/community/impl/danmaku/report/b;

    .line 33882147
    iget-object v3, p3, Lcom/dragon/community/impl/danmaku/report/b;->a:Lyb2/c;

    .line 33882149
    iget-wide v4, p3, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 33882151
    iget v6, p3, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 33882153
    iget-wide v7, p3, Lcom/dragon/community/impl/danmaku/report/b;->d:J

    .line 33882155
    iget-boolean v9, p3, Lcom/dragon/community/impl/danmaku/report/b;->e:Z

    .line 33882157
    const/4 v10, 0x1

    .line 33882158
    iget-boolean v11, p3, Lcom/dragon/community/impl/danmaku/report/b;->g:Z

    .line 33882160
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    new-instance p3, Lcom/dragon/community/impl/danmaku/report/b;

    .line 33882165
    move-object v2, p3

    .line 33882166
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/impl/danmaku/report/b;-><init>(Lyb2/c;JFJZZZ)V

    .line 33882169
    invoke-virtual {p0, v0, p3}, Lcom/dragon/community/impl/danmaku/report/c;->h(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 33882172
    :cond_3c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v0, "danmu show lifecycle item show, danmakuId:"

    .line 33882176
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882182
    const-string p1, ", showingCount:"

    .line 33882184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    iget p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 33882189
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JZ)V
    .registers 16

    .prologue
    .line 33882112
    const-string v0, "danmaku_show"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/report/c;->e:Z

    .line 33882119
    .line 33882120
    if-eqz v2, :cond_57

    .line 33882121
    .line 33882122
    if-nez p3, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_57

    .line 33882125
    :cond_d
    iget p3, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 33882126
    .line 33882127
    add-int/lit8 p3, p3, 0x1

    .line 33882128
    .line 33882129
    iput p3, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 33882130
    .line 33882131
    iget-wide v2, p0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 33882132
    .line 33882133
    const-wide/16 v4, 0x0

    .line 33882134
    .line 33882135
    cmp-long p3, v2, v4

    .line 33882136
    .line 33882137
    if-gtz p3, :cond_3c

    .line 33882138
    .line 33882139
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/report/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33882140
    .line 33882141
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p3

    .line 33882145
    check-cast p3, Lcom/dragon/community/impl/danmaku/report/b;

    .line 33882146
    .line 33882147
    iget-object v3, p3, Lcom/dragon/community/impl/danmaku/report/b;->a:Lyb2/c;

    .line 33882148
    .line 33882149
    iget-wide v4, p3, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 33882150
    .line 33882151
    iget v6, p3, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 33882152
    .line 33882153
    iget-wide v7, p3, Lcom/dragon/community/impl/danmaku/report/b;->d:J

    .line 33882154
    .line 33882155
    iget-boolean v9, p3, Lcom/dragon/community/impl/danmaku/report/b;->e:Z

    .line 33882156
    .line 33882157
    const/4 v10, 0x1

    .line 33882158
    iget-boolean v11, p3, Lcom/dragon/community/impl/danmaku/report/b;->g:Z

    .line 33882159
    .line 33882160
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance p3, Lcom/dragon/community/impl/danmaku/report/b;

    .line 33882164
    .line 33882165
    move-object v2, p3

    .line 33882166
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/impl/danmaku/report/b;-><init>(Lyb2/c;JFJZZZ)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, v0, p3}, Lcom/dragon/community/impl/danmaku/report/c;->h(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v0, "danmu show lifecycle item show, danmakuId:"

    .line 33882175
    .line 33882176
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p1, ", showingCount:"

    .line 33882183
    .line 33882184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    iget p1, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 33882188
    .line 33882189
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    iget-boolean v3, v0, Lcom/dragon/community/impl/danmaku/report/c;->e:Z

    .line 33947659
    if-nez v3, :cond_24

    .line 33947661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947663
    const-string v3, "skip danmu open play over, scene:"

    .line 33947665
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    const-string v1, ", not playing"

    .line 33947673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 33947683
    return-void

    .line 33947684
    :cond_24
    const/4 v3, 0x1

    .line 33947685
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/impl/danmaku/report/c;->g(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;Z)V

    .line 33947688
    sget-object v3, Lcom/dragon/community/impl/danmaku/report/c;->i:Lcom/dragon/community/impl/danmaku/report/c$a;

    .line 33947690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    invoke-static {}, Lcom/dragon/community/impl/danmaku/report/c$a;->a()J

    .line 33947696
    move-result-wide v3

    .line 33947697
    iget-wide v5, v0, Lcom/dragon/community/impl/danmaku/report/c;->c:J

    .line 33947699
    sub-long/2addr v3, v5

    .line 33947700
    const-wide/16 v5, 0x0

    .line 33947702
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947705
    move-result-wide v3

    .line 33947706
    sget-object v7, Lqp2/i;->d:Lqp2/i$a;

    .line 33947708
    iget-object v9, v2, Lcom/dragon/community/impl/danmaku/report/b;->a:Lyb2/c;

    .line 33947710
    iget-wide v10, v2, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 33947712
    iget v12, v2, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 33947714
    iget-wide v13, v2, Lcom/dragon/community/impl/danmaku/report/b;->d:J

    .line 33947716
    iget-boolean v15, v2, Lcom/dragon/community/impl/danmaku/report/b;->e:Z

    .line 33947718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    const/4 v7, 0x0

    .line 33947722
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947725
    const-string v8, "danmu_open_play_over"

    .line 33947727
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947730
    move-result-object v16

    .line 33947731
    move/from16 v17, v15

    .line 33947733
    move-object/from16 v15, v16

    .line 33947735
    move/from16 v16, v17

    .line 33947737
    invoke-static/range {v8 .. v16}, Lqp2/i$a;->c(Ljava/lang/String;Lyb2/c;JFJLjava/lang/Long;Z)V

    .line 33947740
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947742
    const-string v9, "report danmu open play over, scene:"

    .line 33947744
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947747
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    const-string v1, ", startProgressMs:"

    .line 33947752
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    iget-wide v9, v0, Lcom/dragon/community/impl/danmaku/report/c;->d:J

    .line 33947757
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947760
    const-string v1, ", progressMs:"

    .line 33947762
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    iget-wide v9, v2, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 33947767
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947770
    const-string v1, ", durationMs:"

    .line 33947772
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947778
    const-string v1, ", speed:"

    .line 33947780
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    iget v1, v2, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 33947785
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object v1

    .line 33947792
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 33947795
    iput-wide v5, v0, Lcom/dragon/community/impl/danmaku/report/c;->c:J

    .line 33947797
    iput-wide v5, v0, Lcom/dragon/community/impl/danmaku/report/c;->d:J

    .line 33947799
    iput-boolean v7, v0, Lcom/dragon/community/impl/danmaku/report/c;->e:Z

    .line 33947801
    iput-wide v5, v0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 33947803
    iput v7, v0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 33947805
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-boolean v3, v0, Lcom/dragon/community/impl/danmaku/report/c;->e:Z

    .line 33947658
    .line 33947659
    if-nez v3, :cond_24

    .line 33947660
    .line 33947661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string v3, "skip danmu open play over, scene:"

    .line 33947664
    .line 33947665
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v1, ", not playing"

    .line 33947672
    .line 33947673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    return-void

    .line 33947684
    :cond_24
    const/4 v3, 0x1

    .line 33947685
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/impl/danmaku/report/c;->g(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;Z)V

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object v3, Lcom/dragon/community/impl/danmaku/report/c;->i:Lcom/dragon/community/impl/danmaku/report/c$a;

    .line 33947689
    .line 33947690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {}, Lcom/dragon/community/impl/danmaku/report/c$a;->a()J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v3

    .line 33947697
    iget-wide v5, v0, Lcom/dragon/community/impl/danmaku/report/c;->c:J

    .line 33947698
    .line 33947699
    sub-long/2addr v3, v5

    .line 33947700
    const-wide/16 v5, 0x0

    .line 33947701
    .line 33947702
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-wide v3

    .line 33947706
    sget-object v7, Lqp2/i;->d:Lqp2/i$a;

    .line 33947707
    .line 33947708
    iget-object v9, v2, Lcom/dragon/community/impl/danmaku/report/b;->a:Lyb2/c;

    .line 33947709
    .line 33947710
    iget-wide v10, v2, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 33947711
    .line 33947712
    iget v12, v2, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 33947713
    .line 33947714
    iget-wide v13, v2, Lcom/dragon/community/impl/danmaku/report/b;->d:J

    .line 33947715
    .line 33947716
    iget-boolean v15, v2, Lcom/dragon/community/impl/danmaku/report/b;->e:Z

    .line 33947717
    .line 33947718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    const/4 v7, 0x0

    .line 33947722
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v8, "danmu_open_play_over"

    .line 33947726
    .line 33947727
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v16

    .line 33947731
    move/from16 v17, v15

    .line 33947732
    .line 33947733
    move-object/from16 v15, v16

    .line 33947734
    .line 33947735
    move/from16 v16, v17

    .line 33947736
    .line 33947737
    invoke-static/range {v8 .. v16}, Lqp2/i$a;->c(Ljava/lang/String;Lyb2/c;JFJLjava/lang/Long;Z)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    const-string v9, "report danmu open play over, scene:"

    .line 33947743
    .line 33947744
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v1, ", startProgressMs:"

    .line 33947751
    .line 33947752
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    iget-wide v9, v0, Lcom/dragon/community/impl/danmaku/report/c;->d:J

    .line 33947756
    .line 33947757
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v1, ", progressMs:"

    .line 33947761
    .line 33947762
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    iget-wide v9, v2, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 33947766
    .line 33947767
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v1, ", durationMs:"

    .line 33947771
    .line 33947772
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v1, ", speed:"

    .line 33947779
    .line 33947780
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    iget v1, v2, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 33947784
    .line 33947785
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iput-wide v5, v0, Lcom/dragon/community/impl/danmaku/report/c;->c:J

    .line 33947796
    .line 33947797
    iput-wide v5, v0, Lcom/dragon/community/impl/danmaku/report/c;->d:J

    .line 33947798
    .line 33947799
    iput-boolean v7, v0, Lcom/dragon/community/impl/danmaku/report/c;->e:Z

    .line 33947800
    .line 33947801
    iput-wide v5, v0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 33947802
    .line 33947803
    iput v7, v0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 33947804
    .line 33947805
    return-void
.end method


.method public final f(Lcom/dragon/community/impl/danmaku/report/b;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/impl/danmaku/report/b;)V
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "start"

    .line 17104898
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->e:Z

    .line 17104903
    if-eqz v0, :cond_e

    .line 17104905
    const-string v0, "playing_again"

    .line 17104907
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/impl/danmaku/report/c;->e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 17104910
    :cond_e
    sget-object v0, Lqp2/i;->d:Lqp2/i$a;

    .line 17104912
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/report/b;->a:Lyb2/c;

    .line 17104914
    iget-wide v3, p1, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 17104916
    iget v5, p1, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 17104918
    iget-wide v6, p1, Lcom/dragon/community/impl/danmaku/report/b;->d:J

    .line 17104920
    iget-boolean v9, p1, Lcom/dragon/community/impl/danmaku/report/b;->e:Z

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    const-string v1, "danmu_open_play_start"

    .line 17104931
    const/4 v8, 0x0

    .line 17104932
    invoke-static/range {v1 .. v9}, Lqp2/i$a;->c(Ljava/lang/String;Lyb2/c;JFJLjava/lang/Long;Z)V

    .line 17104935
    sget-object v1, Lcom/dragon/community/impl/danmaku/report/c;->i:Lcom/dragon/community/impl/danmaku/report/c$a;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Lcom/dragon/community/impl/danmaku/report/c$a;->a()J

    .line 17104943
    move-result-wide v1

    .line 17104944
    iput-wide v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->c:J

    .line 17104946
    iget-wide v1, p1, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 17104948
    iput-wide v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->d:J

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->e:Z

    .line 17104953
    iget-boolean v1, p1, Lcom/dragon/community/impl/danmaku/report/b;->g:Z

    .line 17104955
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->h:Z

    .line 17104957
    const-wide/16 v1, 0x0

    .line 17104959
    iput-wide v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 17104961
    iput v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 17104963
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v1, "report danmu open play start, scene:start, progressMs:"

    .line 17104967
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    iget-wide v1, p1, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 17104972
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104975
    const-string v1, ", speed:"

    .line 17104977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    iget p1, p1, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 17104982
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/impl/danmaku/report/b;)V
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "start"

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->e:Z

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_e

    .line 17104904
    .line 17104905
    const-string v0, "playing_again"

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/impl/danmaku/report/c;->e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    sget-object v0, Lqp2/i;->d:Lqp2/i$a;

    .line 17104911
    .line 17104912
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/report/b;->a:Lyb2/c;

    .line 17104913
    .line 17104914
    iget-wide v3, p1, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 17104915
    .line 17104916
    iget v5, p1, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 17104917
    .line 17104918
    iget-wide v6, p1, Lcom/dragon/community/impl/danmaku/report/b;->d:J

    .line 17104919
    .line 17104920
    iget-boolean v9, p1, Lcom/dragon/community/impl/danmaku/report/b;->e:Z

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "danmu_open_play_start"

    .line 17104930
    .line 17104931
    const/4 v8, 0x0

    .line 17104932
    invoke-static/range {v1 .. v9}, Lqp2/i$a;->c(Ljava/lang/String;Lyb2/c;JFJLjava/lang/Long;Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/community/impl/danmaku/report/c;->i:Lcom/dragon/community/impl/danmaku/report/c$a;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/community/impl/danmaku/report/c$a;->a()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v1

    .line 17104944
    iput-wide v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->c:J

    .line 17104945
    .line 17104946
    iget-wide v1, p1, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 17104947
    .line 17104948
    iput-wide v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->d:J

    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->e:Z

    .line 17104952
    .line 17104953
    iget-boolean v1, p1, Lcom/dragon/community/impl/danmaku/report/b;->g:Z

    .line 17104954
    .line 17104955
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->h:Z

    .line 17104956
    .line 17104957
    const-wide/16 v1, 0x0

    .line 17104958
    .line 17104959
    iput-wide v1, p0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 17104960
    .line 17104961
    iput v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 17104962
    .line 17104963
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v1, "report danmu open play start, scene:start, progressMs:"

    .line 17104966
    .line 17104967
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-wide v1, p1, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v1, ", speed:"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    iget p1, p1, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method public final g(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;Z)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;Z)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    iget-wide v2, v0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 50724870
    const-wide/16 v4, 0x0

    .line 50724872
    cmp-long v6, v2, v4

    .line 50724874
    if-gtz v6, :cond_d

    .line 50724876
    return-void

    .line 50724877
    :cond_d
    sget-object v2, Lcom/dragon/community/impl/danmaku/report/c;->i:Lcom/dragon/community/impl/danmaku/report/c$a;

    .line 50724879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    invoke-static {}, Lcom/dragon/community/impl/danmaku/report/c$a;->a()J

    .line 50724885
    move-result-wide v2

    .line 50724886
    iget-wide v6, v0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 50724888
    sub-long/2addr v2, v6

    .line 50724889
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50724892
    move-result-wide v2

    .line 50724893
    iget v6, v0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 50724895
    sget-object v7, Lqp2/i;->d:Lqp2/i$a;

    .line 50724897
    iget-object v8, v1, Lcom/dragon/community/impl/danmaku/report/b;->a:Lyb2/c;

    .line 50724899
    iget-wide v9, v1, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 50724901
    iget v11, v1, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 50724903
    iget-wide v12, v1, Lcom/dragon/community/impl/danmaku/report/b;->d:J

    .line 50724905
    iget-boolean v14, v1, Lcom/dragon/community/impl/danmaku/report/b;->e:Z

    .line 50724907
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    const/4 v7, 0x0

    .line 50724911
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724914
    new-instance v15, Lqp2/i;

    .line 50724916
    const/4 v7, 0x0

    .line 50724917
    invoke-direct {v15, v8, v7}, Lqp2/i;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50724920
    invoke-static {v9, v10, v12, v13}, Lqp2/i$a;->a(JJ)I

    .line 50724923
    move-result v7

    .line 50724924
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724927
    move-result-object v7

    .line 50724928
    const-string v8, "percent"

    .line 50724930
    invoke-virtual {v15, v7, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    const-string v7, "speed"

    .line 50724935
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724938
    move-result-object v8

    .line 50724939
    invoke-virtual {v15, v8, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    const-string v7, "danmu_show_play_duration"

    .line 50724944
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724947
    move-result-object v8

    .line 50724948
    invoke-virtual {v15, v8, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    if-eqz v14, :cond_5e

    .line 50724953
    const-string v7, "material_id"

    .line 50724955
    invoke-virtual {v15, v7}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50724958
    :cond_5e
    const-string v7, "danmu_show_over"

    .line 50724960
    invoke-virtual {v15, v7}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50724963
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724965
    const-string v8, "report danmu show over, scene:"

    .line 50724967
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    move-object/from16 v8, p1

    .line 50724972
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    const-string v8, ", durationMs:"

    .line 50724977
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724983
    const-string v2, ", progressMs:"

    .line 50724985
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    iget-wide v2, v1, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 50724990
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724993
    const-string v2, ", speed:"

    .line 50724995
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    iget v1, v1, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 50725000
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725003
    const-string v1, ", showingCount:"

    .line 50725005
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    move-result-object v1

    .line 50725015
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 50725018
    iput-wide v4, v0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 50725020
    if-eqz p3, :cond_a1

    .line 50725022
    const/4 v1, 0x0

    .line 50725023
    iput v1, v0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 50725025
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;Z)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    iget-wide v2, v0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 50724869
    .line 50724870
    const-wide/16 v4, 0x0

    .line 50724871
    .line 50724872
    cmp-long v6, v2, v4

    .line 50724873
    .line 50724874
    if-gtz v6, :cond_d

    .line 50724875
    .line 50724876
    return-void

    .line 50724877
    :cond_d
    sget-object v2, Lcom/dragon/community/impl/danmaku/report/c;->i:Lcom/dragon/community/impl/danmaku/report/c$a;

    .line 50724878
    .line 50724879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {}, Lcom/dragon/community/impl/danmaku/report/c$a;->a()J

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-wide v2

    .line 50724886
    iget-wide v6, v0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 50724887
    .line 50724888
    sub-long/2addr v2, v6

    .line 50724889
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-wide v2

    .line 50724893
    iget v6, v0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 50724894
    .line 50724895
    sget-object v7, Lqp2/i;->d:Lqp2/i$a;

    .line 50724896
    .line 50724897
    iget-object v8, v1, Lcom/dragon/community/impl/danmaku/report/b;->a:Lyb2/c;

    .line 50724898
    .line 50724899
    iget-wide v9, v1, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 50724900
    .line 50724901
    iget v11, v1, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 50724902
    .line 50724903
    iget-wide v12, v1, Lcom/dragon/community/impl/danmaku/report/b;->d:J

    .line 50724904
    .line 50724905
    iget-boolean v14, v1, Lcom/dragon/community/impl/danmaku/report/b;->e:Z

    .line 50724906
    .line 50724907
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    .line 50724909
    .line 50724910
    const/4 v7, 0x0

    .line 50724911
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724912
    .line 50724913
    .line 50724914
    new-instance v15, Lqp2/i;

    .line 50724915
    .line 50724916
    const/4 v7, 0x0

    .line 50724917
    invoke-direct {v15, v8, v7}, Lqp2/i;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-static {v9, v10, v12, v13}, Lqp2/i$a;->a(JJ)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v7

    .line 50724924
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v7

    .line 50724928
    const-string v8, "percent"

    .line 50724929
    .line 50724930
    invoke-virtual {v15, v7, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v7, "speed"

    .line 50724934
    .line 50724935
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v8

    .line 50724939
    invoke-virtual {v15, v8, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    const-string v7, "danmu_show_play_duration"

    .line 50724943
    .line 50724944
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v8

    .line 50724948
    invoke-virtual {v15, v8, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    if-eqz v14, :cond_5e

    .line 50724952
    .line 50724953
    const-string v7, "material_id"

    .line 50724954
    .line 50724955
    invoke-virtual {v15, v7}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    const-string v7, "danmu_show_over"

    .line 50724959
    .line 50724960
    invoke-virtual {v15, v7}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    const-string v8, "report danmu show over, scene:"

    .line 50724966
    .line 50724967
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    move-object/from16 v8, p1

    .line 50724971
    .line 50724972
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    const-string v8, ", durationMs:"

    .line 50724976
    .line 50724977
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string v2, ", progressMs:"

    .line 50724984
    .line 50724985
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    iget-wide v2, v1, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 50724989
    .line 50724990
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string v2, ", speed:"

    .line 50724994
    .line 50724995
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    iget v1, v1, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 50724999
    .line 50725000
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    const-string v1, ", showingCount:"

    .line 50725004
    .line 50725005
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v1

    .line 50725015
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    iput-wide v4, v0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 50725019
    .line 50725020
    if-eqz p3, :cond_a1

    .line 50725021
    .line 50725022
    const/4 v1, 0x0

    .line 50725023
    iput v1, v0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 50725024
    .line 50725025
    :cond_a1
    return-void
.end method


.method public final h(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V
    .registers 12

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->e:Z

    .line 33947650
    if-eqz v0, :cond_98

    .line 33947652
    iget-boolean v0, p2, Lcom/dragon/community/impl/danmaku/report/b;->f:Z

    .line 33947654
    if-eqz v0, :cond_98

    .line 33947656
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->h:Z

    .line 33947658
    if-eqz v0, :cond_98

    .line 33947660
    iget v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 33947662
    if-lez v0, :cond_98

    .line 33947664
    iget-wide v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 33947666
    const-wide/16 v2, 0x0

    .line 33947668
    cmp-long v4, v0, v2

    .line 33947670
    if-lez v4, :cond_1a

    .line 33947672
    goto/16 :goto_98

    .line 33947674
    :cond_1a
    sget-object v0, Lcom/dragon/community/impl/danmaku/report/c;->i:Lcom/dragon/community/impl/danmaku/report/c$a;

    .line 33947676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-static {}, Lcom/dragon/community/impl/danmaku/report/c$a;->a()J

    .line 33947682
    move-result-wide v0

    .line 33947683
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 33947685
    sget-object v0, Lqp2/i;->d:Lqp2/i$a;

    .line 33947687
    iget-object v1, p2, Lcom/dragon/community/impl/danmaku/report/b;->a:Lyb2/c;

    .line 33947689
    iget-wide v2, p2, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 33947691
    iget v4, p2, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 33947693
    iget-wide v5, p2, Lcom/dragon/community/impl/danmaku/report/b;->d:J

    .line 33947695
    iget-boolean v7, p2, Lcom/dragon/community/impl/danmaku/report/b;->e:Z

    .line 33947697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    const/4 v0, 0x0

    .line 33947701
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947704
    new-instance v0, Lqp2/i;

    .line 33947706
    const/4 v8, 0x0

    .line 33947707
    invoke-direct {v0, v1, v8}, Lqp2/i;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 33947710
    invoke-static {v2, v3, v5, v6}, Lqp2/i$a;->a(JJ)I

    .line 33947713
    move-result v1

    .line 33947714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    move-result-object v1

    .line 33947718
    const-string v2, "percent"

    .line 33947720
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    const-string v1, "speed"

    .line 33947725
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947734
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947741
    move-result-wide v1

    .line 33947742
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947745
    move-result-object v1

    .line 33947746
    const-string v2, "danmu_show_start_time"

    .line 33947748
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    if-eqz v7, :cond_6e

    .line 33947753
    const-string v1, "material_id"

    .line 33947755
    invoke-virtual {v0, v1}, Lko2/a;->c(Ljava/lang/String;)V

    .line 33947758
    :cond_6e
    const-string v1, "danmu_show_start"

    .line 33947760
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947765
    const-string v1, "report danmu show start, scene:"

    .line 33947767
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    const-string p1, ", progressMs:"

    .line 33947775
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    iget-wide v1, p2, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 33947780
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947783
    const-string p1, ", speed:"

    .line 33947785
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    iget p1, p2, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 33947790
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V
    .registers 12

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->e:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_98

    .line 33947651
    .line 33947652
    iget-boolean v0, p2, Lcom/dragon/community/impl/danmaku/report/b;->f:Z

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_98

    .line 33947655
    .line 33947656
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->h:Z

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_98

    .line 33947659
    .line 33947660
    iget v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->g:I

    .line 33947661
    .line 33947662
    if-lez v0, :cond_98

    .line 33947663
    .line 33947664
    iget-wide v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 33947665
    .line 33947666
    const-wide/16 v2, 0x0

    .line 33947667
    .line 33947668
    cmp-long v4, v0, v2

    .line 33947669
    .line 33947670
    if-lez v4, :cond_1a

    .line 33947671
    .line 33947672
    goto/16 :goto_98

    .line 33947673
    .line 33947674
    :cond_1a
    sget-object v0, Lcom/dragon/community/impl/danmaku/report/c;->i:Lcom/dragon/community/impl/danmaku/report/c$a;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {}, Lcom/dragon/community/impl/danmaku/report/c$a;->a()J

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-wide v0

    .line 33947683
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/report/c;->f:J

    .line 33947684
    .line 33947685
    sget-object v0, Lqp2/i;->d:Lqp2/i$a;

    .line 33947686
    .line 33947687
    iget-object v1, p2, Lcom/dragon/community/impl/danmaku/report/b;->a:Lyb2/c;

    .line 33947688
    .line 33947689
    iget-wide v2, p2, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 33947690
    .line 33947691
    iget v4, p2, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 33947692
    .line 33947693
    iget-wide v5, p2, Lcom/dragon/community/impl/danmaku/report/b;->d:J

    .line 33947694
    .line 33947695
    iget-boolean v7, p2, Lcom/dragon/community/impl/danmaku/report/b;->e:Z

    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    const/4 v0, 0x0

    .line 33947701
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947702
    .line 33947703
    .line 33947704
    new-instance v0, Lqp2/i;

    .line 33947705
    .line 33947706
    const/4 v8, 0x0

    .line 33947707
    invoke-direct {v0, v1, v8}, Lqp2/i;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v2, v3, v5, v6}, Lqp2/i$a;->a(JJ)I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    const-string v2, "percent"

    .line 33947719
    .line 33947720
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v1, "speed"

    .line 33947724
    .line 33947725
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v1

    .line 33947742
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    const-string v2, "danmu_show_start_time"

    .line 33947747
    .line 33947748
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    if-eqz v7, :cond_6e

    .line 33947752
    .line 33947753
    const-string v1, "material_id"

    .line 33947754
    .line 33947755
    invoke-virtual {v0, v1}, Lko2/a;->c(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    const-string v1, "danmu_show_start"

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    const-string v1, "report danmu show start, scene:"

    .line 33947766
    .line 33947767
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p1, ", progressMs:"

    .line 33947774
    .line 33947775
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    iget-wide v1, p2, Lcom/dragon/community/impl/danmaku/report/b;->b:J

    .line 33947779
    .line 33947780
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    const-string p1, ", speed:"

    .line 33947784
    .line 33947785
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    iget p1, p2, Lcom/dragon/community/impl/danmaku/report/b;->c:F

    .line 33947789
    .line 33947790
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/report/c;->a(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method


