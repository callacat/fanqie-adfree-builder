.class public final synthetic Luh3/x0;
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

    iput-object p1, p0, Luh3/x0;->a:Luh3/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luh3/x0;->a:Luh3/e1;

    .line 196610
    iget-boolean v1, v0, La93/c;->i:Z

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    sget-object v1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 196619
    :goto_b
    invoke-virtual {v0, v1}, Luh3/e1;->u(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 196622
    const-string v1, "foldPlayerView_afterFly"

    .line 196624
    invoke-virtual {v0, v1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 196627
    return-void
.end method
