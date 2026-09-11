.class public final Lh08/b;
.super Lh08/e;
.source "SourceFile"


# static fields
.field public static final b:Lh08/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa576c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lh08/b;

    invoke-direct {v0}, Lh08/b;-><init>()V

    sput-object v0, Lh08/b;->b:Lh08/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    sget v1, Lh08/k;->c:I

    .line 131074
    sget v2, Lh08/k;->d:I

    .line 131076
    sget-wide v3, Lh08/k;->e:J

    .line 131078
    sget-object v5, Lh08/k;->a:Ljava/lang/String;

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v5}, Lh08/e;-><init>(IIJLjava/lang/String;)V

    .line 131084
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lkotlinx/coroutines/internal/n;->a(I)V

    .line 16908291
    sget v0, Lh08/k;->c:I

    .line 16908293
    if-lt p1, v0, :cond_8

    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final q()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lh08/e;->close()V

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
