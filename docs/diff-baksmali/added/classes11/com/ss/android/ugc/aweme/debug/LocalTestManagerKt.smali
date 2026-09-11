.class public final Lcom/ss/android/ugc/aweme/debug/LocalTestManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final debug(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [Ljava/lang/Class;

    .line 33751046
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33751049
    move-result-object p0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    aput-object p0, v0, v1

    .line 33751053
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 33751056
    move-result p0

    .line 33751057
    if-eqz p0, :cond_16

    .line 33751059
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751062
    :cond_16
    return-void
.end method

.method public static final localTest(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [Ljava/lang/Class;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    aput-object p0, v0, v1

    .line 33751049
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isLocalTest([Ljava/lang/Class;)Z

    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_12

    .line 33751055
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751058
    :cond_12
    return-void
.end method

.method public static final open(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [Ljava/lang/Class;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    aput-object p0, v0, v1

    .line 33751049
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isOpen([Ljava/lang/Class;)Z

    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_12

    .line 33751055
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751058
    :cond_12
    return-void
.end method
