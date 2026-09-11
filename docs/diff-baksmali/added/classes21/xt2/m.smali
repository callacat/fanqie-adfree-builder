.class public final synthetic Lxt2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxt2/n;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lxt2/n;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt2/m;->a:Lxt2/n;

    iput-object p2, p0, Lxt2/m;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxt2/m;->a:Lxt2/n;

    .line 196610
    iget-object v1, p0, Lxt2/m;->b:Ljava/lang/Runnable;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_e

    .line 196618
    invoke-virtual {v0}, Lxt2/n;->b()V

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    invoke-virtual {v0}, Lxt2/n;->b()V

    .line 196626
    throw v1
.end method
