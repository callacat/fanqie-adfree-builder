.class public final Lkotlinx/coroutines/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa5718

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 131079
    .line 131080
    const-string v1, "CONDITION_FALSE"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/d0;

    .line 131086
    .line 131087
    return-void
.end method
