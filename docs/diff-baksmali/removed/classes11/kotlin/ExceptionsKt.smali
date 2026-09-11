.class public final Lkotlin/ExceptionsKt;
.super Lkotlin/ExceptionsKt__ExceptionsKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa526c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/ExceptionsKt__ExceptionsKt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt__ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic getSuppressedExceptions(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/ExceptionsKt__ExceptionsKt;->getSuppressedExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lkotlin/ExceptionsKt__ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
