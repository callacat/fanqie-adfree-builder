.class public final synthetic Lz06/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz06/j0;

.field public final synthetic b:Lg12/f;


# direct methods
.method public synthetic constructor <init>(Lz06/j0;Lg12/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/f0;->a:Lz06/j0;

    iput-object p2, p0, Lz06/f0;->b:Lg12/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz06/f0;->a:Lz06/j0;

    .line 131074
    iget-object v1, p0, Lz06/f0;->b:Lg12/f;

    .line 131076
    iget-object v0, v0, Lz06/j0;->f:Lt12/d;

    .line 131078
    invoke-virtual {v0, v1}, Lt12/d;->n(Lg12/f;)V

    .line 131081
    return-void
.end method
