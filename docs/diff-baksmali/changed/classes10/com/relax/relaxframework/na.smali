## classes10/com/relax/relaxframework/na.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v1, Lcom/relax/relaxframework/l8;

    .line 16973833
    invoke-direct {v1}, Lcom/relax/relaxframework/l8;-><init>()V

    .line 16973836
    iput-object v1, p0, Lcom/relax/relaxframework/na;->a:Lcom/relax/relaxframework/l8;

    .line 16973838
    sget-object v1, Lcom/relax/relaxframework/WatcherState;->Watching:Lcom/relax/relaxframework/WatcherState;

    .line 16973840
    iput-object v1, p0, Lcom/relax/relaxframework/na;->b:Lcom/relax/relaxframework/WatcherState;

    .line 16973842
    new-array v0, v0, [Lcom/relax/relaxframework/j8;

    .line 16973844
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973847
    move-result-object v0

    .line 16973848
    iput-object v0, p0, Lcom/relax/relaxframework/na;->c:Ljava/util/ArrayList;

    .line 16973850
    iput-object p1, p0, Lcom/relax/relaxframework/na;->d:Lkotlin/jvm/functions/Function0;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Lcom/relax/relaxframework/l8;

    .line 16973832
    .line 16973833
    invoke-direct {v1}, Lcom/relax/relaxframework/l8;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v1, p0, Lcom/relax/relaxframework/na;->a:Lcom/relax/relaxframework/l8;

    .line 16973837
    .line 16973838
    sget-object v1, Lcom/relax/relaxframework/WatcherState;->Watching:Lcom/relax/relaxframework/WatcherState;

    .line 16973839
    .line 16973840
    iput-object v1, p0, Lcom/relax/relaxframework/na;->b:Lcom/relax/relaxframework/WatcherState;

    .line 16973841
    .line 16973842
    new-array v0, v0, [Lcom/relax/relaxframework/j8;

    .line 16973843
    .line 16973844
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    iput-object v0, p0, Lcom/relax/relaxframework/na;->c:Ljava/util/ArrayList;

    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/relax/relaxframework/na;->d:Lkotlin/jvm/functions/Function0;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/EffectComputed;)V
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/EffectComputed;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 16973830
    invoke-interface {p1}, Lcom/relax/relaxframework/j2;->e()Lcom/relax/relaxframework/p8;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16973839
    move-result v1

    .line 16973840
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 16973843
    move-result v0

    .line 16973844
    const/4 v1, -0x1

    .line 16973845
    if-eq v0, v1, :cond_1a

    .line 16973847
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/j2;->c(I)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/EffectComputed;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/relax/relaxframework/j2;->e()Lcom/relax/relaxframework/p8;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    const/4 v1, -0x1

    .line 16973845
    if-eq v0, v1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/j2;->c(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final b(Lcom/relax/relaxframework/EffectComputed;)V
[MOD-CHANGED]
.method public final b(Lcom/relax/relaxframework/EffectComputed;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/relax/relaxframework/na;->a:Lcom/relax/relaxframework/l8;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, p1, p0, v1}, Lcom/relax/relaxframework/l8;->a(Lcom/relax/relaxframework/j2;Lcom/relax/relaxframework/i2;Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/relax/relaxframework/EffectComputed;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/relax/relaxframework/na;->a:Lcom/relax/relaxframework/l8;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, p1, p0, v1}, Lcom/relax/relaxframework/l8;->a(Lcom/relax/relaxframework/j2;Lcom/relax/relaxframework/i2;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final d()Lcom/relax/relaxframework/l8;
[MOD-CHANGED]
.method public final d()Lcom/relax/relaxframework/l8;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/na;->a:Lcom/relax/relaxframework/l8;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/relax/relaxframework/l8;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/na;->a:Lcom/relax/relaxframework/l8;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V
[MOD-CHANGED]
.method public final f(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/j2;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p2, p0, Lcom/relax/relaxframework/na;->b:Lcom/relax/relaxframework/WatcherState;

    .line 50528261
    sget-object v0, Lcom/relax/relaxframework/WatcherState;->Watching:Lcom/relax/relaxframework/WatcherState;

    .line 50528263
    if-ne p2, v0, :cond_10

    .line 50528265
    sget-object p2, Lcom/relax/relaxframework/WatcherState;->Pending:Lcom/relax/relaxframework/WatcherState;

    .line 50528267
    iput-object p2, p0, Lcom/relax/relaxframework/na;->b:Lcom/relax/relaxframework/WatcherState;

    .line 50528269
    invoke-static {p3, p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50528272
    :cond_10
    iget-object p2, p0, Lcom/relax/relaxframework/na;->c:Ljava/util/ArrayList;

    .line 50528274
    check-cast p1, Lcom/relax/relaxframework/j8;

    .line 50528276
    invoke-static {p2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/j2;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lcom/relax/relaxframework/na;->b:Lcom/relax/relaxframework/WatcherState;

    .line 50528260
    .line 50528261
    sget-object v0, Lcom/relax/relaxframework/WatcherState;->Watching:Lcom/relax/relaxframework/WatcherState;

    .line 50528262
    .line 50528263
    if-ne p2, v0, :cond_10

    .line 50528264
    .line 50528265
    sget-object p2, Lcom/relax/relaxframework/WatcherState;->Pending:Lcom/relax/relaxframework/WatcherState;

    .line 50528266
    .line 50528267
    iput-object p2, p0, Lcom/relax/relaxframework/na;->b:Lcom/relax/relaxframework/WatcherState;

    .line 50528268
    .line 50528269
    invoke-static {p3, p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    iget-object p2, p0, Lcom/relax/relaxframework/na;->c:Ljava/util/ArrayList;

    .line 50528273
    .line 50528274
    check-cast p1, Lcom/relax/relaxframework/j8;

    .line 50528275
    .line 50528276
    invoke-static {p2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


