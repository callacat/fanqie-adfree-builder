.class public final synthetic Luh3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luh3/e1;


# direct methods
.method public synthetic constructor <init>(Luh3/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/b1;->a:Luh3/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luh3/b1;->a:Luh3/e1;

    .line 131074
    iget-object v1, v0, Luh3/e1;->p:Luh3/j2;

    .line 131076
    invoke-virtual {v1}, Luh3/j2;->a()V

    .line 131079
    const-string v1, "onAttachedToWindow_afterEdgeMove"

    .line 131081
    invoke-virtual {v0, v1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 131084
    return-void
.end method
