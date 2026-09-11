.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;

.field private static final sThreadLocalsField$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0xa3221

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sThreadLocalsField"

    const-string v4, "getSThreadLocalsField()Ljava/lang/reflect/Field;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner$sThreadLocalsField$2;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner$sThreadLocalsField$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->sThreadLocalsField$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSThreadLocalsField()Ljava/lang/reflect/Field;
    .registers 4

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->sThreadLocalsField$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 4

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->getSThreadLocalsField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method
