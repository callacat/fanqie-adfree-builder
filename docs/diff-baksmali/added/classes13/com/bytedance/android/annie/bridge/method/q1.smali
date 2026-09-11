.class public final Lcom/bytedance/android/annie/bridge/method/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/n1$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/n1$b;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/q1;->a:Lcom/bytedance/android/annie/bridge/method/n1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/q1;->a:Lcom/bytedance/android/annie/bridge/method/n1$b;

    .line 16908292
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/n1$b;->c:Lcom/bytedance/android/annie/bridge/method/n1$c;

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/bridge/method/n1$c;->onFail(Ljava/lang/Throwable;)V

    .line 16908302
    return-void
.end method
