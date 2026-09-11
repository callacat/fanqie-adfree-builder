.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/utils/d$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEndCallback()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1$a;

    .line 196619
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1;)V

    .line 196622
    const-wide/16 v2, 0x12c

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196627
    return-void
.end method

.method public final onStartCallback()V
    .registers 1

    return-void
.end method
