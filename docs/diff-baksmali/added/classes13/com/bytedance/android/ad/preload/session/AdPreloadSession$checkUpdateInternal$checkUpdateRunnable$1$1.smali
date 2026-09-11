.class final Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdateInternal$checkUpdateRunnable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $loadFromDisk:Z

.field final synthetic this$0:Lcom/bytedance/android/ad/preload/session/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/preload/session/i;Z)V
    .registers 3

    iput-boolean p2, p0, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdateInternal$checkUpdateRunnable$1$1;->$loadFromDisk:Z

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdateInternal$checkUpdateRunnable$1$1;->this$0:Lcom/bytedance/android/ad/preload/session/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    iget-boolean p1, p0, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdateInternal$checkUpdateRunnable$1$1;->$loadFromDisk:Z

    .line 16973831
    if-eqz p1, :cond_e

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdateInternal$checkUpdateRunnable$1$1;->this$0:Lcom/bytedance/android/ad/preload/session/i;

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/android/ad/preload/session/i;->g()V

    .line 16973838
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method
