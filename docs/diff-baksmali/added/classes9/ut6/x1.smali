.class public final synthetic Lut6/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbj6/g1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbj6/g1;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/x1;->a:Lbj6/g1;

    iput-boolean p2, p0, Lut6/x1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lut6/x1;->a:Lbj6/g1;

    .line 196610
    iget-boolean v1, p0, Lut6/x1;->b:Z

    .line 196612
    iget-object v0, v0, Lbj6/g1;->j:Lbj6/p1;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Lbj6/p1;->getCallback()Lbj6/p1$b;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0, v1}, Lbj6/p1$b;->c(Z)V

    .line 196625
    :cond_11
    return-void
.end method
