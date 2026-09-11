.class public final synthetic Ly63/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ly63/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/d0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly63/d0;->a:Ljava/lang/Runnable;

    .line 196610
    sget-boolean v1, Ly63/r0;->l:Z

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196617
    goto :goto_11

    .line 196618
    :cond_a
    sget-object v1, Ly63/r0;->n:Ljava/util/List;

    .line 196620
    check-cast v1, Ljava/util/ArrayList;

    .line 196622
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196625
    :goto_11
    return-void
.end method
