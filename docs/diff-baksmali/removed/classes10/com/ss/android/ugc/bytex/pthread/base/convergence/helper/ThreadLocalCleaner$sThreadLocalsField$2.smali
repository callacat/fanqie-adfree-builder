.class final Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner$sThreadLocalsField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner$sThreadLocalsField$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner$sThreadLocalsField$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner$sThreadLocalsField$2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner$sThreadLocalsField$2;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner$sThreadLocalsField$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner$sThreadLocalsField$2;->invoke()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_9

    const-string v0, "localValues"

    goto :goto_b

    :cond_9
    const-string v0, "threadLocals"

    :goto_b
    const-class v1, Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v0
.end method
