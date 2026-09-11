.class public final synthetic Lz16/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/g0;->a:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz16/g0;->a:Landroid/animation/AnimatorSet;

    .line 65538
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 65541
    return-void
.end method
