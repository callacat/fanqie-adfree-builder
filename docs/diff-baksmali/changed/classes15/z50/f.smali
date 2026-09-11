## classes15/z50/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80817

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "TaskPresenter"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lz50/f;->m:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80817

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "TaskPresenter"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lz50/f;->m:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lt40/b;Lx50/b;Lk50/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;Lx50/b;Lk50/d;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput-boolean v0, p0, Lz50/f;->c:Z

    .line 50593798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593801
    move-result-wide v0

    .line 50593802
    iput-wide v0, p0, Lz50/f;->d:J

    .line 50593804
    new-instance v0, Ljava/util/ArrayList;

    .line 50593806
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593809
    iput-object v0, p0, Lz50/f;->h:Ljava/util/List;

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    iput-boolean v0, p0, Lz50/f;->i:Z

    .line 50593814
    new-instance v0, Lz50/f$a;

    .line 50593816
    invoke-direct {v0, p0}, Lz50/f$a;-><init>(Lz50/f;)V

    .line 50593819
    iput-object v0, p0, Lz50/f;->k:Lz50/f$a;

    .line 50593821
    new-instance v0, Lz50/f$b;

    .line 50593823
    invoke-direct {v0, p0}, Lz50/f$b;-><init>(Lz50/f;)V

    .line 50593826
    iput-object v0, p0, Lz50/f;->l:Lz50/f$b;

    .line 50593828
    iput-object p1, p0, Lz50/f;->j:Lt40/b;

    .line 50593830
    new-instance v0, Lz50/d;

    .line 50593832
    invoke-direct {v0, p1, p2, p3}, Lz50/d;-><init>(Lt40/b;Lx50/b;Lk50/d;)V

    .line 50593835
    iput-object v0, p0, Lz50/f;->g:Lz50/d;

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;Lx50/b;Lk50/d;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput-boolean v0, p0, Lz50/f;->c:Z

    .line 50593797
    .line 50593798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-wide v0

    .line 50593802
    iput-wide v0, p0, Lz50/f;->d:J

    .line 50593803
    .line 50593804
    new-instance v0, Ljava/util/ArrayList;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object v0, p0, Lz50/f;->h:Ljava/util/List;

    .line 50593810
    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    iput-boolean v0, p0, Lz50/f;->i:Z

    .line 50593813
    .line 50593814
    new-instance v0, Lz50/f$a;

    .line 50593815
    .line 50593816
    invoke-direct {v0, p0}, Lz50/f$a;-><init>(Lz50/f;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object v0, p0, Lz50/f;->k:Lz50/f$a;

    .line 50593820
    .line 50593821
    new-instance v0, Lz50/f$b;

    .line 50593822
    .line 50593823
    invoke-direct {v0, p0}, Lz50/f$b;-><init>(Lz50/f;)V

    .line 50593824
    .line 50593825
    .line 50593826
    iput-object v0, p0, Lz50/f;->l:Lz50/f$b;

    .line 50593827
    .line 50593828
    iput-object p1, p0, Lz50/f;->j:Lt40/b;

    .line 50593829
    .line 50593830
    new-instance v0, Lz50/d;

    .line 50593831
    .line 50593832
    invoke-direct {v0, p1, p2, p3}, Lz50/d;-><init>(Lt40/b;Lx50/b;Lk50/d;)V

    .line 50593833
    .line 50593834
    .line 50593835
    iput-object v0, p0, Lz50/f;->g:Lz50/d;

    .line 50593836
    .line 50593837
    return-void
.end method


.method public final a()Landroid/os/Handler;
[MOD-CHANGED]
.method public final a()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz50/f;->f:Lz50/e;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lz50/f;->f:Lz50/e;

    .line 196615
    if-nez v0, :cond_18

    .line 196617
    new-instance v0, Lz50/e;

    .line 196619
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, p0, v1}, Lz50/e;-><init>(Lz50/f;Landroid/os/Looper;)V

    .line 196630
    iput-object v0, p0, Lz50/f;->f:Lz50/e;

    .line 196632
    :cond_18
    monitor-exit p0

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0

    .line 196637
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lz50/f;->f:Lz50/e;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz50/f;->f:Lz50/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lz50/f;->f:Lz50/e;

    .line 196614
    .line 196615
    if-nez v0, :cond_18

    .line 196616
    .line 196617
    new-instance v0, Lz50/e;

    .line 196618
    .line 196619
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, p0, v1}, Lz50/e;-><init>(Lz50/f;Landroid/os/Looper;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lz50/f;->f:Lz50/e;

    .line 196631
    .line 196632
    :cond_18
    monitor-exit p0

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0

    .line 196637
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lz50/f;->f:Lz50/e;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lz50/f;->a()Landroid/os/Handler;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973832
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-wide/16 v1, 0x1388

    .line 16973838
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lz50/f;->a()Landroid/os/Handler;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-wide/16 v1, 0x1388

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


