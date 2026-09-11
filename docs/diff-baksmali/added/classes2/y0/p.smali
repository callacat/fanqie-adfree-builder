.class public final Ly0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/MainCoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b44a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Ly0/p;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 131084
    return-void
.end method
