.class public final synthetic Luj6/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luj6/f3;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Luj6/f3$c;


# direct methods
.method public synthetic constructor <init>(Luj6/f3;Landroid/view/View;Luj6/f3$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/g3;->a:Luj6/f3;

    iput-object p2, p0, Luj6/g3;->b:Landroid/view/View;

    iput-object p3, p0, Luj6/g3;->c:Luj6/f3$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Luj6/g3;->a:Luj6/f3;

    .line 327682
    iget-object v1, p0, Luj6/g3;->b:Landroid/view/View;

    .line 327684
    iget-object v2, p0, Luj6/g3;->c:Luj6/f3$c;

    .line 327686
    monitor-enter v0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-nez v2, :cond_b

    .line 327690
    goto :goto_1e

    .line 327691
    :cond_b
    :try_start_b
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327698
    move-result v4

    .line 327699
    if-eqz v4, :cond_18

    .line 327701
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 327704
    :cond_18
    iget-object v1, v0, Luj6/f3;->h:Luj6/f3$c;

    .line 327706
    if-ne v1, v2, :cond_1e

    .line 327708
    iput-object v3, v0, Luj6/f3;->h:Luj6/f3$c;

    .line 327710
    :cond_1e
    :goto_1e
    invoke-virtual {v0}, Luj6/f3;->a()Ljava/lang/Integer;

    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_41

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327719
    move-result v1

    .line 327720
    iget-boolean v2, v0, Luj6/f3;->f:Z

    .line 327722
    if-eqz v2, :cond_2d

    .line 327724
    goto :goto_41

    .line 327725
    :cond_2d
    const/4 v2, 0x1

    .line 327726
    iput-boolean v2, v0, Luj6/f3;->f:Z

    .line 327728
    iget-object v2, v0, Luj6/f3;->d:Luj6/f3$b;

    .line 327730
    if-eqz v2, :cond_37

    .line 327732
    iget-object v4, v2, Luj6/f3$b;->b:Ljava/lang/Integer;

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v4, v3

    .line 327736
    :goto_38
    if-eqz v2, :cond_3c

    .line 327738
    iget-object v3, v2, Luj6/f3$b;->c:Ljava/lang/Integer;

    .line 327740
    :cond_3c
    const-string v2, "first_screen"

    .line 327742
    invoke-virtual {v0, v1, v4, v3, v2}, Luj6/f3;->d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_43

    .line 327745
    :cond_41
    :goto_41
    monitor-exit v0

    .line 327746
    return-void

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    monitor-exit v0

    .line 327749
    throw v1
.end method
