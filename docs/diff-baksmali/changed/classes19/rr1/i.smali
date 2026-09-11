## classes19/rr1/i.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a22c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrr1/i;

    .line 196616
    invoke-direct {v0}, Lrr1/i;-><init>()V

    .line 196619
    sput-object v0, Lrr1/i;->a:Lrr1/i;

    .line 196621
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "GMT+8"

    .line 196628
    invoke-static {v0}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a22c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrr1/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrr1/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrr1/i;->a:Lrr1/i;

    .line 196620
    .line 196621
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "GMT+8"

    .line 196627
    .line 196628
    invoke-static {v0}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public static b(J)J
[MOD-CHANGED]
.method public static b(J)J
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0, p1}, Li08/m;->a(Lkotlinx/datetime/c;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039393
    move-result-wide p0

    .line 17039394
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(J)J
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0, p1}, Li08/m;->a(Lkotlinx/datetime/c;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide p0

    .line 17039394
    return-wide p0
.end method


.method public static c()J
[MOD-CHANGED]
.method public static c()J
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 262146
    invoke-static {}, Lrr1/i;->a()J

    .line 262149
    move-result-wide v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1, v2}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0, v1}, Li08/m;->a(Lkotlinx/datetime/c;Li08/l;)Lkotlinx/datetime/Instant;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262181
    move-result-wide v0

    .line 262182
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c()J
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 262145
    .line 262146
    invoke-static {}, Lrr1/i;->a()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0, v1}, Li08/m;->a(Lkotlinx/datetime/c;Li08/l;)Lkotlinx/datetime/Instant;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v0

    .line 262182
    return-wide v0
.end method


.method public static d(J)Z
[MOD-CHANGED]
.method public static d(J)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lrr1/i;->a()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {v0, v1}, Lrr1/i;->b(J)J

    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-static {p0, p1}, Lrr1/i;->b(J)J

    .line 16973835
    move-result-wide p0

    .line 16973836
    cmp-long v2, v0, p0

    .line 16973838
    if-nez v2, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(J)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lrr1/i;->a()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {v0, v1}, Lrr1/i;->b(J)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-static {p0, p1}, Lrr1/i;->b(J)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide p0

    .line 16973836
    cmp-long v2, v0, p0

    .line 16973837
    .line 16973838
    if-nez v2, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method


