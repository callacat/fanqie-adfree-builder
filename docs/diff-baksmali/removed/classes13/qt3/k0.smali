.class public final synthetic Lqt3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lqt3/m0;->b:Landroid/animation/AnimatorSet;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
