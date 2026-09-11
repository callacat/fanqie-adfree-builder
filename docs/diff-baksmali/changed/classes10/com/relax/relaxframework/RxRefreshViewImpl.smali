## classes10/com/relax/relaxframework/RxRefreshViewImpl.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/relax/relaxframework/b6;->u:Ljava/lang/String;

    .line 262151
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_19

    .line 262167
    const/4 v1, 0x0

    .line 262168
    goto :goto_2c

    .line 262169
    :cond_19
    sget v2, Lng7/e;->a:I

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262176
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->I()J

    .line 262183
    move-result-wide v1

    .line 262184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/relax/relaxframework/b6;->u:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262157
    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_19

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    goto :goto_2c

    .line 262169
    :cond_19
    sget v2, Lng7/e;->a:I

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->I()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v1

    .line 262184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method private static final bindFooterOffset$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindFooterOffset$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventMove;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/RefreshViewEventMove;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindFooterOffset$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventMove;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/RefreshViewEventMove;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindFooterReleased$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindFooterReleased$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/RefreshViewEventComment;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindFooterReleased$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/RefreshViewEventComment;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindHeaderOffset$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindHeaderOffset$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventMove;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/RefreshViewEventMove;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindHeaderOffset$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventMove;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/RefreshViewEventMove;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindHeaderReleased$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindHeaderReleased$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/RefreshViewEventComment;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindHeaderReleased$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/RefreshViewEventComment;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private final bindRefreshViewCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final bindRefreshViewCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v3, Lcom/relax/relaxframework/RxRefreshViewImpl$bindRefreshViewCommonEvent$1;->INSTANCE:Lcom/relax/relaxframework/RxRefreshViewImpl$bindRefreshViewCommonEvent$1;

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/16 v5, 0x8

    .line 33685509
    const/4 v6, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v2, p2

    .line 33685513
    invoke-static/range {v0 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private final bindRefreshViewCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v3, Lcom/relax/relaxframework/RxRefreshViewImpl$bindRefreshViewCommonEvent$1;->INSTANCE:Lcom/relax/relaxframework/RxRefreshViewImpl$bindRefreshViewCommonEvent$1;

    .line 33685505
    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/16 v5, 0x8

    .line 33685508
    .line 33685509
    const/4 v6, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v2, p2

    .line 33685513
    invoke-static/range {v0 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method private final bindRefreshViewOffsetEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final bindRefreshViewOffsetEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventMove;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v3, Lcom/relax/relaxframework/RxRefreshViewImpl$bindRefreshViewOffsetEvent$1;->INSTANCE:Lcom/relax/relaxframework/RxRefreshViewImpl$bindRefreshViewOffsetEvent$1;

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/16 v5, 0x8

    .line 33685509
    const/4 v6, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v2, p2

    .line 33685513
    invoke-static/range {v0 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private final bindRefreshViewOffsetEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventMove;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v3, Lcom/relax/relaxframework/RxRefreshViewImpl$bindRefreshViewOffsetEvent$1;->INSTANCE:Lcom/relax/relaxframework/RxRefreshViewImpl$bindRefreshViewOffsetEvent$1;

    .line 33685505
    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/16 v5, 0x8

    .line 33685508
    .line 33685509
    const/4 v6, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v2, p2

    .line 33685513
    invoke-static/range {v0 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method private final bindRefreshViewStartRefreshEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final bindRefreshViewStartRefreshEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventStartRefresh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v3, Lcom/relax/relaxframework/RxRefreshViewImpl$bindRefreshViewStartRefreshEvent$1;->INSTANCE:Lcom/relax/relaxframework/RxRefreshViewImpl$bindRefreshViewStartRefreshEvent$1;

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/16 v5, 0x8

    .line 33685509
    const/4 v6, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v2, p2

    .line 33685513
    invoke-static/range {v0 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private final bindRefreshViewStartRefreshEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventStartRefresh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v3, Lcom/relax/relaxframework/RxRefreshViewImpl$bindRefreshViewStartRefreshEvent$1;->INSTANCE:Lcom/relax/relaxframework/RxRefreshViewImpl$bindRefreshViewStartRefreshEvent$1;

    .line 33685505
    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/16 v5, 0x8

    .line 33685508
    .line 33685509
    const/4 v6, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v2, p2

    .line 33685513
    invoke-static/range {v0 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method private static final bindStartLoadMore$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindStartLoadMore$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/RefreshViewEventComment;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindStartLoadMore$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/RefreshViewEventComment;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindStartRefresh$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindStartRefresh$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventStartRefresh;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/RefreshViewEventStartRefresh;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindStartRefresh$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventStartRefresh;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/RefreshViewEventStartRefresh;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public autoStartRefresh()V
[MOD-CHANGED]
.method public autoStartRefresh()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "autoStartRefresh"

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public autoStartRefresh()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "autoStartRefresh"

    .line 131073
    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public bindFooterOffset(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindFooterOffset(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventMove;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->RefreshFooterOffset:Lcom/relax/relaxframework/EventKey;

    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/h7;

    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/h7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventMove\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventMoveDetail\",\"fields\":{\"isDragging\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"isDragging\",\"index\":0},\"offsetPercent\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"offsetPercent\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    const-string v0, "footeroffset"

    .line 17039396
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxRefreshViewImpl;->bindRefreshViewOffsetEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public bindFooterOffset(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventMove;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->RefreshFooterOffset:Lcom/relax/relaxframework/EventKey;

    .line 17039381
    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039383
    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/h7;

    .line 17039385
    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/h7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventMove\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventMoveDetail\",\"fields\":{\"isDragging\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"isDragging\",\"index\":0},\"offsetPercent\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"offsetPercent\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039390
    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const-string v0, "footeroffset"

    .line 17039395
    .line 17039396
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxRefreshViewImpl;->bindRefreshViewOffsetEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public bindFooterReleased(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindFooterReleased(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->RefreshFooterReleased:Lcom/relax/relaxframework/EventKey;

    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/k7;

    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/k7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventComment\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventCommentDetail\",\"fields\":{},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    const-string v0, "footerreleased"

    .line 17039396
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxRefreshViewImpl;->bindRefreshViewCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public bindFooterReleased(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->RefreshFooterReleased:Lcom/relax/relaxframework/EventKey;

    .line 17039381
    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039383
    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/k7;

    .line 17039385
    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/k7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventComment\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventCommentDetail\",\"fields\":{},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039390
    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const-string v0, "footerreleased"

    .line 17039395
    .line 17039396
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxRefreshViewImpl;->bindRefreshViewCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public bindHeaderOffset(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindHeaderOffset(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventMove;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->RefreshHeaderOffset:Lcom/relax/relaxframework/EventKey;

    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/g7;

    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/g7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventMove\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventMoveDetail\",\"fields\":{\"isDragging\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"isDragging\",\"index\":0},\"offsetPercent\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"offsetPercent\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    const-string v0, "headeroffset"

    .line 17039396
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxRefreshViewImpl;->bindRefreshViewOffsetEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public bindHeaderOffset(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventMove;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->RefreshHeaderOffset:Lcom/relax/relaxframework/EventKey;

    .line 17039381
    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039383
    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/g7;

    .line 17039385
    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/g7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventMove\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventMoveDetail\",\"fields\":{\"isDragging\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"isDragging\",\"index\":0},\"offsetPercent\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"offsetPercent\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039390
    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const-string v0, "headeroffset"

    .line 17039395
    .line 17039396
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxRefreshViewImpl;->bindRefreshViewOffsetEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public bindHeaderReleased(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindHeaderReleased(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->RefreshHeaderReleased:Lcom/relax/relaxframework/EventKey;

    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/i7;

    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/i7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventComment\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventCommentDetail\",\"fields\":{},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    const-string v0, "headerreleased"

    .line 17039396
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxRefreshViewImpl;->bindRefreshViewCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public bindHeaderReleased(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->RefreshHeaderReleased:Lcom/relax/relaxframework/EventKey;

    .line 17039381
    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039383
    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/i7;

    .line 17039385
    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/i7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventComment\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventCommentDetail\",\"fields\":{},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039390
    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const-string v0, "headerreleased"

    .line 17039395
    .line 17039396
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxRefreshViewImpl;->bindRefreshViewCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public bindStartLoadMore(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindStartLoadMore(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->RefreshStartLoadmore:Lcom/relax/relaxframework/EventKey;

    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/l7;

    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/l7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventComment\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventCommentDetail\",\"fields\":{},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    const-string v0, "startloadmore"

    .line 17039396
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxRefreshViewImpl;->bindRefreshViewCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public bindStartLoadMore(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventComment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->RefreshStartLoadmore:Lcom/relax/relaxframework/EventKey;

    .line 17039381
    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039383
    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/l7;

    .line 17039385
    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/l7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventComment\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventCommentDetail\",\"fields\":{},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039390
    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const-string v0, "startloadmore"

    .line 17039395
    .line 17039396
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxRefreshViewImpl;->bindRefreshViewCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public bindStartRefresh(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindStartRefresh(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventStartRefresh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->RefreshStartRefresh:Lcom/relax/relaxframework/EventKey;

    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/j7;

    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/j7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventStartRefresh\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventStartRefreshDetail\",\"fields\":{\"isManual\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"isManual\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    const-string v0, "startrefresh"

    .line 17039396
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxRefreshViewImpl;->bindRefreshViewStartRefreshEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public bindStartRefresh(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RefreshViewEventStartRefresh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->RefreshStartRefresh:Lcom/relax/relaxframework/EventKey;

    .line 17039381
    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039383
    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/j7;

    .line 17039385
    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/j7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventStartRefresh\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.RefreshViewEventStartRefreshDetail\",\"fields\":{\"isManual\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"isManual\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039390
    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const-string v0, "startrefresh"

    .line 17039395
    .line 17039396
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxRefreshViewImpl;->bindRefreshViewStartRefreshEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public finishLoadMore()V
[MOD-CHANGED]
.method public finishLoadMore()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "finishLoadMore"

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public finishLoadMore()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "finishLoadMore"

    .line 131073
    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public finishRefresh()V
[MOD-CHANGED]
.method public finishRefresh()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "finishRefresh"

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public finishRefresh()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "finishRefresh"

    .line 131073
    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public setRef(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxRefreshView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxRefreshView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


