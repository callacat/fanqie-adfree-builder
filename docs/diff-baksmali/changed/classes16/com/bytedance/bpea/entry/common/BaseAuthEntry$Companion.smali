## classes16/com/bytedance/bpea/entry/common/BaseAuthEntry$Companion.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final call(Lcom/bytedance/bpea/basics/CertContext;Lcom/bytedance/bpea/basics/CheckResult;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final call(Lcom/bytedance/bpea/basics/CertContext;Lcom/bytedance/bpea/basics/CheckResult;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bpea/basics/CertContext;",
            "Lcom/bytedance/bpea/basics/CheckResult;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528262
    move-result-object p2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_12

    .line 50528263
    sget-object p3, Lcom/bytedance/bpea/entry/common/a;->b:Lcom/bytedance/bpea/entry/common/a;

    .line 50528265
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion$call$1;->INSTANCE:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion$call$1;

    .line 50528267
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    invoke-static {p1, v0}, Lcom/bytedance/bpea/entry/common/a;->a(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function2;)V

    .line 50528273
    return-object p2

    .line 50528274
    :catchall_12
    move-exception p2

    .line 50528275
    sget-object p3, Lcom/bytedance/bpea/entry/common/a;->b:Lcom/bytedance/bpea/entry/common/a;

    .line 50528277
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion$call$1;->INSTANCE:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion$call$1;

    .line 50528279
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528282
    invoke-static {p1, v0}, Lcom/bytedance/bpea/entry/common/a;->a(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function2;)V

    .line 50528285
    throw p2
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/bpea/basics/CertContext;Lcom/bytedance/bpea/basics/CheckResult;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bpea/basics/CertContext;",
            "Lcom/bytedance/bpea/basics/CheckResult;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_12

    .line 50528263
    sget-object p3, Lcom/bytedance/bpea/entry/common/a;->b:Lcom/bytedance/bpea/entry/common/a;

    .line 50528264
    .line 50528265
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion$call$1;->INSTANCE:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion$call$1;

    .line 50528266
    .line 50528267
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {p1, v0}, Lcom/bytedance/bpea/entry/common/a;->a(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function2;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p2

    .line 50528274
    :catchall_12
    move-exception p2

    .line 50528275
    sget-object p3, Lcom/bytedance/bpea/entry/common/a;->b:Lcom/bytedance/bpea/entry/common/a;

    .line 50528276
    .line 50528277
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion$call$1;->INSTANCE:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion$call$1;

    .line 50528278
    .line 50528279
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-static {p1, v0}, Lcom/bytedance/bpea/entry/common/a;->a(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function2;)V

    .line 50528283
    .line 50528284
    .line 50528285
    throw p2
.end method


.method public final check(Lcom/bytedance/bpea/basics/CertContext;)Lcom/bytedance/bpea/basics/CheckResult;
[MOD-CHANGED]
.method public final check(Lcom/bytedance/bpea/basics/CertContext;)Lcom/bytedance/bpea/basics/CheckResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bpea/entry/common/b;->a:Lcom/bytedance/bpea/entry/common/b;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/bpea/entry/common/b;->a(Lcom/bytedance/bpea/basics/CertContext;)V

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final check(Lcom/bytedance/bpea/basics/CertContext;)Lcom/bytedance/bpea/basics/CheckResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bpea/entry/common/b;->a:Lcom/bytedance/bpea/entry/common/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/bytedance/bpea/entry/common/b;->a(Lcom/bytedance/bpea/basics/CertContext;)V

    .line 16908298
    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    return-object p1
.end method


.method public final checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bpea/basics/CertContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/bpea/entry/common/b;->a:Lcom/bytedance/bpea/entry/common/b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1}, Lcom/bytedance/bpea/entry/common/b;->a(Lcom/bytedance/bpea/basics/CertContext;)V

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->call(Lcom/bytedance/bpea/basics/CertContext;Lcom/bytedance/bpea/basics/CheckResult;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bpea/basics/CertContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/bpea/entry/common/b;->a:Lcom/bytedance/bpea/entry/common/b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/bytedance/bpea/entry/common/b;->a(Lcom/bytedance/bpea/basics/CertContext;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->call(Lcom/bytedance/bpea/basics/CertContext;Lcom/bytedance/bpea/basics/CheckResult;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


