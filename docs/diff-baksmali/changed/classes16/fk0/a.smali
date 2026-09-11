## classes16/fk0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x82064

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, 0x7530

    .line 131080
    sput-wide v0, Lfk0/a;->d:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x82064

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, 0x7530

    .line 131079
    .line 131080
    sput-wide v0, Lfk0/a;->d:J

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lfk0/a$a;

    .line 196613
    invoke-direct {v0, p0}, Lfk0/a$a;-><init>(Lfk0/a;)V

    .line 196616
    iput-object v0, p0, Lfk0/a;->b:Lfk0/a$a;

    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196623
    iput-object v0, p0, Lfk0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196625
    new-instance v0, Lfk0/c;

    .line 196627
    invoke-direct {v0}, Lfk0/c;-><init>()V

    .line 196630
    iput-object v0, p0, Lfk0/a;->a:Lfk0/c;

    .line 196632
    iget-object v0, v0, Lfk0/c;->a:Lfk0/c$d;

    .line 196634
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lfk0/a$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lfk0/a$a;-><init>(Lfk0/a;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lfk0/a;->b:Lfk0/a$a;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lfk0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196624
    .line 196625
    new-instance v0, Lfk0/c;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lfk0/c;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lfk0/a;->a:Lfk0/c;

    .line 196631
    .line 196632
    iget-object v0, v0, Lfk0/c;->a:Lfk0/c$d;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final a(Lfk0/b;)V
[MOD-CHANGED]
.method public final a(Lfk0/b;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973826
    :try_start_2
    iget-object v0, p0, Lfk0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973831
    iget-object p1, p0, Lfk0/a;->a:Lfk0/c;

    .line 16973833
    iget-object v0, p0, Lfk0/a;->b:Lfk0/a$a;

    .line 16973835
    invoke-virtual {p1, v0}, Lfk0/c;->a(Lfk0/a$a;)V

    .line 16973838
    iget-object p1, p0, Lfk0/a;->a:Lfk0/c;

    .line 16973840
    iget-object v0, p0, Lfk0/a;->b:Lfk0/a$a;

    .line 16973842
    sget-wide v1, Lfk0/a;->d:J

    .line 16973844
    iget-object v3, p1, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973846
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {p1, v0, v1, v2}, Lfk0/c;->b(Landroid/os/Message;J)Z
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1d

    .line 16973853
    :catchall_1d
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfk0/b;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    :try_start_2
    iget-object v0, p0, Lfk0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lfk0/a;->a:Lfk0/c;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lfk0/a;->b:Lfk0/a$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lfk0/c;->a(Lfk0/a$a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lfk0/a;->a:Lfk0/c;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lfk0/a;->b:Lfk0/a$a;

    .line 16973841
    .line 16973842
    sget-wide v1, Lfk0/a;->d:J

    .line 16973843
    .line 16973844
    iget-object v3, p1, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973845
    .line 16973846
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {p1, v0, v1, v2}, Lfk0/c;->b(Landroid/os/Message;J)Z
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catchall_1d
    :cond_1d
    return-void
.end method


.method public final b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lfk0/a;->a:Lfk0/c;

    .line 16908290
    iget-object v1, v0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908292
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-wide/16 v1, 0x0

    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lfk0/c;->b(Landroid/os/Message;J)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lfk0/a;->a:Lfk0/c;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908291
    .line 16908292
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-wide/16 v1, 0x0

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lfk0/c;->b(Landroid/os/Message;J)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


