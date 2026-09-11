.class public final Lkotlin/random/b;
.super Lkotlin/random/a;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/random/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa549a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    .line 131075
    new-instance v0, Lkotlin/random/b$a;

    .line 131077
    invoke-direct {v0}, Lkotlin/random/b$a;-><init>()V

    .line 131080
    iput-object v0, p0, Lkotlin/random/b;->a:Lkotlin/random/b$a;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/random/b;->a:Lkotlin/random/b$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Ljava/util/Random;

    .line 131085
    return-object v0
.end method
