.class public final synthetic Lpj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpj6/h;


# direct methods
.method public synthetic constructor <init>(Lpj6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj6/d;->a:Lpj6/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpj6/d;->a:Lpj6/h;

    .line 196610
    invoke-virtual {v0}, Lpj6/h;->j()V

    .line 196613
    invoke-virtual {v0}, Lpj6/h;->e()Z

    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_c

    .line 196619
    goto :goto_1a

    .line 196620
    :cond_c
    iget-object v1, v0, Lpj6/h;->f:Lpj6/h$a;

    .line 196622
    iget-object v2, v0, Lpj6/h;->j:Landroid/view/View;

    .line 196624
    iget-object v3, v0, Lpj6/h;->k:Loj6/f;

    .line 196626
    check-cast v1, Lpj6/a;

    .line 196628
    invoke-virtual {v1, v2, v3}, Lpj6/a;->a(Landroid/view/View;Loj6/f;)V

    .line 196631
    invoke-virtual {v0}, Lpj6/h;->g()V

    .line 196634
    :goto_1a
    return-void
.end method
