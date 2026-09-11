.class public final synthetic Lt53/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt53/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt53/c;->a:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lt53/b;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lt53/b;->a()V

    .line 131085
    :cond_d
    return-void
.end method
