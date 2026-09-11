.class public final Lvp7/g;
.super Lvp7/j;
.source "SourceFile"

# interfaces
.implements Lvp7/h;


# instance fields
.field public final b:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lvp7/j;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvp7/g;->b:Landroid/os/HandlerThread;

    return-void
.end method
