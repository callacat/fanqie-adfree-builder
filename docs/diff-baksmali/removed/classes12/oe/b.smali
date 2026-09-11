.class public final Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

.field public final b:Loe/a;

.field public c:Z

.field public final d:Loe/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d7fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p3, p0, Loe/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Loe/b;->d:Loe/b$a;

    .line 50528262
    .line 50528263
    new-instance p2, Loe/c;

    .line 50528264
    .line 50528265
    invoke-direct {p2, p0}, Loe/c;-><init>(Loe/b;)V

    .line 50528266
    .line 50528267
    .line 50528268
    new-instance v0, Loe/a;

    .line 50528269
    .line 50528270
    invoke-direct {v0, p1, p2, p3}, Loe/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;Loe/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object v0, p0, Loe/b;->b:Loe/a;

    .line 50528274
    .line 50528275
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Loe/b;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Loe/b;->b:Loe/a;

    .line 196614
    .line 196615
    if-eqz v0, :cond_1f

    .line 196616
    .line 196617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    iput-boolean v1, p0, Loe/b;->c:Z

    .line 196622
    .line 196623
    monitor-enter v0

    .line 196624
    :try_start_10
    iget-object v2, v0, Loe/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v1, v0, Loe/a;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    .line 196631
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1c

    .line 196632
    .line 196633
    .line 196634
    monitor-exit v0

    .line 196635
    goto :goto_1f

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Loe/b;->b:Loe/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, v0, Loe/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, v0, Loe/a;->i:Lx8/t;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v1}, Lx8/k;->cancel()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v1, v0, Loe/a;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_19

    .line 196629
    .line 196630
    .line 196631
    monitor-exit v0

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0

    .line 196635
    throw v1

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final c()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Loe/b;->b:Loe/a;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_14

    .line 327685
    .line 327686
    iget v3, v0, Loe/a;->h:I

    .line 327687
    .line 327688
    iget v0, v0, Loe/a;->g:I

    .line 327689
    .line 327690
    if-lt v3, v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-eqz v0, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-eqz v0, :cond_3b

    .line 327710
    .line 327711
    iget-object v0, p0, Loe/b;->b:Loe/a;

    .line 327712
    .line 327713
    if-eqz v0, :cond_3a

    .line 327714
    .line 327715
    monitor-enter v0

    .line 327716
    :try_start_24
    iget-object v3, v0, Loe/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327717
    .line 327718
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v2, v0, Loe/a;->i:Lx8/t;

    .line 327722
    .line 327723
    if-eqz v2, :cond_30

    .line 327724
    .line 327725
    invoke-interface {v2}, Lx8/k;->cancel()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v2, v0, Loe/a;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327729
    .line 327730
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_37

    .line 327731
    .line 327732
    .line 327733
    monitor-exit v0

    .line 327734
    goto :goto_3a

    .line 327735
    :catchall_37
    move-exception v1

    .line 327736
    monitor-exit v0

    .line 327737
    throw v1

    .line 327738
    :cond_3a
    :goto_3a
    return v1

    .line 327739
    :cond_3b
    iget-object v0, p0, Loe/b;->b:Loe/a;

    .line 327740
    .line 327741
    if-eqz v0, :cond_49

    .line 327742
    .line 327743
    iput-boolean v2, v0, Loe/a;->j:Z

    .line 327744
    .line 327745
    iget-object v1, v0, Loe/a;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327746
    .line 327747
    iget v3, v0, Loe/a;->e:I

    .line 327748
    .line 327749
    int-to-long v3, v3

    .line 327750
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return v2
.end method
