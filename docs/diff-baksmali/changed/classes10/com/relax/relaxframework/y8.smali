## classes10/com/relax/relaxframework/y8.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [Lkotlin/jvm/functions/Function0;

    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/relax/relaxframework/y8;->a:Ljava/util/ArrayList;

    .line 196620
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 196622
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/relax/relaxframework/y8;->b:Ljava/util/ArrayList;

    .line 196628
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
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/relax/relaxframework/y8;->a:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/relax/relaxframework/y8;->b:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/y8;->a:Ljava/util/ArrayList;

    .line 262148
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262151
    move-result v1

    .line 262152
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262155
    move-result v0

    .line 262156
    if-lez v0, :cond_1d

    .line 262158
    iget-object v0, p0, Lcom/relax/relaxframework/y8;->a:Ljava/util/ArrayList;

    .line 262160
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->shift(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 262169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262172
    goto :goto_0

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/relax/relaxframework/y8;->c:Ljava/lang/Object;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/y8;->a:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-lez v0, :cond_1d

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/relax/relaxframework/y8;->a:Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->shift(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    goto :goto_0

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/relax/relaxframework/y8;->c:Ljava/lang/Object;

    .line 262175
    .line 262176
    return-void
.end method


