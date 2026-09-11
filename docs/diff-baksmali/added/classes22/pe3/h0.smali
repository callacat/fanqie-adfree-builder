.class public final synthetic Lpe3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe3/z;


# direct methods
.method public synthetic constructor <init>(Lpe3/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/h0;->a:Lpe3/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpe3/h0;->a:Lpe3/z;

    .line 131074
    iget-object v1, v0, Lpe3/z;->g:Landroid/animation/AnimatorSet;

    .line 131076
    if-eqz v1, :cond_a

    .line 131078
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Lpe3/z;->H(Z)V

    .line 131086
    :goto_e
    return-void
.end method
