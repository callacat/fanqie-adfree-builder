.class public final synthetic Lwe4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/OnLoginStateListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginStateChange(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lwe4/u;->c:Lwe4/m;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
