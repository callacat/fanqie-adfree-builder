.class public final Lcom/bytedance/android/ad/rifle/RifleAdExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rifle/RifleAdExecutors$a;
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/bytedance/android/ad/rifle/RifleAdExecutors;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7e432

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/bytedance/android/ad/rifle/RifleAdExecutors;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "fallbackBackgroundExecutor"

    .line 262163
    const-string v4, "getFallbackBackgroundExecutor()Ljava/util/concurrent/Executor;"

    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    sput-object v0, Lcom/bytedance/android/ad/rifle/RifleAdExecutors;->a:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v0, Lcom/bytedance/android/ad/rifle/RifleAdExecutors;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/android/ad/rifle/RifleAdExecutors;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/android/ad/rifle/RifleAdExecutors;->c:Lcom/bytedance/android/ad/rifle/RifleAdExecutors;

    .line 262184
    sget-object v0, Lcom/bytedance/android/ad/rifle/RifleAdExecutors$fallbackBackgroundExecutor$2;->INSTANCE:Lcom/bytedance/android/ad/rifle/RifleAdExecutors$fallbackBackgroundExecutor$2;

    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/bytedance/android/ad/rifle/RifleAdExecutors;->b:Lkotlin/Lazy;

    .line 262192
    new-instance v0, Lcom/bytedance/android/ad/rifle/RifleAdExecutors$a;

    .line 262194
    invoke-direct {v0}, Lcom/bytedance/android/ad/rifle/RifleAdExecutors$a;-><init>()V

    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
