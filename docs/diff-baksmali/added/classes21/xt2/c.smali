.class public final synthetic Lxt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxt2/l;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxt2/l;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxt2/c;->a:Lxt2/l;

    iput-object p1, p0, Lxt2/c;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lxt2/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lxt2/c;->a:Lxt2/l;

    .line 327682
    iget-object v1, p0, Lxt2/c;->b:Landroid/content/Context;

    .line 327684
    iget-boolean v2, p0, Lxt2/c;->c:Z

    .line 327686
    iget-boolean v3, v0, Lxt2/l;->d:Z

    .line 327688
    if-eqz v3, :cond_b

    .line 327690
    goto :goto_41

    .line 327691
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327694
    move-result-wide v3

    .line 327695
    :try_start_f
    sget-object v5, Lxt2/g;->a:Lxt2/g;

    .line 327697
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {v1, v0, v2}, Lxt2/g;->c(Landroid/content/Context;Lxt2/l;Z)V

    .line 327703
    const-string v1, "Load time:"

    .line 327705
    invoke-static {v3, v4, v1}, Lxt2/g;->d(JLjava/lang/String;)V

    .line 327708
    iget-boolean v1, v0, Lxt2/l;->d:Z

    .line 327710
    if-eqz v1, :cond_21

    .line 327712
    goto :goto_41

    .line 327713
    :cond_21
    invoke-static {}, Lxt2/g;->e()Ljava/util/List;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "Post new data in "

    .line 327719
    invoke-static {v3, v4, v2}, Lxt2/g;->d(JLjava/lang/String;)V

    .line 327722
    const/4 v2, 0x0

    .line 327723
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    iget-object v2, v0, Lxt2/l;->a:Lxt2/a;

    .line 327728
    if-eqz v2, :cond_41

    .line 327730
    iget-object v0, v0, Lxt2/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327732
    new-instance v3, Lxt2/i;

    .line 327734
    invoke-direct {v3, v2, v1}, Lxt2/i;-><init>(Lxt2/a;Ljava/util/List;)V

    .line 327737
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3c
    .catchall {:try_start_f .. :try_end_3c} :catchall_3d

    .line 327740
    goto :goto_41

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    :try_start_3e
    invoke-static {v0}, Lhu2/a;->b(Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 327745
    :cond_41
    :goto_41
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    throw v0
.end method
