.class Lkotlin/ExceptionsKt__ExceptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa526d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    if-eq p0, p1, :cond_a

    .line 33685509
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->a:La08/a;

    .line 33685511
    invoke-virtual {v0, p0, p1}, Lzz7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33685514
    :cond_a
    return-void
.end method

.method public static final getStackTrace(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908299
    return-object p0
.end method

.method public static synthetic getStackTrace$annotations(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method

.method public static getSuppressedExceptions(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->a:La08/a;

    .line 16908294
    invoke-virtual {v0, p0}, Lzz7/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static synthetic getSuppressedExceptions$annotations(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method

.method private static final printStackTrace(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16842759
    return-void
.end method

.method private static final printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 33685510
    return-void
.end method

.method private static final printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33751046
    return-void
.end method

.method public static stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/io/StringWriter;

    .line 16973830
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973833
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973835
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973838
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16973841
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 16973844
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    const-string v0, ""

    .line 16973850
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    return-object p0
.end method
