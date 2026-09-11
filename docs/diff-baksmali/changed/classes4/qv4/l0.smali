## classes4/qv4/l0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>()V
[MOD-CHANGED]
.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lqv4/q0;->a:Lqv4/q0;

    .line 65538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lqv4/q0;->a:Lqv4/q0;

    .line 65537
    .line 65538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lqv4/q0;->a:Lqv4/q0;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {v0, p1}, Lqv4/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lqv4/q0;->a:Lqv4/q0;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lqv4/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16908299
    .line 16908300
    return-object p1
.end method


