## classes15/com/bytedance/android/scope/internal/DiIntrinsics.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb55

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/internal/DiIntrinsics;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/internal/DiIntrinsics;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/internal/DiIntrinsics;->INSTANCE:Lcom/bytedance/android/scope/internal/DiIntrinsics;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb55

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/internal/DiIntrinsics;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/internal/DiIntrinsics;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/internal/DiIntrinsics;->INSTANCE:Lcom/bytedance/android/scope/internal/DiIntrinsics;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final collect(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/bytedance/android/scope/AllOf;
[MOD-CHANGED]
.method public static final collect(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/bytedance/android/scope/AllOf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/scope/AllOf<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p2, Ljava/util/ArrayList;

    .line 50528261
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50528264
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 50528267
    new-instance p0, Lcom/bytedance/android/scope/internal/AllOfImpl;

    .line 50528269
    invoke-direct {p0, p2}, Lcom/bytedance/android/scope/internal/AllOfImpl;-><init>(Ljava/util/Collection;)V

    .line 50528272
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final collect(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/bytedance/android/scope/AllOf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/scope/AllOf<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p2, Ljava/util/ArrayList;

    .line 50528260
    .line 50528261
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance p0, Lcom/bytedance/android/scope/internal/AllOfImpl;

    .line 50528268
    .line 50528269
    invoke-direct {p0, p2}, Lcom/bytedance/android/scope/internal/AllOfImpl;-><init>(Ljava/util/Collection;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p0
.end method


.method public static final optional(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final optional(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-interface {p0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final optional(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-interface {p0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method


.method public static final optionalKey(Lcom/bytedance/android/scope/IDependencyResolutionContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final optionalKey(Lcom/bytedance/android/scope/IDependencyResolutionContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-interface {p0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final optionalKey(Lcom/bytedance/android/scope/IDependencyResolutionContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-interface {p0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method


.method public static final require(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final require(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50528262
    move-result-object v0

    .line 50528263
    if-nez v0, :cond_19

    .line 50528265
    if-nez p2, :cond_12

    .line 50528267
    sget-object p2, Lcom/bytedance/android/scope/DependencyResolutionError;->Companion:Lcom/bytedance/android/scope/DependencyResolutionError$Companion;

    .line 50528269
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->typed(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 50528272
    move-result-object p0

    .line 50528273
    goto :goto_18

    .line 50528274
    :cond_12
    sget-object v0, Lcom/bytedance/android/scope/DependencyResolutionError;->Companion:Lcom/bytedance/android/scope/DependencyResolutionError$Companion;

    .line 50528276
    invoke-virtual {v0, p1, p2, p0}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->typed(Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 50528279
    move-result-object p0

    .line 50528280
    :goto_18
    throw p0

    .line 50528281
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final require(Lcom/bytedance/android/scope/IDependencyResolutionContext;Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    if-nez v0, :cond_19

    .line 50528264
    .line 50528265
    if-nez p2, :cond_12

    .line 50528266
    .line 50528267
    sget-object p2, Lcom/bytedance/android/scope/DependencyResolutionError;->Companion:Lcom/bytedance/android/scope/DependencyResolutionError$Companion;

    .line 50528268
    .line 50528269
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->typed(Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    goto :goto_18

    .line 50528274
    :cond_12
    sget-object v0, Lcom/bytedance/android/scope/DependencyResolutionError;->Companion:Lcom/bytedance/android/scope/DependencyResolutionError$Companion;

    .line 50528275
    .line 50528276
    invoke-virtual {v0, p1, p2, p0}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->typed(Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    :goto_18
    throw p0

    .line 50528281
    :cond_19
    return-object v0
.end method


.method public static final requireKey(Lcom/bytedance/android/scope/IDependencyResolutionContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final requireKey(Lcom/bytedance/android/scope/IDependencyResolutionContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object v0

    .line 50528263
    if-nez v0, :cond_19

    .line 50528265
    if-nez p2, :cond_12

    .line 50528267
    sget-object p2, Lcom/bytedance/android/scope/DependencyResolutionError;->Companion:Lcom/bytedance/android/scope/DependencyResolutionError$Companion;

    .line 50528269
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->keyed(Ljava/lang/Object;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 50528272
    move-result-object p0

    .line 50528273
    goto :goto_18

    .line 50528274
    :cond_12
    sget-object v0, Lcom/bytedance/android/scope/DependencyResolutionError;->Companion:Lcom/bytedance/android/scope/DependencyResolutionError$Companion;

    .line 50528276
    invoke-virtual {v0, p1, p2, p0}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->keyed(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 50528279
    move-result-object p0

    .line 50528280
    :goto_18
    throw p0

    .line 50528281
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final requireKey(Lcom/bytedance/android/scope/IDependencyResolutionContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/IDependencyResolutionContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0, p1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    if-nez v0, :cond_19

    .line 50528264
    .line 50528265
    if-nez p2, :cond_12

    .line 50528266
    .line 50528267
    sget-object p2, Lcom/bytedance/android/scope/DependencyResolutionError;->Companion:Lcom/bytedance/android/scope/DependencyResolutionError$Companion;

    .line 50528268
    .line 50528269
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->keyed(Ljava/lang/Object;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    goto :goto_18

    .line 50528274
    :cond_12
    sget-object v0, Lcom/bytedance/android/scope/DependencyResolutionError;->Companion:Lcom/bytedance/android/scope/DependencyResolutionError$Companion;

    .line 50528275
    .line 50528276
    invoke-virtual {v0, p1, p2, p0}, Lcom/bytedance/android/scope/DependencyResolutionError$Companion;->keyed(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/scope/IDependencyResolutionContext;)Lcom/bytedance/android/scope/DependencyResolutionError;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    :goto_18
    throw p0

    .line 50528281
    :cond_19
    return-object v0
.end method


