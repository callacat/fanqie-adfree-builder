.class public final Lph5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph5/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97380

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 131080
    new-instance v1, Lph5/d$a;

    .line 131082
    invoke-direct {v1, v0}, Lph5/d$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 131085
    sput-object v1, Lph5/d;->a:Lph5/d$a;

    .line 131087
    return-void
.end method
