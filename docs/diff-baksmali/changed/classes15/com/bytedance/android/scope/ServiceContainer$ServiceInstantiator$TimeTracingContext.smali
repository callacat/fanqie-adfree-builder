## classes15/com/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->this$0:Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 16908295
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16908298
    move-result-wide v0

    .line 16908299
    iput-wide v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->timestampNano:J

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->this$0:Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 16908294
    .line 16908295
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    iput-wide v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->timestampNano:J

    .line 16908300
    .line 16908301
    return-void
.end method


.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->this$0:Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;

    .line 33751045
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33751048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751050
    sget-object p1, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 33751052
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33751055
    move-result-wide p1

    .line 33751056
    iput-wide p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->timestampNano:J

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->this$0:Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751049
    .line 33751050
    sget-object p1, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 33751051
    .line 33751052
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide p1

    .line 33751056
    iput-wide p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->timestampNano:J

    .line 33751057
    .line 33751058
    return-void
.end method


.method public getKeyed(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getKeyed(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->this$0:Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 16973836
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->timestampNano:J

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getKeyed(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
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
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->this$0:Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 16973835
    .line 16973836
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->timestampNano:J

    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final getTimestampNano()J
[MOD-CHANGED]
.method public final getTimestampNano()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->timestampNano:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestampNano()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->timestampNano:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->this$0:Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 16973836
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->timestampNano:J

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
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
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->this$0:Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Lcom/bytedance/android/scope/platform/System;->INSTANCE:Lcom/bytedance/android/scope/platform/System;

    .line 16973835
    .line 16973836
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceInstantiator$TimeTracingContext;->timestampNano:J

    .line 16973841
    .line 16973842
    return-object p1
.end method


