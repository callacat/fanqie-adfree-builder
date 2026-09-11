## classes16/com/bytedance/bdp/bdpbase/ipc/s.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80f41

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80f41

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/t;[Ljava/lang/Object;Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;Lcom/bytedance/bdp/bdpbase/ipc/d$a;ZLcom/bytedance/bdp/bdpbase/ipc/i;Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/t;[Ljava/lang/Object;Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;Lcom/bytedance/bdp/bdpbase/ipc/d$a;ZLcom/bytedance/bdp/bdpbase/ipc/i;Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 151322624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322627
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322629
    const/4 v1, 0x0

    .line 151322630
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151322633
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322635
    const-string/jumbo v0, "target_binder_process_died"

    .line 151322638
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->q:Ljava/lang/String;

    .line 151322640
    const-wide/16 v2, -0x1

    .line 151322642
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->u:J

    .line 151322644
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->v:J

    .line 151322646
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->w:J

    .line 151322648
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->x:J

    .line 151322650
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->y:J

    .line 151322652
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151322654
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 151322657
    move-result-wide v2

    .line 151322658
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 151322660
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->a:Lcom/bytedance/bdp/bdpbase/ipc/u;

    .line 151322662
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->b:Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 151322664
    iget p4, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->f:I

    .line 151322666
    const/4 v0, -0x1

    .line 151322667
    if-eq p4, v0, :cond_2e

    .line 151322669
    const/4 v1, 0x1

    .line 151322670
    :cond_2e
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->c:Z

    .line 151322672
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->d:[Ljava/lang/Object;

    .line 151322674
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->e:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 151322676
    iput-boolean p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->h:Z

    .line 151322678
    iget-boolean p2, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->e:Z

    .line 151322680
    iput-boolean p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->i:Z

    .line 151322682
    iput-object p6, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->j:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 151322684
    iput-object p7, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->l:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 151322686
    iget-object p2, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->a:Ljava/lang/String;

    .line 151322688
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->m:Ljava/lang/String;

    .line 151322690
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->c:Ljava/lang/String;

    .line 151322692
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->n:Ljava/lang/String;

    .line 151322694
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151322696
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151322699
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322702
    const-string p2, "-"

    .line 151322704
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322707
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322710
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322713
    move-result-object p1

    .line 151322714
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->o:Ljava/lang/String;

    .line 151322716
    iput-wide p8, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->r:J

    .line 151322718
    iput-object p10, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->p:Ljava/lang/String;

    .line 151322720
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/t;[Ljava/lang/Object;Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;Lcom/bytedance/bdp/bdpbase/ipc/d$a;ZLcom/bytedance/bdp/bdpbase/ipc/i;Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 151322624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322625
    .line 151322626
    .line 151322627
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322628
    .line 151322629
    const/4 v1, 0x0

    .line 151322630
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151322631
    .line 151322632
    .line 151322633
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151322634
    .line 151322635
    const-string/jumbo v0, "target_binder_process_died"

    .line 151322636
    .line 151322637
    .line 151322638
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->q:Ljava/lang/String;

    .line 151322639
    .line 151322640
    const-wide/16 v2, -0x1

    .line 151322641
    .line 151322642
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->u:J

    .line 151322643
    .line 151322644
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->v:J

    .line 151322645
    .line 151322646
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->w:J

    .line 151322647
    .line 151322648
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->x:J

    .line 151322649
    .line 151322650
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->y:J

    .line 151322651
    .line 151322652
    sget-object v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151322653
    .line 151322654
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 151322655
    .line 151322656
    .line 151322657
    move-result-wide v2

    .line 151322658
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 151322659
    .line 151322660
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->a:Lcom/bytedance/bdp/bdpbase/ipc/u;

    .line 151322661
    .line 151322662
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->b:Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 151322663
    .line 151322664
    iget p4, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->f:I

    .line 151322665
    .line 151322666
    const/4 v0, -0x1

    .line 151322667
    if-eq p4, v0, :cond_2e

    .line 151322668
    .line 151322669
    const/4 v1, 0x1

    .line 151322670
    :cond_2e
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->c:Z

    .line 151322671
    .line 151322672
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->d:[Ljava/lang/Object;

    .line 151322673
    .line 151322674
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->e:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 151322675
    .line 151322676
    iput-boolean p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->h:Z

    .line 151322677
    .line 151322678
    iget-boolean p2, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->e:Z

    .line 151322679
    .line 151322680
    iput-boolean p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->i:Z

    .line 151322681
    .line 151322682
    iput-object p6, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->j:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 151322683
    .line 151322684
    iput-object p7, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->l:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 151322685
    .line 151322686
    iget-object p2, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->a:Ljava/lang/String;

    .line 151322687
    .line 151322688
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->m:Ljava/lang/String;

    .line 151322689
    .line 151322690
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->c:Ljava/lang/String;

    .line 151322691
    .line 151322692
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->n:Ljava/lang/String;

    .line 151322693
    .line 151322694
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151322695
    .line 151322696
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151322697
    .line 151322698
    .line 151322699
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322700
    .line 151322701
    .line 151322702
    const-string p2, "-"

    .line 151322703
    .line 151322704
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322705
    .line 151322706
    .line 151322707
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322708
    .line 151322709
    .line 151322710
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322711
    .line 151322712
    .line 151322713
    move-result-object p1

    .line 151322714
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->o:Ljava/lang/String;

    .line 151322715
    .line 151322716
    iput-wide p8, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->r:J

    .line 151322717
    .line 151322718
    iput-object p10, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->p:Ljava/lang/String;

    .line 151322719
    .line 151322720
    return-void
.end method


.method public final a()Lcom/bytedance/bdp/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->b:Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->d:[Ljava/lang/Object;

    .line 458756
    iget-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 458758
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/ipc/t;->a(Lcom/bytedance/bdp/bdpbase/ipc/t;[Ljava/lang/Object;J)Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 458761
    move-result-object v0

    .line 458762
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 458764
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 458767
    move-result-wide v0

    .line 458768
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 458770
    iget-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->r:J

    .line 458772
    sub-long/2addr v0, v2

    .line 458773
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->t:J

    .line 458775
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->a:Lcom/bytedance/bdp/bdpbase/ipc/u;

    .line 458777
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;

    .line 458779
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458781
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 458783
    if-eqz v1, :cond_2d

    .line 458785
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 458788
    move-result-object v2

    .line 458789
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 458792
    move-result v2

    .line 458793
    if-eqz v2, :cond_2d

    .line 458795
    goto/16 :goto_122

    .line 458797
    :cond_2d
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458799
    const-string v2, "blockGetITransfer Timeout waitTime:"

    .line 458801
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 458803
    monitor-enter v3

    .line 458804
    :try_start_34
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/d;->e()Z

    .line 458807
    move-result v4

    .line 458808
    const/4 v5, 0x1

    .line 458809
    const/4 v6, 0x0

    .line 458810
    if-eqz v4, :cond_4a

    .line 458812
    const-string v1, "IPC_BdpIPC"

    .line 458814
    new-array v2, v5, [Ljava/lang/Object;

    .line 458816
    const-string v4, "#blockGetITransfer (from cache)"

    .line 458818
    aput-object v4, v2, v6

    .line 458820
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458823
    monitor-exit v3

    .line 458824
    goto/16 :goto_11e

    .line 458826
    :cond_4a
    iget-object v4, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->n:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;

    .line 458828
    if-eqz v4, :cond_60

    .line 458830
    invoke-interface {v4}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;->isBindEnable()Z

    .line 458833
    move-result v4

    .line 458834
    if-nez v4, :cond_60

    .line 458836
    iget-boolean v4, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 458838
    if-nez v4, :cond_60

    .line 458840
    const-string/jumbo v1, "unable_to_bind"

    .line 458843
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->q:Ljava/lang/String;

    .line 458845
    monitor-exit v3

    .line 458846
    goto/16 :goto_11e

    .line 458848
    :cond_60
    monitor-exit v3
    :try_end_61
    .catchall {:try_start_34 .. :try_end_61} :catchall_1a5

    .line 458849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458852
    move-result-wide v3

    .line 458853
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/d;->bind()V

    .line 458856
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458859
    move-result-object v7

    .line 458860
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 458863
    move-result-object v8

    .line 458864
    if-ne v7, v8, :cond_78

    .line 458866
    const-string v1, "get_binder_in_main_thread"

    .line 458868
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->q:Ljava/lang/String;

    .line 458870
    goto/16 :goto_11e

    .line 458872
    :cond_78
    iget-object v7, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 458874
    monitor-enter v7

    .line 458875
    :try_start_7b
    iget-object v8, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 458877
    if-nez v8, :cond_f5

    .line 458879
    iget-boolean v8, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 458881
    if-eqz v8, :cond_f5

    .line 458883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458886
    move-result-wide v8

    .line 458887
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 458890
    move-result v10

    .line 458891
    if-eqz v10, :cond_90

    .line 458893
    const-wide/16 v10, 0x7530

    .line 458895
    goto :goto_92

    .line 458896
    :cond_90
    const-wide/16 v10, 0x2710

    .line 458898
    :goto_92
    iget-object v12, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 458900
    invoke-virtual {v12, v10, v11}, Ljava/lang/Object;->wait(J)V

    .line 458903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458906
    move-result-wide v12

    .line 458907
    sub-long/2addr v12, v8

    .line 458908
    cmp-long v8, v12, v10

    .line 458910
    if-ltz v8, :cond_f5

    .line 458912
    iput-boolean v6, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 458914
    iget-object v8, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->v:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458916
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 458919
    move-result-object v8

    .line 458920
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458923
    move-result-object v8

    .line 458924
    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 458927
    move-result-object v8

    .line 458928
    invoke-virtual {v8}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    .line 458931
    move-result-object v8

    .line 458932
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458934
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458937
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458940
    const-string v2, ", method:"

    .line 458942
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->o:Ljava/lang/String;

    .line 458947
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    const-string v2, ", state of main thread="

    .line 458952
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458961
    move-result-object v2

    .line 458962
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 458964
    invoke-static {v1, v2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 458967
    const-string v1, "block_getITransfer_overtime"

    .line 458969
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->q:Ljava/lang/String;
    :try_end_db
    .catch Ljava/lang/InterruptedException; {:try_start_7b .. :try_end_db} :catch_df
    .catchall {:try_start_7b .. :try_end_db} :catchall_dc

    .line 458971
    goto :goto_f5

    .line 458972
    :catchall_dc
    move-exception v0

    .line 458973
    goto/16 :goto_1a3

    .line 458975
    :catch_df
    move-exception v1

    .line 458976
    :try_start_e0
    const-string v2, "IPC_BdpIPC"

    .line 458978
    const/4 v8, 0x2

    .line 458979
    new-array v8, v8, [Ljava/lang/Object;

    .line 458981
    const-string v9, "#blockGetITransfer (catch error)"

    .line 458983
    aput-object v9, v8, v6

    .line 458985
    aput-object v1, v8, v5

    .line 458987
    invoke-static {v2, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458990
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458993
    move-result-object v1

    .line 458994
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 458997
    :cond_f5
    :goto_f5
    monitor-exit v7
    :try_end_f6
    .catchall {:try_start_e0 .. :try_end_f6} :catchall_dc

    .line 458998
    const-string v1, "IPC_BdpIPC"

    .line 459000
    new-array v2, v5, [Ljava/lang/Object;

    .line 459002
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459004
    const-string v7, "#blockGetITransfer (finish) remoteCall="

    .line 459006
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459009
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->g()Ljava/lang/String;

    .line 459012
    move-result-object v7

    .line 459013
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    const-string v7, " dur="

    .line 459018
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459024
    move-result-wide v7

    .line 459025
    sub-long/2addr v7, v3

    .line 459026
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459032
    move-result-object v3

    .line 459033
    aput-object v3, v2, v6

    .line 459035
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459038
    :goto_11e
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459040
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 459042
    :goto_122
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->f(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)Z

    .line 459045
    move-result v0

    .line 459046
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 459048
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->setIsLocal(Z)V

    .line 459051
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459054
    move-result-wide v2

    .line 459055
    iget-wide v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 459057
    sub-long/2addr v2, v4

    .line 459058
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->u:J

    .line 459060
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 459062
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->e(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 459065
    move-result-object v0

    .line 459066
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getResult()Ljava/lang/Object;

    .line 459069
    move-result-object v1

    .line 459070
    if-nez v1, :cond_1a2

    .line 459072
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->b:Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 459074
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/t;->m:Ljava/lang/Class;

    .line 459076
    if-eqz v1, :cond_1a2

    .line 459078
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 459081
    move-result v2

    .line 459082
    if-eqz v2, :cond_1a2

    .line 459084
    sget-boolean v2, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 459086
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 459088
    if-ne v1, v2, :cond_155

    .line 459090
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459092
    goto :goto_19f

    .line 459093
    :cond_155
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 459095
    const/4 v3, -0x1

    .line 459096
    if-ne v1, v2, :cond_15f

    .line 459098
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 459101
    move-result-object v1

    .line 459102
    goto :goto_19f

    .line 459103
    :cond_15f
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 459105
    if-ne v1, v2, :cond_16b

    .line 459107
    const v1, 0xffff

    .line 459110
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459113
    move-result-object v1

    .line 459114
    goto :goto_19f

    .line 459115
    :cond_16b
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 459117
    if-ne v1, v2, :cond_174

    .line 459119
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 459122
    move-result-object v1

    .line 459123
    goto :goto_19f

    .line 459124
    :cond_174
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 459126
    if-ne v1, v2, :cond_17d

    .line 459128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459131
    move-result-object v1

    .line 459132
    goto :goto_19f

    .line 459133
    :cond_17d
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 459135
    if-ne v1, v2, :cond_188

    .line 459137
    const-wide/16 v1, -0x1

    .line 459139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459142
    move-result-object v1

    .line 459143
    goto :goto_19f

    .line 459144
    :cond_188
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 459146
    if-ne v1, v2, :cond_193

    .line 459148
    const/high16 v1, -0x40800000    # -1.0f

    .line 459150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459153
    move-result-object v1

    .line 459154
    goto :goto_19f

    .line 459155
    :cond_193
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 459157
    if-ne v1, v2, :cond_19e

    .line 459159
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 459161
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459164
    move-result-object v1

    .line 459165
    goto :goto_19f

    .line 459166
    :cond_19e
    const/4 v1, 0x0

    .line 459167
    :goto_19f
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->setResult(Ljava/lang/Object;)V

    .line 459170
    :cond_1a2
    return-object v0

    .line 459171
    :goto_1a3
    :try_start_1a3
    monitor-exit v7
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_dc

    .line 459172
    throw v0

    .line 459173
    :catchall_1a5
    move-exception v0

    .line 459174
    :try_start_1a6
    monitor-exit v3
    :try_end_1a7
    .catchall {:try_start_1a6 .. :try_end_1a7} :catchall_1a5

    .line 459175
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->b:Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->d:[Ljava/lang/Object;

    .line 458755
    .line 458756
    iget-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 458757
    .line 458758
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/ipc/t;->a(Lcom/bytedance/bdp/bdpbase/ipc/t;[Ljava/lang/Object;J)Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 458763
    .line 458764
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 458765
    .line 458766
    .line 458767
    move-result-wide v0

    .line 458768
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 458769
    .line 458770
    iget-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->r:J

    .line 458771
    .line 458772
    sub-long/2addr v0, v2

    .line 458773
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->t:J

    .line 458774
    .line 458775
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->a:Lcom/bytedance/bdp/bdpbase/ipc/u;

    .line 458776
    .line 458777
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;

    .line 458778
    .line 458779
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458780
    .line 458781
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 458782
    .line 458783
    if-eqz v1, :cond_2d

    .line 458784
    .line 458785
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v2

    .line 458793
    if-eqz v2, :cond_2d

    .line 458794
    .line 458795
    goto/16 :goto_122

    .line 458796
    .line 458797
    :cond_2d
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 458798
    .line 458799
    const-string v2, "blockGetITransfer Timeout waitTime:"

    .line 458800
    .line 458801
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 458802
    .line 458803
    monitor-enter v3

    .line 458804
    :try_start_34
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/d;->e()Z

    .line 458805
    .line 458806
    .line 458807
    move-result v4

    .line 458808
    const/4 v5, 0x1

    .line 458809
    const/4 v6, 0x0

    .line 458810
    if-eqz v4, :cond_4a

    .line 458811
    .line 458812
    const-string v1, "IPC_BdpIPC"

    .line 458813
    .line 458814
    new-array v2, v5, [Ljava/lang/Object;

    .line 458815
    .line 458816
    const-string v4, "#blockGetITransfer (from cache)"

    .line 458817
    .line 458818
    aput-object v4, v2, v6

    .line 458819
    .line 458820
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458821
    .line 458822
    .line 458823
    monitor-exit v3

    .line 458824
    goto/16 :goto_11e

    .line 458825
    .line 458826
    :cond_4a
    iget-object v4, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->n:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;

    .line 458827
    .line 458828
    if-eqz v4, :cond_60

    .line 458829
    .line 458830
    invoke-interface {v4}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;->isBindEnable()Z

    .line 458831
    .line 458832
    .line 458833
    move-result v4

    .line 458834
    if-nez v4, :cond_60

    .line 458835
    .line 458836
    iget-boolean v4, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 458837
    .line 458838
    if-nez v4, :cond_60

    .line 458839
    .line 458840
    const-string/jumbo v1, "unable_to_bind"

    .line 458841
    .line 458842
    .line 458843
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->q:Ljava/lang/String;

    .line 458844
    .line 458845
    monitor-exit v3

    .line 458846
    goto/16 :goto_11e

    .line 458847
    .line 458848
    :cond_60
    monitor-exit v3
    :try_end_61
    .catchall {:try_start_34 .. :try_end_61} :catchall_1a5

    .line 458849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458850
    .line 458851
    .line 458852
    move-result-wide v3

    .line 458853
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/d;->bind()V

    .line 458854
    .line 458855
    .line 458856
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v7

    .line 458860
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v8

    .line 458864
    if-ne v7, v8, :cond_78

    .line 458865
    .line 458866
    const-string v1, "get_binder_in_main_thread"

    .line 458867
    .line 458868
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->q:Ljava/lang/String;

    .line 458869
    .line 458870
    goto/16 :goto_11e

    .line 458871
    .line 458872
    :cond_78
    iget-object v7, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 458873
    .line 458874
    monitor-enter v7

    .line 458875
    :try_start_7b
    iget-object v8, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 458876
    .line 458877
    if-nez v8, :cond_f5

    .line 458878
    .line 458879
    iget-boolean v8, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 458880
    .line 458881
    if-eqz v8, :cond_f5

    .line 458882
    .line 458883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458884
    .line 458885
    .line 458886
    move-result-wide v8

    .line 458887
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 458888
    .line 458889
    .line 458890
    move-result v10

    .line 458891
    if-eqz v10, :cond_90

    .line 458892
    .line 458893
    const-wide/16 v10, 0x7530

    .line 458894
    .line 458895
    goto :goto_92

    .line 458896
    :cond_90
    const-wide/16 v10, 0x2710

    .line 458897
    .line 458898
    :goto_92
    iget-object v12, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 458899
    .line 458900
    invoke-virtual {v12, v10, v11}, Ljava/lang/Object;->wait(J)V

    .line 458901
    .line 458902
    .line 458903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458904
    .line 458905
    .line 458906
    move-result-wide v12

    .line 458907
    sub-long/2addr v12, v8

    .line 458908
    cmp-long v8, v12, v10

    .line 458909
    .line 458910
    if-ltz v8, :cond_f5

    .line 458911
    .line 458912
    iput-boolean v6, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 458913
    .line 458914
    iget-object v8, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->v:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458915
    .line 458916
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v8

    .line 458920
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v8

    .line 458924
    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v8

    .line 458928
    invoke-virtual {v8}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v8

    .line 458932
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    const-string v2, ", method:"

    .line 458941
    .line 458942
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->o:Ljava/lang/String;

    .line 458946
    .line 458947
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    const-string v2, ", state of main thread="

    .line 458951
    .line 458952
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v2

    .line 458962
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 458963
    .line 458964
    invoke-static {v1, v2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    const-string v1, "block_getITransfer_overtime"

    .line 458968
    .line 458969
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->q:Ljava/lang/String;
    :try_end_db
    .catch Ljava/lang/InterruptedException; {:try_start_7b .. :try_end_db} :catch_df
    .catchall {:try_start_7b .. :try_end_db} :catchall_dc

    .line 458970
    .line 458971
    goto :goto_f5

    .line 458972
    :catchall_dc
    move-exception v0

    .line 458973
    goto/16 :goto_1a3

    .line 458974
    .line 458975
    :catch_df
    move-exception v1

    .line 458976
    :try_start_e0
    const-string v2, "IPC_BdpIPC"

    .line 458977
    .line 458978
    const/4 v8, 0x2

    .line 458979
    new-array v8, v8, [Ljava/lang/Object;

    .line 458980
    .line 458981
    const-string v9, "#blockGetITransfer (catch error)"

    .line 458982
    .line 458983
    aput-object v9, v8, v6

    .line 458984
    .line 458985
    aput-object v1, v8, v5

    .line 458986
    .line 458987
    invoke-static {v2, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 458995
    .line 458996
    .line 458997
    :cond_f5
    :goto_f5
    monitor-exit v7
    :try_end_f6
    .catchall {:try_start_e0 .. :try_end_f6} :catchall_dc

    .line 458998
    const-string v1, "IPC_BdpIPC"

    .line 458999
    .line 459000
    new-array v2, v5, [Ljava/lang/Object;

    .line 459001
    .line 459002
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    const-string v7, "#blockGetITransfer (finish) remoteCall="

    .line 459005
    .line 459006
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->g()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v7

    .line 459013
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    const-string v7, " dur="

    .line 459017
    .line 459018
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459022
    .line 459023
    .line 459024
    move-result-wide v7

    .line 459025
    sub-long/2addr v7, v3

    .line 459026
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v3

    .line 459033
    aput-object v3, v2, v6

    .line 459034
    .line 459035
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459036
    .line 459037
    .line 459038
    :goto_11e
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 459039
    .line 459040
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 459041
    .line 459042
    :goto_122
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->f(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)Z

    .line 459043
    .line 459044
    .line 459045
    move-result v0

    .line 459046
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 459047
    .line 459048
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->setIsLocal(Z)V

    .line 459049
    .line 459050
    .line 459051
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459052
    .line 459053
    .line 459054
    move-result-wide v2

    .line 459055
    iget-wide v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 459056
    .line 459057
    sub-long/2addr v2, v4

    .line 459058
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->u:J

    .line 459059
    .line 459060
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 459061
    .line 459062
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->e(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v0

    .line 459066
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getResult()Ljava/lang/Object;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v1

    .line 459070
    if-nez v1, :cond_1a2

    .line 459071
    .line 459072
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->b:Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 459073
    .line 459074
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/t;->m:Ljava/lang/Class;

    .line 459075
    .line 459076
    if-eqz v1, :cond_1a2

    .line 459077
    .line 459078
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 459079
    .line 459080
    .line 459081
    move-result v2

    .line 459082
    if-eqz v2, :cond_1a2

    .line 459083
    .line 459084
    sget-boolean v2, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 459085
    .line 459086
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 459087
    .line 459088
    if-ne v1, v2, :cond_155

    .line 459089
    .line 459090
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459091
    .line 459092
    goto :goto_19f

    .line 459093
    :cond_155
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 459094
    .line 459095
    const/4 v3, -0x1

    .line 459096
    if-ne v1, v2, :cond_15f

    .line 459097
    .line 459098
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v1

    .line 459102
    goto :goto_19f

    .line 459103
    :cond_15f
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 459104
    .line 459105
    if-ne v1, v2, :cond_16b

    .line 459106
    .line 459107
    const v1, 0xffff

    .line 459108
    .line 459109
    .line 459110
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v1

    .line 459114
    goto :goto_19f

    .line 459115
    :cond_16b
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 459116
    .line 459117
    if-ne v1, v2, :cond_174

    .line 459118
    .line 459119
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v1

    .line 459123
    goto :goto_19f

    .line 459124
    :cond_174
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 459125
    .line 459126
    if-ne v1, v2, :cond_17d

    .line 459127
    .line 459128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v1

    .line 459132
    goto :goto_19f

    .line 459133
    :cond_17d
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 459134
    .line 459135
    if-ne v1, v2, :cond_188

    .line 459136
    .line 459137
    const-wide/16 v1, -0x1

    .line 459138
    .line 459139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v1

    .line 459143
    goto :goto_19f

    .line 459144
    :cond_188
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 459145
    .line 459146
    if-ne v1, v2, :cond_193

    .line 459147
    .line 459148
    const/high16 v1, -0x40800000    # -1.0f

    .line 459149
    .line 459150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v1

    .line 459154
    goto :goto_19f

    .line 459155
    :cond_193
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 459156
    .line 459157
    if-ne v1, v2, :cond_19e

    .line 459158
    .line 459159
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 459160
    .line 459161
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v1

    .line 459165
    goto :goto_19f

    .line 459166
    :cond_19e
    const/4 v1, 0x0

    .line 459167
    :goto_19f
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->setResult(Ljava/lang/Object;)V

    .line 459168
    .line 459169
    .line 459170
    :cond_1a2
    return-object v0

    .line 459171
    :goto_1a3
    :try_start_1a3
    monitor-exit v7
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_dc

    .line 459172
    throw v0

    .line 459173
    :catchall_1a5
    move-exception v0

    .line 459174
    :try_start_1a6
    monitor-exit v3
    :try_end_1a7
    .catchall {:try_start_1a6 .. :try_end_1a7} :catchall_1a5

    .line 459175
    throw v0
.end method


.method public final b(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->f(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)Z

    .line 16973827
    move-result v0

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 16973830
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->setIsLocal(Z)V

    .line 16973833
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16973836
    move-result-wide v0

    .line 16973837
    iget-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 16973839
    sub-long/2addr v0, v2

    .line 16973840
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->u:J

    .line 16973842
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 16973844
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->e(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->f(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->setIsLocal(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    iget-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 16973838
    .line 16973839
    sub-long/2addr v0, v2

    .line 16973840
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->u:J

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 16973843
    .line 16973844
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->e(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659334
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->l:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 50659336
    if-eqz v0, :cond_2c

    .line 50659338
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/ipc/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    move-result-object v0

    .line 50659342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659344
    const-string v2, "error occur in "

    .line 50659346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    const-string v0, ", error message: "

    .line 50659354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    move-result-object p2

    .line 50659364
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->l:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 50659366
    const/16 v1, 0x66

    .line 50659368
    const/4 v2, 0x0

    .line 50659369
    invoke-interface {v0, v1, p2, v2}, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;->onResponse(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50659372
    :cond_2c
    iget-boolean p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->c:Z

    .line 50659374
    if-nez p2, :cond_47

    .line 50659376
    const-string p2, "method_illegal_access"

    .line 50659378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_47

    .line 50659384
    const-string p2, "method_invocation_fail"

    .line 50659386
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659389
    move-result p2

    .line 50659390
    if-nez p2, :cond_47

    .line 50659392
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->m:Ljava/lang/String;

    .line 50659394
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->n:Ljava/lang/String;

    .line 50659396
    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659399
    :cond_47
    const/4 p1, 0x0

    .line 50659400
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->d(Z)V

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->l:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_2c

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/ipc/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    const-string v2, "error occur in "

    .line 50659345
    .line 50659346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    const-string v0, ", error message: "

    .line 50659353
    .line 50659354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->l:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 50659365
    .line 50659366
    const/16 v1, 0x66

    .line 50659367
    .line 50659368
    const/4 v2, 0x0

    .line 50659369
    invoke-interface {v0, v1, p2, v2}, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;->onResponse(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    iget-boolean p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->c:Z

    .line 50659373
    .line 50659374
    if-nez p2, :cond_47

    .line 50659375
    .line 50659376
    const-string p2, "method_illegal_access"

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_47

    .line 50659383
    .line 50659384
    const-string p2, "method_invocation_fail"

    .line 50659385
    .line 50659386
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p2

    .line 50659390
    if-nez p2, :cond_47

    .line 50659391
    .line 50659392
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->m:Ljava/lang/String;

    .line 50659393
    .line 50659394
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->n:Ljava/lang/String;

    .line 50659395
    .line 50659396
    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    const/4 p1, 0x0

    .line 50659400
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->d(Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 18

    .prologue
    .line 16973824
    move-object/from16 v0, p0

    .line 16973826
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->o:Ljava/lang/String;

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    iget-wide v4, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->t:J

    .line 16973831
    iget-wide v6, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->u:J

    .line 16973833
    iget-wide v8, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->w:J

    .line 16973835
    iget-wide v10, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->x:J

    .line 16973837
    iget-wide v12, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->y:J

    .line 16973839
    iget-wide v14, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->v:J

    .line 16973841
    move/from16 v2, p1

    .line 16973843
    invoke-static/range {v1 .. v15}, Lcom/bytedance/bdp/bdpbase/ipc/p;->p(Ljava/lang/String;ZZJJJJJJ)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 18

    .prologue
    .line 16973824
    move-object/from16 v0, p0

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->o:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    iget-wide v4, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->t:J

    .line 16973830
    .line 16973831
    iget-wide v6, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->u:J

    .line 16973832
    .line 16973833
    iget-wide v8, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->w:J

    .line 16973834
    .line 16973835
    iget-wide v10, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->x:J

    .line 16973836
    .line 16973837
    iget-wide v12, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->y:J

    .line 16973838
    .line 16973839
    iget-wide v14, v0, Lcom/bytedance/bdp/bdpbase/ipc/s;->v:J

    .line 16973840
    .line 16973841
    move/from16 v2, p1

    .line 16973842
    .line 16973843
    invoke-static/range {v1 .. v15}, Lcom/bytedance/bdp/bdpbase/ipc/p;->p(Ljava/lang/String;ZZJJJJJJ)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final e(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;",
            "Lcom/bytedance/bdp/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078722
    const/4 v1, 0x1

    .line 34078723
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34078726
    const-string v0, "RemoteCall of request "

    .line 34078728
    const/4 v2, 0x0

    .line 34078729
    const-string v3, "IPC_RemoteCall"

    .line 34078731
    if-nez p1, :cond_42

    .line 34078733
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078735
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078738
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 34078741
    move-result-object p2

    .line 34078742
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078745
    const-string p2, " fail, reason is "

    .line 34078747
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078750
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->q:Ljava/lang/String;

    .line 34078752
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078755
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078758
    move-result-object v6

    .line 34078759
    new-array p1, v1, [Ljava/lang/Object;

    .line 34078761
    aput-object v6, p1, v2

    .line 34078763
    invoke-static {v3, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078766
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->q:Ljava/lang/String;

    .line 34078768
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->p:Ljava/lang/String;

    .line 34078770
    invoke-virtual {p0, p1, v6, p2}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078773
    new-instance p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 34078775
    const/16 v5, 0x1f4

    .line 34078777
    const/4 v7, 0x0

    .line 34078778
    iget-wide v8, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 34078780
    const/4 v10, 0x0

    .line 34078781
    move-object v4, p1

    .line 34078782
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 34078785
    return-object p1

    .line 34078786
    :cond_42
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34078789
    move-result-object v4

    .line 34078790
    invoke-interface {v4}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 34078793
    move-result v4

    .line 34078794
    if-nez v4, :cond_81

    .line 34078796
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078798
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078801
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 34078804
    move-result-object p2

    .line 34078805
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078808
    const-string p2, " fail, target process died"

    .line 34078810
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078813
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078816
    move-result-object p1

    .line 34078817
    new-array p2, v1, [Ljava/lang/Object;

    .line 34078819
    aput-object p1, p2, v2

    .line 34078821
    invoke-static {v3, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078824
    const-string/jumbo p2, "target_binder_process_died"

    .line 34078827
    const-string/jumbo v0, "target_process_died_when_execute"

    .line 34078830
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078833
    new-instance p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 34078835
    const/16 v2, 0x1f4

    .line 34078837
    const-string/jumbo v3, "target process died"

    .line 34078840
    const/4 v4, 0x0

    .line 34078841
    iget-wide v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 34078843
    const/4 v7, 0x0

    .line 34078844
    move-object v1, p1

    .line 34078845
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 34078848
    return-object p1

    .line 34078849
    :cond_81
    const/4 v0, 0x0

    .line 34078850
    :try_start_82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34078853
    move-result-wide v4

    .line 34078854
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;->execute(Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 34078857
    move-result-object p1
    :try_end_8a
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_8a} :catch_9f
    .catchall {:try_start_82 .. :try_end_8a} :catchall_99

    .line 34078858
    :try_start_8a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34078861
    move-result-wide v6

    .line 34078862
    sub-long/2addr v6, v4

    .line 34078863
    iput-wide v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->w:J
    :try_end_91
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_91} :catch_97
    .catchall {:try_start_8a .. :try_end_91} :catchall_95

    .line 34078865
    const-string v4, "iTransfer_uncaught_exception"

    .line 34078867
    move-object v5, v0

    .line 34078868
    goto :goto_a7

    .line 34078869
    :catchall_95
    move-exception v4

    .line 34078870
    goto :goto_9c

    .line 34078871
    :catch_97
    move-exception v4

    .line 34078872
    goto :goto_a2

    .line 34078873
    :catchall_99
    move-exception p1

    .line 34078874
    move-object v4, p1

    .line 34078875
    move-object p1, v0

    .line 34078876
    :goto_9c
    const-string v5, "iTransfer_catch_other_error"

    .line 34078878
    goto :goto_a4

    .line 34078879
    :catch_9f
    move-exception p1

    .line 34078880
    move-object v4, p1

    .line 34078881
    move-object p1, v0

    .line 34078882
    :goto_a2
    const-string v5, "iTransfer_transact_error"

    .line 34078884
    :goto_a4
    move-object v11, v5

    .line 34078885
    move-object v5, v4

    .line 34078886
    move-object v4, v11

    .line 34078887
    :goto_a7
    const-string/jumbo v6, "}"

    .line 34078890
    if-eqz p1, :cond_15f

    .line 34078892
    iget-boolean v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->h:Z

    .line 34078894
    if-nez v4, :cond_bc

    .line 34078896
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getTransactRequestCost()J

    .line 34078899
    move-result-wide v7

    .line 34078900
    iput-wide v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->x:J

    .line 34078902
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getTransactResponseCost()J

    .line 34078905
    move-result-wide v7

    .line 34078906
    iput-wide v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->y:J

    .line 34078908
    :cond_bc
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isSuccess()Z

    .line 34078911
    move-result v4

    .line 34078912
    if-eqz v4, :cond_e5

    .line 34078914
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078918
    const-string v5, "request "

    .line 34078920
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078923
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 34078926
    move-result-object p2

    .line 34078927
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078930
    const-string p2, " execute success"

    .line 34078932
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078938
    move-result-object p2

    .line 34078939
    aput-object p2, v0, v2

    .line 34078941
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078944
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->d(Z)V

    .line 34078947
    goto/16 :goto_205

    .line 34078949
    :cond_e5
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isDispatched()Z

    .line 34078952
    move-result v4

    .line 34078953
    if-eqz v4, :cond_109

    .line 34078955
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078957
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078959
    const-string v5, "remote execute has dispatched, request: "

    .line 34078961
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078964
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 34078967
    move-result-object p2

    .line 34078968
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078974
    move-result-object p2

    .line 34078975
    aput-object p2, v0, v2

    .line 34078977
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078980
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->d(Z)V

    .line 34078983
    goto/16 :goto_205

    .line 34078985
    :cond_109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078987
    const-string v7, "remote execute response unsuccessful: {"

    .line 34078989
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078992
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusMessage()Ljava/lang/String;

    .line 34078995
    move-result-object v7

    .line 34078996
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078999
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079005
    move-result-object v4

    .line 34079006
    if-eqz v5, :cond_133

    .line 34079008
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079010
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079013
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079016
    invoke-static {v5}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079019
    move-result-object v4

    .line 34079020
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079023
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079026
    move-result-object v4

    .line 34079027
    :cond_133
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079029
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079031
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079034
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079037
    const-string v6, ", request="

    .line 34079039
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079042
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 34079045
    move-result-object p2

    .line 34079046
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079049
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079052
    move-result-object p2

    .line 34079053
    aput-object p2, v1, v2

    .line 34079055
    invoke-static {v3, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079058
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusCode()I

    .line 34079061
    move-result p2

    .line 34079062
    invoke-static {p2, v2}, Lcom/bytedance/bdp/bdpbase/ipc/k;->a(IZ)Ljava/lang/String;

    .line 34079065
    move-result-object p2

    .line 34079066
    invoke-virtual {p0, p2, v4, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079069
    goto/16 :goto_205

    .line 34079071
    :cond_15f
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->isOneWay()Z

    .line 34079074
    move-result p1

    .line 34079075
    if-nez p1, :cond_1da

    .line 34079077
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079081
    const-string v7, "ITransfer execute request fail, "

    .line 34079083
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079086
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079092
    move-result-object p2

    .line 34079093
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079096
    if-eqz v5, :cond_190

    .line 34079098
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079100
    const-string v0, ", catch exception: {"

    .line 34079102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079105
    invoke-static {v5}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079108
    move-result-object v0

    .line 34079109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079112
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079118
    move-result-object p2

    .line 34079119
    goto :goto_192

    .line 34079120
    :cond_190
    const-string p2, ", but not catch exception"

    .line 34079122
    :goto_192
    new-array v0, v1, [Ljava/lang/Object;

    .line 34079124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079130
    move-result-object v1

    .line 34079131
    aput-object v1, v0, v2

    .line 34079133
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079139
    move-result-object p1

    .line 34079140
    if-nez v5, :cond_1aa

    .line 34079142
    const-string/jumbo v0, "unknown error."

    .line 34079145
    goto :goto_1b2

    .line 34079146
    :cond_1aa
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079149
    move-result-object v0

    .line 34079150
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079153
    move-result-object v0

    .line 34079154
    :goto_1b2
    invoke-virtual {p0, v4, p1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079159
    const-string v0, "execute method "

    .line 34079161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079164
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->o:Ljava/lang/String;

    .line 34079166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    const-string v0, " fail"

    .line 34079171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079180
    move-result-object v3

    .line 34079181
    new-instance p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 34079183
    const/16 v2, 0x1fc

    .line 34079185
    const/4 v4, 0x0

    .line 34079186
    iget-wide v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 34079188
    const/4 v7, 0x0

    .line 34079189
    move-object v1, p1

    .line 34079190
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 34079193
    goto :goto_205

    .line 34079194
    :cond_1da
    new-array p1, v1, [Ljava/lang/Object;

    .line 34079196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079198
    const-string v4, "oneway request "

    .line 34079200
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079206
    const-string p2, " execute finish"

    .line 34079208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079214
    move-result-object p2

    .line 34079215
    aput-object p2, p1, v2

    .line 34079217
    invoke-static {v3, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079220
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->d(Z)V

    .line 34079223
    new-instance p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 34079225
    const/16 v5, 0xc8

    .line 34079227
    const-string v6, "oneway IPC success"

    .line 34079229
    const/4 v7, 0x0

    .line 34079230
    iget-wide v8, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 34079232
    const/4 v10, 0x0

    .line 34079233
    move-object v4, p1

    .line 34079234
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 34079237
    :goto_205
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;",
            "Lcom/bytedance/bdp/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078721
    .line 34078722
    const/4 v1, 0x1

    .line 34078723
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34078724
    .line 34078725
    .line 34078726
    const-string v0, "RemoteCall of request "

    .line 34078727
    .line 34078728
    const/4 v2, 0x0

    .line 34078729
    const-string v3, "IPC_RemoteCall"

    .line 34078730
    .line 34078731
    if-nez p1, :cond_42

    .line 34078732
    .line 34078733
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078734
    .line 34078735
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078736
    .line 34078737
    .line 34078738
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object p2

    .line 34078742
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078743
    .line 34078744
    .line 34078745
    const-string p2, " fail, reason is "

    .line 34078746
    .line 34078747
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078748
    .line 34078749
    .line 34078750
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->q:Ljava/lang/String;

    .line 34078751
    .line 34078752
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v6

    .line 34078759
    new-array p1, v1, [Ljava/lang/Object;

    .line 34078760
    .line 34078761
    aput-object v6, p1, v2

    .line 34078762
    .line 34078763
    invoke-static {v3, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078764
    .line 34078765
    .line 34078766
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->q:Ljava/lang/String;

    .line 34078767
    .line 34078768
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->p:Ljava/lang/String;

    .line 34078769
    .line 34078770
    invoke-virtual {p0, p1, v6, p2}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078771
    .line 34078772
    .line 34078773
    new-instance p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 34078774
    .line 34078775
    const/16 v5, 0x1f4

    .line 34078776
    .line 34078777
    const/4 v7, 0x0

    .line 34078778
    iget-wide v8, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 34078779
    .line 34078780
    const/4 v10, 0x0

    .line 34078781
    move-object v4, p1

    .line 34078782
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 34078783
    .line 34078784
    .line 34078785
    return-object p1

    .line 34078786
    :cond_42
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v4

    .line 34078790
    invoke-interface {v4}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 34078791
    .line 34078792
    .line 34078793
    move-result v4

    .line 34078794
    if-nez v4, :cond_81

    .line 34078795
    .line 34078796
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078797
    .line 34078798
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078799
    .line 34078800
    .line 34078801
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object p2

    .line 34078805
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078806
    .line 34078807
    .line 34078808
    const-string p2, " fail, target process died"

    .line 34078809
    .line 34078810
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object p1

    .line 34078817
    new-array p2, v1, [Ljava/lang/Object;

    .line 34078818
    .line 34078819
    aput-object p1, p2, v2

    .line 34078820
    .line 34078821
    invoke-static {v3, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078822
    .line 34078823
    .line 34078824
    const-string/jumbo p2, "target_binder_process_died"

    .line 34078825
    .line 34078826
    .line 34078827
    const-string/jumbo v0, "target_process_died_when_execute"

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078831
    .line 34078832
    .line 34078833
    new-instance p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 34078834
    .line 34078835
    const/16 v2, 0x1f4

    .line 34078836
    .line 34078837
    const-string/jumbo v3, "target process died"

    .line 34078838
    .line 34078839
    .line 34078840
    const/4 v4, 0x0

    .line 34078841
    iget-wide v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 34078842
    .line 34078843
    const/4 v7, 0x0

    .line 34078844
    move-object v1, p1

    .line 34078845
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 34078846
    .line 34078847
    .line 34078848
    return-object p1

    .line 34078849
    :cond_81
    const/4 v0, 0x0

    .line 34078850
    :try_start_82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-wide v4

    .line 34078854
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;->execute(Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object p1
    :try_end_8a
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_8a} :catch_9f
    .catchall {:try_start_82 .. :try_end_8a} :catchall_99

    .line 34078858
    :try_start_8a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-wide v6

    .line 34078862
    sub-long/2addr v6, v4

    .line 34078863
    iput-wide v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->w:J
    :try_end_91
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_91} :catch_97
    .catchall {:try_start_8a .. :try_end_91} :catchall_95

    .line 34078864
    .line 34078865
    const-string v4, "iTransfer_uncaught_exception"

    .line 34078866
    .line 34078867
    move-object v5, v0

    .line 34078868
    goto :goto_a7

    .line 34078869
    :catchall_95
    move-exception v4

    .line 34078870
    goto :goto_9c

    .line 34078871
    :catch_97
    move-exception v4

    .line 34078872
    goto :goto_a2

    .line 34078873
    :catchall_99
    move-exception p1

    .line 34078874
    move-object v4, p1

    .line 34078875
    move-object p1, v0

    .line 34078876
    :goto_9c
    const-string v5, "iTransfer_catch_other_error"

    .line 34078877
    .line 34078878
    goto :goto_a4

    .line 34078879
    :catch_9f
    move-exception p1

    .line 34078880
    move-object v4, p1

    .line 34078881
    move-object p1, v0

    .line 34078882
    :goto_a2
    const-string v5, "iTransfer_transact_error"

    .line 34078883
    .line 34078884
    :goto_a4
    move-object v11, v5

    .line 34078885
    move-object v5, v4

    .line 34078886
    move-object v4, v11

    .line 34078887
    :goto_a7
    const-string/jumbo v6, "}"

    .line 34078888
    .line 34078889
    .line 34078890
    if-eqz p1, :cond_15f

    .line 34078891
    .line 34078892
    iget-boolean v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->h:Z

    .line 34078893
    .line 34078894
    if-nez v4, :cond_bc

    .line 34078895
    .line 34078896
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getTransactRequestCost()J

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-wide v7

    .line 34078900
    iput-wide v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->x:J

    .line 34078901
    .line 34078902
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getTransactResponseCost()J

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-wide v7

    .line 34078906
    iput-wide v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->y:J

    .line 34078907
    .line 34078908
    :cond_bc
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isSuccess()Z

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v4

    .line 34078912
    if-eqz v4, :cond_e5

    .line 34078913
    .line 34078914
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078915
    .line 34078916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078917
    .line 34078918
    const-string v5, "request "

    .line 34078919
    .line 34078920
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object p2

    .line 34078927
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078928
    .line 34078929
    .line 34078930
    const-string p2, " execute success"

    .line 34078931
    .line 34078932
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object p2

    .line 34078939
    aput-object p2, v0, v2

    .line 34078940
    .line 34078941
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078942
    .line 34078943
    .line 34078944
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->d(Z)V

    .line 34078945
    .line 34078946
    .line 34078947
    goto/16 :goto_205

    .line 34078948
    .line 34078949
    :cond_e5
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isDispatched()Z

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v4

    .line 34078953
    if-eqz v4, :cond_109

    .line 34078954
    .line 34078955
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078956
    .line 34078957
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078958
    .line 34078959
    const-string v5, "remote execute has dispatched, request: "

    .line 34078960
    .line 34078961
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object p2

    .line 34078968
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object p2

    .line 34078975
    aput-object p2, v0, v2

    .line 34078976
    .line 34078977
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->d(Z)V

    .line 34078981
    .line 34078982
    .line 34078983
    goto/16 :goto_205

    .line 34078984
    .line 34078985
    :cond_109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078986
    .line 34078987
    const-string v7, "remote execute response unsuccessful: {"

    .line 34078988
    .line 34078989
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusMessage()Ljava/lang/String;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v7

    .line 34078996
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v4

    .line 34079006
    if-eqz v5, :cond_133

    .line 34079007
    .line 34079008
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079009
    .line 34079010
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-static {v5}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v4

    .line 34079020
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v4

    .line 34079027
    :cond_133
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079028
    .line 34079029
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079030
    .line 34079031
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079035
    .line 34079036
    .line 34079037
    const-string v6, ", request="

    .line 34079038
    .line 34079039
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object p2

    .line 34079046
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object p2

    .line 34079053
    aput-object p2, v1, v2

    .line 34079054
    .line 34079055
    invoke-static {v3, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusCode()I

    .line 34079059
    .line 34079060
    .line 34079061
    move-result p2

    .line 34079062
    invoke-static {p2, v2}, Lcom/bytedance/bdp/bdpbase/ipc/k;->a(IZ)Ljava/lang/String;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object p2

    .line 34079066
    invoke-virtual {p0, p2, v4, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079067
    .line 34079068
    .line 34079069
    goto/16 :goto_205

    .line 34079070
    .line 34079071
    :cond_15f
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->isOneWay()Z

    .line 34079072
    .line 34079073
    .line 34079074
    move-result p1

    .line 34079075
    if-nez p1, :cond_1da

    .line 34079076
    .line 34079077
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079080
    .line 34079081
    const-string v7, "ITransfer execute request fail, "

    .line 34079082
    .line 34079083
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object p2

    .line 34079093
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079094
    .line 34079095
    .line 34079096
    if-eqz v5, :cond_190

    .line 34079097
    .line 34079098
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    const-string v0, ", catch exception: {"

    .line 34079101
    .line 34079102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-static {v5}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v0

    .line 34079109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object p2

    .line 34079119
    goto :goto_192

    .line 34079120
    :cond_190
    const-string p2, ", but not catch exception"

    .line 34079121
    .line 34079122
    :goto_192
    new-array v0, v1, [Ljava/lang/Object;

    .line 34079123
    .line 34079124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v1

    .line 34079131
    aput-object v1, v0, v2

    .line 34079132
    .line 34079133
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object p1

    .line 34079140
    if-nez v5, :cond_1aa

    .line 34079141
    .line 34079142
    const-string/jumbo v0, "unknown error."

    .line 34079143
    .line 34079144
    .line 34079145
    goto :goto_1b2

    .line 34079146
    :cond_1aa
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v0

    .line 34079150
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v0

    .line 34079154
    :goto_1b2
    invoke-virtual {p0, v4, p1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079155
    .line 34079156
    .line 34079157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079158
    .line 34079159
    const-string v0, "execute method "

    .line 34079160
    .line 34079161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079162
    .line 34079163
    .line 34079164
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->o:Ljava/lang/String;

    .line 34079165
    .line 34079166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079167
    .line 34079168
    .line 34079169
    const-string v0, " fail"

    .line 34079170
    .line 34079171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v3

    .line 34079181
    new-instance p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 34079182
    .line 34079183
    const/16 v2, 0x1fc

    .line 34079184
    .line 34079185
    const/4 v4, 0x0

    .line 34079186
    iget-wide v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 34079187
    .line 34079188
    const/4 v7, 0x0

    .line 34079189
    move-object v1, p1

    .line 34079190
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 34079191
    .line 34079192
    .line 34079193
    goto :goto_205

    .line 34079194
    :cond_1da
    new-array p1, v1, [Ljava/lang/Object;

    .line 34079195
    .line 34079196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079197
    .line 34079198
    const-string v4, "oneway request "

    .line 34079199
    .line 34079200
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079204
    .line 34079205
    .line 34079206
    const-string p2, " execute finish"

    .line 34079207
    .line 34079208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object p2

    .line 34079215
    aput-object p2, p1, v2

    .line 34079216
    .line 34079217
    invoke-static {v3, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/s;->d(Z)V

    .line 34079221
    .line 34079222
    .line 34079223
    new-instance p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 34079224
    .line 34079225
    const/16 v5, 0xc8

    .line 34079226
    .line 34079227
    const-string v6, "oneway IPC success"

    .line 34079228
    .line 34079229
    const/4 v7, 0x0

    .line 34079230
    iget-wide v8, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 34079231
    .line 34079232
    const/4 v10, 0x0

    .line 34079233
    move-object v4, p1

    .line 34079234
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 34079235
    .line 34079236
    .line 34079237
    :goto_205
    return-object p1
.end method


.method public final f(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)Z
[MOD-CHANGED]
.method public final f(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)Z
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    iget-boolean v2, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->h:Z

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    if-eqz v2, :cond_a

    .line 17235977
    return v3

    .line 17235978
    :cond_a
    if-eqz v0, :cond_154

    .line 17235980
    instance-of v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/c;

    .line 17235982
    if-eqz v0, :cond_12

    .line 17235984
    goto/16 :goto_154

    .line 17235986
    :cond_12
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->b:Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    if-eqz v0, :cond_152

    .line 17235991
    iget-boolean v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->j:Z

    .line 17235993
    if-eqz v0, :cond_152

    .line 17235995
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->j:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 17235997
    if-eqz v0, :cond_152

    .line 17235999
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->l:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 17236001
    if-eqz v0, :cond_11a

    .line 17236003
    iget-object v4, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->j:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 17236005
    iget-wide v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 17236007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    sget-boolean v7, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 17236012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    move-result-object v7

    .line 17236016
    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17236019
    move-result-object v7

    .line 17236020
    array-length v8, v7

    .line 17236021
    if-ne v8, v3, :cond_112

    .line 17236023
    aget-object v7, v7, v2

    .line 17236025
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236028
    move-result-object v8

    .line 17236029
    const-class v9, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 17236031
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236034
    move-result-object v9

    .line 17236035
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    move-result v8

    .line 17236039
    if-eqz v8, :cond_ea

    .line 17236041
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236044
    move-result-object v8

    .line 17236045
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17236048
    move-result-object v7

    .line 17236049
    array-length v9, v7

    .line 17236050
    const/4 v10, 0x0

    .line 17236051
    :goto_53
    if-ge v10, v9, :cond_152

    .line 17236053
    aget-object v11, v7, v10

    .line 17236055
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 17236058
    move-result v12

    .line 17236059
    if-eqz v12, :cond_60

    .line 17236061
    move-object/from16 v16, v0

    .line 17236063
    goto :goto_bc

    .line 17236064
    :cond_60
    invoke-static {v11}, Lcom/bytedance/bdp/bdpbase/ipc/p;->r(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 17236067
    move-result-object v12

    .line 17236068
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236070
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236073
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    const/16 v14, 0x2d

    .line 17236078
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v13

    .line 17236094
    iget-object v14, v4, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17236096
    monitor-enter v14

    .line 17236097
    :try_start_81
    const-class v15, Lcom/bytedance/bdp/bdpbase/ipc/annotation/ResponseCallback;

    .line 17236099
    invoke-virtual {v11, v15}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17236102
    move-result v15

    .line 17236103
    new-instance v2, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 17236105
    invoke-direct {v2, v0, v11, v15}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    .line 17236108
    iget-object v15, v4, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17236110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    move-result-object v3

    .line 17236118
    check-cast v3, Ljava/util/Set;

    .line 17236120
    if-nez v3, :cond_9f

    .line 17236122
    new-instance v3, Ljava/util/HashSet;

    .line 17236124
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17236127
    :cond_9f
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236130
    iget-object v15, v4, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17236132
    move-object/from16 v16, v0

    .line 17236134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    const/4 v0, 0x1

    .line 17236142
    invoke-virtual {v4, v11, v0}, Lcom/bytedance/bdp/bdpbase/ipc/a;->a(Ljava/lang/reflect/Method;Z)V

    .line 17236145
    iget-object v0, v4, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236147
    invoke-virtual {v0, v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    move-result-object v0

    .line 17236151
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 17236153
    if-nez v0, :cond_c3

    .line 17236155
    monitor-exit v14

    .line 17236156
    :goto_bc
    add-int/lit8 v10, v10, 0x1

    .line 17236158
    move-object/from16 v0, v16

    .line 17236160
    const/4 v2, 0x0

    .line 17236161
    const/4 v3, 0x1

    .line 17236162
    goto :goto_53

    .line 17236163
    :cond_c3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236170
    const-string v3, "Key conflict with class:"

    .line 17236172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    const-string v3, " method:"

    .line 17236180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    const-string v3, ". Please try another class/method name."

    .line 17236188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236198
    throw v0

    .line 17236199
    :catchall_e7
    move-exception v0

    .line 17236200
    monitor-exit v14
    :try_end_e9
    .catchall {:try_start_81 .. :try_end_e9} :catchall_e7

    .line 17236201
    throw v0

    .line 17236202
    :cond_ea
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236204
    const-string v2, "error when validateCallbackObject(), Interface \'"

    .line 17236206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    const-string v2, "\' isn\'t \'IPCBaseCallback\'"

    .line 17236218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object v0

    .line 17236225
    const/4 v2, 0x1

    .line 17236226
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236228
    const/4 v3, 0x0

    .line 17236229
    aput-object v0, v2, v3

    .line 17236231
    const-string v3, "IPC_Utils"

    .line 17236233
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17236238
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236241
    throw v2

    .line 17236242
    :cond_112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236244
    const-string v2, "Remote object must extend just one interface."

    .line 17236246
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236249
    throw v0

    .line 17236250
    :cond_11a
    const-string v0, "IPC_RemoteCall"

    .line 17236252
    const/4 v2, 0x1

    .line 17236253
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236257
    const-string v5, "RemoteCall registerCallback, callback object of index "

    .line 17236259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    iget-object v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->d:[Ljava/lang/Object;

    .line 17236264
    array-length v5, v5

    .line 17236265
    sub-int/2addr v5, v2

    .line 17236266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236269
    const-string v2, " is null, may cause not find callback method, request{ id="

    .line 17236271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    iget-wide v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 17236276
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236279
    const-string v2, ", method="

    .line 17236281
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->o:Ljava/lang/String;

    .line 17236286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    const-string/jumbo v2, "}"

    .line 17236292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236298
    move-result-object v2

    .line 17236299
    const/4 v4, 0x0

    .line 17236300
    aput-object v2, v3, v4

    .line 17236302
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 v4, 0x0

    .line 17236307
    :goto_153
    return v4

    .line 17236308
    :cond_154
    :goto_154
    const/4 v0, 0x1

    .line 17236309
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)Z
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    iget-boolean v2, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->h:Z

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    if-eqz v2, :cond_a

    .line 17235976
    .line 17235977
    return v3

    .line 17235978
    :cond_a
    if-eqz v0, :cond_154

    .line 17235979
    .line 17235980
    instance-of v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/c;

    .line 17235981
    .line 17235982
    if-eqz v0, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_154

    .line 17235985
    .line 17235986
    :cond_12
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->b:Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 17235987
    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    if-eqz v0, :cond_152

    .line 17235990
    .line 17235991
    iget-boolean v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->j:Z

    .line 17235992
    .line 17235993
    if-eqz v0, :cond_152

    .line 17235994
    .line 17235995
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->j:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 17235996
    .line 17235997
    if-eqz v0, :cond_152

    .line 17235998
    .line 17235999
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->l:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 17236000
    .line 17236001
    if-eqz v0, :cond_11a

    .line 17236002
    .line 17236003
    iget-object v4, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->j:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 17236004
    .line 17236005
    iget-wide v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 17236006
    .line 17236007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    sget-boolean v7, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 17236011
    .line 17236012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v7

    .line 17236016
    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v7

    .line 17236020
    array-length v8, v7

    .line 17236021
    if-ne v8, v3, :cond_112

    .line 17236022
    .line 17236023
    aget-object v7, v7, v2

    .line 17236024
    .line 17236025
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v8

    .line 17236029
    const-class v9, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 17236030
    .line 17236031
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v9

    .line 17236035
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v8

    .line 17236039
    if-eqz v8, :cond_ea

    .line 17236040
    .line 17236041
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v8

    .line 17236045
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v7

    .line 17236049
    array-length v9, v7

    .line 17236050
    const/4 v10, 0x0

    .line 17236051
    :goto_53
    if-ge v10, v9, :cond_152

    .line 17236052
    .line 17236053
    aget-object v11, v7, v10

    .line 17236054
    .line 17236055
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v12

    .line 17236059
    if-eqz v12, :cond_60

    .line 17236060
    .line 17236061
    move-object/from16 v16, v0

    .line 17236062
    .line 17236063
    goto :goto_bc

    .line 17236064
    :cond_60
    invoke-static {v11}, Lcom/bytedance/bdp/bdpbase/ipc/p;->r(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v12

    .line 17236068
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    const/16 v14, 0x2d

    .line 17236077
    .line 17236078
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v13

    .line 17236094
    iget-object v14, v4, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17236095
    .line 17236096
    monitor-enter v14

    .line 17236097
    :try_start_81
    const-class v15, Lcom/bytedance/bdp/bdpbase/ipc/annotation/ResponseCallback;

    .line 17236098
    .line 17236099
    invoke-virtual {v11, v15}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v15

    .line 17236103
    new-instance v2, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 17236104
    .line 17236105
    invoke-direct {v2, v0, v11, v15}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v15, v4, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17236109
    .line 17236110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v3

    .line 17236118
    check-cast v3, Ljava/util/Set;

    .line 17236119
    .line 17236120
    if-nez v3, :cond_9f

    .line 17236121
    .line 17236122
    new-instance v3, Ljava/util/HashSet;

    .line 17236123
    .line 17236124
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v15, v4, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17236131
    .line 17236132
    move-object/from16 v16, v0

    .line 17236133
    .line 17236134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    const/4 v0, 0x1

    .line 17236142
    invoke-virtual {v4, v11, v0}, Lcom/bytedance/bdp/bdpbase/ipc/a;->a(Ljava/lang/reflect/Method;Z)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v0, v4, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236146
    .line 17236147
    invoke-virtual {v0, v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 17236152
    .line 17236153
    if-nez v0, :cond_c3

    .line 17236154
    .line 17236155
    monitor-exit v14

    .line 17236156
    :goto_bc
    add-int/lit8 v10, v10, 0x1

    .line 17236157
    .line 17236158
    move-object/from16 v0, v16

    .line 17236159
    .line 17236160
    const/4 v2, 0x0

    .line 17236161
    const/4 v3, 0x1

    .line 17236162
    goto :goto_53

    .line 17236163
    :cond_c3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236164
    .line 17236165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    const-string v3, "Key conflict with class:"

    .line 17236171
    .line 17236172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    const-string v3, " method:"

    .line 17236179
    .line 17236180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v3, ". Please try another class/method name."

    .line 17236187
    .line 17236188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    throw v0

    .line 17236199
    :catchall_e7
    move-exception v0

    .line 17236200
    monitor-exit v14
    :try_end_e9
    .catchall {:try_start_81 .. :try_end_e9} :catchall_e7

    .line 17236201
    throw v0

    .line 17236202
    :cond_ea
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    const-string v2, "error when validateCallbackObject(), Interface \'"

    .line 17236205
    .line 17236206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v2, "\' isn\'t \'IPCBaseCallback\'"

    .line 17236217
    .line 17236218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    const/4 v2, 0x1

    .line 17236226
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236227
    .line 17236228
    const/4 v3, 0x0

    .line 17236229
    aput-object v0, v2, v3

    .line 17236230
    .line 17236231
    const-string v3, "IPC_Utils"

    .line 17236232
    .line 17236233
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17236237
    .line 17236238
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    throw v2

    .line 17236242
    :cond_112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236243
    .line 17236244
    const-string v2, "Remote object must extend just one interface."

    .line 17236245
    .line 17236246
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    throw v0

    .line 17236250
    :cond_11a
    const-string v0, "IPC_RemoteCall"

    .line 17236251
    .line 17236252
    const/4 v2, 0x1

    .line 17236253
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236254
    .line 17236255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    const-string v5, "RemoteCall registerCallback, callback object of index "

    .line 17236258
    .line 17236259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->d:[Ljava/lang/Object;

    .line 17236263
    .line 17236264
    array-length v5, v5

    .line 17236265
    sub-int/2addr v5, v2

    .line 17236266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    const-string v2, " is null, may cause not find callback method, request{ id="

    .line 17236270
    .line 17236271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    iget-wide v5, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 17236275
    .line 17236276
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    const-string v2, ", method="

    .line 17236280
    .line 17236281
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/ipc/s;->o:Ljava/lang/String;

    .line 17236285
    .line 17236286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    const-string/jumbo v2, "}"

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v2

    .line 17236299
    const/4 v4, 0x0

    .line 17236300
    aput-object v2, v3, v4

    .line 17236301
    .line 17236302
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236303
    .line 17236304
    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 v4, 0x0

    .line 17236307
    :goto_153
    return v4

    .line 17236308
    :cond_154
    :goto_154
    const/4 v0, 0x1

    .line 17236309
    return v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "RemoteCall {id="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", methodName="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->o:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string/jumbo v1, "}"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "RemoteCall {id="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", methodName="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/s;->o:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string/jumbo v1, "}"

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


