.class public final synthetic Lpe3/b0;
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

    iput-object p1, p0, Lpe3/b0;->a:Lpe3/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpe3/b0;->a:Lpe3/z;

    .line 131073
    .line 131074
    iget-object v0, v0, Lpe3/z;->f:Landroid/animation/AnimatorSet;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
