.class public final synthetic Lxp5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/u0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lxp5/u0;->a:Lkotlin/jvm/functions/Function0;

    .line 16908290
    sget-object p2, Lxp5/k1;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908292
    new-instance v0, Lxp5/b1;

    .line 16908294
    invoke-direct {v0, p1}, Lxp5/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    return-void
.end method
