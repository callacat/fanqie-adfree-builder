## classes10/com/relax/relaxframework/PageWrapper.smali
# added=0 removed=0 changed=8

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/relax/relaxframework/PageWrapper;->rawPtr:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/relax/relaxframework/PageWrapper;->rawPtr:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/PageWrapper;->listenerMap:Lcom/relax/relaxframework/q3;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    iget-object v0, v0, Lcom/relax/relaxframework/q3;->c:Lkotlin/jvm/functions/Function0;

    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/PageWrapper;->listenerMap:Lcom/relax/relaxframework/q3;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/relax/relaxframework/q3;->c:Lkotlin/jvm/functions/Function0;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public enterBackground()V
[MOD-CHANGED]
.method public enterBackground()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/PageWrapper;->listenerMap:Lcom/relax/relaxframework/q3;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    iget-object v0, v0, Lcom/relax/relaxframework/q3;->b:Lkotlin/jvm/functions/Function0;

    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public enterBackground()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/PageWrapper;->listenerMap:Lcom/relax/relaxframework/q3;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/relax/relaxframework/q3;->b:Lkotlin/jvm/functions/Function0;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public enterForeground()V
[MOD-CHANGED]
.method public enterForeground()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/PageWrapper;->listenerMap:Lcom/relax/relaxframework/q3;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    iget-object v0, v0, Lcom/relax/relaxframework/q3;->a:Lkotlin/jvm/functions/Function0;

    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public enterForeground()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/PageWrapper;->listenerMap:Lcom/relax/relaxframework/q3;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/relax/relaxframework/q3;->a:Lkotlin/jvm/functions/Function0;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final getRawPtr()J
[MOD-CHANGED]
.method public final getRawPtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/PageWrapper;->rawPtr:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRawPtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/PageWrapper;->rawPtr:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public rawRelaxPage()J
[MOD-CHANGED]
.method public rawRelaxPage()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/PageWrapper;->rawPtr:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public rawRelaxPage()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/PageWrapper;->rawPtr:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public setPagePhaseListener(Lcom/relax/relaxframework/q3;)V
[MOD-CHANGED]
.method public setPagePhaseListener(Lcom/relax/relaxframework/q3;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/PageWrapper;->listenerMap:Lcom/relax/relaxframework/q3;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setPagePhaseListener(Lcom/relax/relaxframework/q3;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/PageWrapper;->listenerMap:Lcom/relax/relaxframework/q3;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRawPtr(J)V
[MOD-CHANGED]
.method public final setRawPtr(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/PageWrapper;->rawPtr:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRawPtr(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/PageWrapper;->rawPtr:J

    .line 16777217
    .line 16777218
    return-void
.end method


