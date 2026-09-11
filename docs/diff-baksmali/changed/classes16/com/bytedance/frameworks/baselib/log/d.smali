## classes16/com/bytedance/frameworks/baselib/log/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/log/c;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/log/c;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/frameworks/baselib/log/c;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/frameworks/baselib/log/b;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "LogSender"

    .line 67371010
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 67371013
    new-instance v0, Ljava/lang/Object;

    .line 67371015
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67371018
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->b:Ljava/lang/Object;

    .line 67371020
    const-wide/16 v0, -0x1

    .line 67371022
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 67371024
    const-wide/16 v0, 0x0

    .line 67371026
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->f:J

    .line 67371028
    const-wide/32 v0, 0x1d4c0

    .line 67371031
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 67371033
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/log/d;->h:Lcom/bytedance/frameworks/baselib/log/c;

    .line 67371035
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/d;->a:Landroid/content/Context;

    .line 67371037
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/log/d;->i:Ljava/util/LinkedList;

    .line 67371039
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/log/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371041
    sget-object p2, Lcom/bytedance/frameworks/baselib/log/a;->c:Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371043
    if-nez p2, :cond_38

    .line 67371045
    const-class p2, Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371047
    monitor-enter p2

    .line 67371048
    :try_start_28
    sget-object p3, Lcom/bytedance/frameworks/baselib/log/a;->c:Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371050
    if-nez p3, :cond_33

    .line 67371052
    new-instance p3, Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371054
    invoke-direct {p3, p1}, Lcom/bytedance/frameworks/baselib/log/a;-><init>(Landroid/content/Context;)V

    .line 67371057
    sput-object p3, Lcom/bytedance/frameworks/baselib/log/a;->c:Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371059
    :cond_33
    monitor-exit p2

    .line 67371060
    goto :goto_38

    .line 67371061
    :catchall_35
    move-exception p1

    .line 67371062
    monitor-exit p2
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_35

    .line 67371063
    throw p1

    .line 67371064
    :cond_38
    :goto_38
    sget-object p1, Lcom/bytedance/frameworks/baselib/log/a;->c:Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371066
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/log/c;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/frameworks/baselib/log/c;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/frameworks/baselib/log/b;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "LogSender"

    .line 67371009
    .line 67371010
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance v0, Ljava/lang/Object;

    .line 67371014
    .line 67371015
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67371016
    .line 67371017
    .line 67371018
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->b:Ljava/lang/Object;

    .line 67371019
    .line 67371020
    const-wide/16 v0, -0x1

    .line 67371021
    .line 67371022
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 67371023
    .line 67371024
    const-wide/16 v0, 0x0

    .line 67371025
    .line 67371026
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->f:J

    .line 67371027
    .line 67371028
    const-wide/32 v0, 0x1d4c0

    .line 67371029
    .line 67371030
    .line 67371031
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 67371032
    .line 67371033
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/log/d;->h:Lcom/bytedance/frameworks/baselib/log/c;

    .line 67371034
    .line 67371035
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/d;->a:Landroid/content/Context;

    .line 67371036
    .line 67371037
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/log/d;->i:Ljava/util/LinkedList;

    .line 67371038
    .line 67371039
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/log/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371040
    .line 67371041
    sget-object p2, Lcom/bytedance/frameworks/baselib/log/a;->c:Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371042
    .line 67371043
    if-nez p2, :cond_38

    .line 67371044
    .line 67371045
    const-class p2, Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371046
    .line 67371047
    monitor-enter p2

    .line 67371048
    :try_start_28
    sget-object p3, Lcom/bytedance/frameworks/baselib/log/a;->c:Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371049
    .line 67371050
    if-nez p3, :cond_33

    .line 67371051
    .line 67371052
    new-instance p3, Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371053
    .line 67371054
    invoke-direct {p3, p1}, Lcom/bytedance/frameworks/baselib/log/a;-><init>(Landroid/content/Context;)V

    .line 67371055
    .line 67371056
    .line 67371057
    sput-object p3, Lcom/bytedance/frameworks/baselib/log/a;->c:Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371058
    .line 67371059
    :cond_33
    monitor-exit p2

    .line 67371060
    goto :goto_38

    .line 67371061
    :catchall_35
    move-exception p1

    .line 67371062
    monitor-exit p2
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_35

    .line 67371063
    throw p1

    .line 67371064
    :cond_38
    :goto_38
    sget-object p1, Lcom/bytedance/frameworks/baselib/log/a;->c:Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371065
    .line 67371066
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 67371067
    .line 67371068
    return-void
.end method


.method public static e(Lcom/bytedance/frameworks/baselib/log/LogHandler;Ljava/lang/String;[B)Z
[MOD-CHANGED]
.method public static e(Lcom/bytedance/frameworks/baselib/log/LogHandler;Ljava/lang/String;[B)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_11

    .line 50528258
    array-length v0, p2

    .line 50528259
    if-lez v0, :cond_11

    .line 50528261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528267
    goto :goto_11

    .line 50528268
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->send(Ljava/lang/String;[B)Z

    .line 50528271
    move-result p0

    .line 50528272
    return p0

    .line 50528273
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 50528274
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/frameworks/baselib/log/LogHandler;Ljava/lang/String;[B)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_11

    .line 50528257
    .line 50528258
    array-length v0, p2

    .line 50528259
    if-lez v0, :cond_11

    .line 50528260
    .line 50528261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528266
    .line 50528267
    goto :goto_11

    .line 50528268
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->send(Ljava/lang/String;[B)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p0

    .line 50528272
    return p0

    .line 50528273
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 50528274
    return p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->b:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/log/d;->b:Ljava/lang/Object;

    .line 131077
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->b:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/log/d;->b:Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 131078
    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->i:Ljava/util/LinkedList;

    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_13

    .line 327697
    monitor-exit v0

    .line 327698
    return v1

    .line 327699
    :cond_13
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/log/d;->i:Ljava/util/LinkedList;

    .line 327701
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327704
    move-result v2

    .line 327705
    if-nez v2, :cond_24

    .line 327707
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/log/d;->i:Ljava/util/LinkedList;

    .line 327709
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lcom/bytedance/frameworks/baselib/log/b;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/log/d;->i:Ljava/util/LinkedList;

    .line 327719
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_2e

    .line 327725
    const/4 v1, 0x1

    .line 327726
    :cond_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_50

    .line 327727
    if-eqz v2, :cond_4f

    .line 327729
    :try_start_31
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 327731
    iget-object v3, v2, Lcom/bytedance/frameworks/baselib/log/b;->e:Ljava/lang/String;

    .line 327733
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 327735
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/frameworks/baselib/log/a;->c(Ljava/lang/String;[B)J

    .line 327738
    move-result-wide v2

    .line 327739
    const-wide v4, 0x7fffffffffffffffL

    .line 327744
    cmp-long v0, v2, v4

    .line 327746
    if-ltz v0, :cond_4f

    .line 327748
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 327750
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/log/a;->f()V
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_31 .. :try_end_49} :catch_4a

    .line 327753
    goto :goto_4f

    .line 327754
    :catch_4a
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/log/a;->f()V

    .line 327759
    :cond_4f
    :goto_4f
    return v1

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 327762
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->i:Ljava/util/LinkedList;

    .line 327689
    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_13

    .line 327696
    .line 327697
    monitor-exit v0

    .line 327698
    return v1

    .line 327699
    :cond_13
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/log/d;->i:Ljava/util/LinkedList;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-nez v2, :cond_24

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/log/d;->i:Ljava/util/LinkedList;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lcom/bytedance/frameworks/baselib/log/b;

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/log/d;->i:Ljava/util/LinkedList;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_2e

    .line 327724
    .line 327725
    const/4 v1, 0x1

    .line 327726
    :cond_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_50

    .line 327727
    if-eqz v2, :cond_4f

    .line 327728
    .line 327729
    :try_start_31
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 327730
    .line 327731
    iget-object v3, v2, Lcom/bytedance/frameworks/baselib/log/b;->e:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 327734
    .line 327735
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/frameworks/baselib/log/a;->c(Ljava/lang/String;[B)J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v2

    .line 327739
    const-wide v4, 0x7fffffffffffffffL

    .line 327740
    .line 327741
    .line 327742
    .line 327743
    .line 327744
    cmp-long v0, v2, v4

    .line 327745
    .line 327746
    if-ltz v0, :cond_4f

    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/log/a;->f()V
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_31 .. :try_end_49} :catch_4a

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4f

    .line 327754
    :catch_4a
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/log/a;->f()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return v1

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 327762
    throw v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 524293
    move-result v0

    .line 524294
    const/4 v2, 0x0

    .line 524295
    if-eqz v0, :cond_a

    .line 524297
    return v2

    .line 524298
    :cond_a
    iget-wide v3, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524300
    const/4 v5, 0x0

    .line 524301
    const-wide/16 v6, 0x0

    .line 524303
    cmp-long v0, v3, v6

    .line 524305
    if-gez v0, :cond_80

    .line 524307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524310
    move-result-wide v3

    .line 524311
    iget-wide v8, v1, Lcom/bytedance/frameworks/baselib/log/d;->f:J

    .line 524313
    sub-long/2addr v3, v8

    .line 524314
    const-wide/32 v8, 0x927c0

    .line 524317
    cmp-long v0, v3, v8

    .line 524319
    if-lez v0, :cond_80

    .line 524321
    iput-wide v6, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524323
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 524326
    move-result v0

    .line 524327
    if-eqz v0, :cond_2a

    .line 524329
    goto :goto_7a

    .line 524330
    :cond_2a
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->h:Lcom/bytedance/frameworks/baselib/log/c;

    .line 524332
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/log/c;->a:Ljava/util/Map;

    .line 524334
    if-eqz v0, :cond_71

    .line 524336
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524338
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 524341
    move-result v3

    .line 524342
    if-nez v3, :cond_71

    .line 524344
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 524347
    move-result-object v3

    .line 524348
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524351
    move-result-object v3

    .line 524352
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524355
    move-result v4

    .line 524356
    if-eqz v4, :cond_71

    .line 524358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524361
    move-result-object v4

    .line 524362
    check-cast v4, Ljava/lang/String;

    .line 524364
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 524367
    move-result v8

    .line 524368
    if-eqz v8, :cond_53

    .line 524370
    goto :goto_71

    .line 524371
    :cond_53
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524374
    move-result-object v8

    .line 524375
    check-cast v8, Lcom/bytedance/frameworks/baselib/log/LogHandler;

    .line 524377
    if-nez v8, :cond_5c

    .line 524379
    goto :goto_40

    .line 524380
    :cond_5c
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getConfig()Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;

    .line 524383
    move-result-object v8

    .line 524384
    if-nez v8, :cond_63

    .line 524386
    goto :goto_40

    .line 524387
    :cond_63
    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 524389
    invoke-interface {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getMaxRetryCount()I

    .line 524392
    move-result v10

    .line 524393
    invoke-interface {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getLogExpireTime()J

    .line 524396
    move-result-wide v11

    .line 524397
    invoke-virtual {v9, v10, v11, v12, v4}, Lcom/bytedance/frameworks/baselib/log/a;->a(IJLjava/lang/String;)V

    .line 524400
    goto :goto_40

    .line 524401
    :cond_71
    :goto_71
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 524403
    const/4 v3, -0x1

    .line 524404
    const-wide/32 v8, 0x337f9800

    .line 524407
    invoke-virtual {v0, v3, v8, v9, v5}, Lcom/bytedance/frameworks/baselib/log/a;->a(IJLjava/lang/String;)V

    .line 524410
    :goto_7a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524413
    move-result-wide v3

    .line 524414
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/log/d;->f:J

    .line 524416
    :cond_80
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->a:Landroid/content/Context;

    .line 524418
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/log/LogLib;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 524421
    move-result v0

    .line 524422
    const-wide/32 v3, 0x1d4c0

    .line 524425
    if-nez v0, :cond_8e

    .line 524427
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 524429
    return v2

    .line 524430
    :cond_8e
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 524432
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524434
    monitor-enter v8

    .line 524435
    :try_start_93
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/a;->d()Z

    .line 524438
    move-result v0
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_30a

    .line 524439
    const/4 v11, 0x1

    .line 524440
    if-nez v0, :cond_9e

    .line 524442
    monitor-exit v8

    .line 524443
    move-object v10, v5

    .line 524444
    goto/16 :goto_108

    .line 524446
    :cond_9e
    :try_start_9e
    const-string v19, "_id ASC"

    .line 524448
    const-string v20, "1"

    .line 524450
    const-string v15, "_id > ?"

    .line 524452
    new-array v0, v11, [Ljava/lang/String;

    .line 524454
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524457
    move-result-object v9

    .line 524458
    aput-object v9, v0, v2

    .line 524460
    iget-object v12, v8, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 524462
    const-string v13, "queue"

    .line 524464
    sget-object v14, Lcom/bytedance/frameworks/baselib/log/a;->b:[Ljava/lang/String;

    .line 524466
    const/16 v17, 0x0

    .line 524468
    const/16 v18, 0x0

    .line 524470
    move-object/from16 v16, v0

    .line 524472
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 524475
    move-result-object v9
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_bc} :catch_fa
    .catchall {:try_start_9e .. :try_end_bc} :catchall_f7

    .line 524476
    :try_start_bc
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 524479
    move-result v0

    .line 524480
    if-eqz v0, :cond_ef

    .line 524482
    new-instance v10, Lcom/bytedance/frameworks/baselib/log/b;

    .line 524484
    invoke-direct {v10}, Lcom/bytedance/frameworks/baselib/log/b;-><init>()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c7} :catch_f4
    .catchall {:try_start_bc .. :try_end_c7} :catchall_f1

    .line 524487
    :try_start_c7
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 524490
    move-result-wide v12

    .line 524491
    iput-wide v12, v10, Lcom/bytedance/frameworks/baselib/log/b;->a:J

    .line 524493
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524496
    move-result-object v0

    .line 524497
    iput-object v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 524499
    const/4 v0, 0x2

    .line 524500
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524503
    move-result-object v0

    .line 524504
    iput-object v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->e:Ljava/lang/String;

    .line 524506
    const/4 v0, 0x3

    .line 524507
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524510
    const/4 v0, 0x4

    .line 524511
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524514
    move-result v0

    .line 524515
    iput v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->c:I

    .line 524517
    const/4 v0, 0x5

    .line 524518
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524521
    move-result-wide v12

    .line 524522
    iput-wide v12, v10, Lcom/bytedance/frameworks/baselib/log/b;->d:J
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ec} :catch_ed
    .catchall {:try_start_c7 .. :try_end_ec} :catchall_f1

    .line 524524
    goto :goto_104

    .line 524525
    :catch_ed
    move-exception v0

    .line 524526
    goto :goto_fd

    .line 524527
    :cond_ef
    move-object v10, v5

    .line 524528
    goto :goto_104

    .line 524529
    :catchall_f1
    move-exception v0

    .line 524530
    goto/16 :goto_306

    .line 524532
    :catch_f4
    move-exception v0

    .line 524533
    move-object v10, v5

    .line 524534
    goto :goto_fd

    .line 524535
    :catchall_f7
    move-exception v0

    .line 524536
    goto/16 :goto_305

    .line 524538
    :catch_fa
    move-exception v0

    .line 524539
    move-object v9, v5

    .line 524540
    move-object v10, v9

    .line 524541
    :goto_fd
    :try_start_fd
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524543
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524546
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;
    :try_end_104
    .catchall {:try_start_fd .. :try_end_104} :catchall_303

    .line 524548
    :goto_104
    :try_start_104
    invoke-static {v9}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V
    :try_end_107
    .catchall {:try_start_104 .. :try_end_107} :catchall_30a

    .line 524551
    monitor-exit v8

    .line 524552
    :goto_108
    if-nez v10, :cond_12a

    .line 524554
    iget-wide v8, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524556
    cmp-long v0, v8, v6

    .line 524558
    if-nez v0, :cond_11d

    .line 524560
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 524562
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/log/a;->b()J

    .line 524565
    move-result-wide v8

    .line 524566
    cmp-long v0, v8, v6

    .line 524568
    if-nez v0, :cond_11d

    .line 524570
    iput-wide v6, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 524572
    return v2

    .line 524573
    :cond_11d
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524575
    const-wide/16 v7, -0x1

    .line 524577
    cmp-long v0, v5, v7

    .line 524579
    if-nez v0, :cond_127

    .line 524581
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 524583
    :cond_127
    iput-wide v7, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524585
    return v2

    .line 524586
    :cond_12a
    iget-wide v8, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524588
    iget-wide v12, v10, Lcom/bytedance/frameworks/baselib/log/b;->a:J

    .line 524590
    cmp-long v0, v8, v12

    .line 524592
    if-gez v0, :cond_135

    .line 524594
    iput-wide v12, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524596
    goto :goto_13a

    .line 524597
    :cond_135
    const-wide/16 v12, 0x1

    .line 524599
    add-long/2addr v8, v12

    .line 524600
    iput-wide v8, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524602
    :goto_13a
    iget-object v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 524604
    if-eqz v0, :cond_2a0

    .line 524606
    array-length v0, v0

    .line 524607
    if-gtz v0, :cond_143

    .line 524609
    goto/16 :goto_2a0

    .line 524611
    :cond_143
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->h:Lcom/bytedance/frameworks/baselib/log/c;

    .line 524613
    iget-object v8, v10, Lcom/bytedance/frameworks/baselib/log/b;->e:Ljava/lang/String;

    .line 524615
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/log/c;->a:Ljava/util/Map;

    .line 524617
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524619
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524622
    move-result-object v0

    .line 524623
    move-object v8, v0

    .line 524624
    check-cast v8, Lcom/bytedance/frameworks/baselib/log/LogHandler;

    .line 524626
    if-nez v8, :cond_155

    .line 524628
    return v11

    .line 524629
    :cond_155
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getConfig()Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;

    .line 524632
    move-result-object v9

    .line 524633
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getResponseConfig()Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;

    .line 524636
    move-result-object v0

    .line 524637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524640
    move-result-wide v12

    .line 524641
    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getRetryInterval()J

    .line 524644
    move-result-wide v14

    .line 524645
    if-eqz v0, :cond_233

    .line 524647
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;->getRemoveSwitch()Z

    .line 524650
    move-result v16

    .line 524651
    if-eqz v16, :cond_172

    .line 524653
    move-object v0, v5

    .line 524654
    move-object v5, v8

    .line 524655
    const/4 v4, 0x1

    .line 524656
    goto/16 :goto_2a4

    .line 524658
    :cond_172
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;->getStopInterval()J

    .line 524661
    move-result-wide v16

    .line 524662
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getStopMoreChannelInterval()J

    .line 524665
    move-result-wide v18

    .line 524666
    cmp-long v5, v16, v6

    .line 524668
    if-lez v5, :cond_188

    .line 524670
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getLastStopTime()J

    .line 524673
    move-result-wide v20

    .line 524674
    sub-long v20, v12, v20

    .line 524676
    cmp-long v5, v20, v16

    .line 524678
    if-ltz v5, :cond_196

    .line 524680
    :cond_188
    cmp-long v5, v18, v6

    .line 524682
    if-lez v5, :cond_197

    .line 524684
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getLastStopTime()J

    .line 524687
    move-result-wide v16

    .line 524688
    sub-long v16, v12, v16

    .line 524690
    cmp-long v5, v16, v18

    .line 524692
    if-gez v5, :cond_197

    .line 524694
    :cond_196
    return v11

    .line 524695
    :cond_197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524698
    move-result-wide v2

    .line 524699
    invoke-virtual {v8, v2, v3}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->setLastStopTime(J)V

    .line 524702
    cmp-long v2, v14, v6

    .line 524704
    if-lez v2, :cond_1b1

    .line 524706
    iget v2, v10, Lcom/bytedance/frameworks/baselib/log/b;->c:I

    .line 524708
    if-lez v2, :cond_1b1

    .line 524710
    iget-wide v3, v10, Lcom/bytedance/frameworks/baselib/log/b;->d:J

    .line 524712
    sub-long/2addr v12, v3

    .line 524713
    int-to-long v2, v2

    .line 524714
    mul-long v14, v14, v2

    .line 524716
    cmp-long v2, v12, v14

    .line 524718
    if-gez v2, :cond_1b1

    .line 524720
    return v11

    .line 524721
    :cond_1b1
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getLastSuccessChannel()Ljava/lang/String;

    .line 524724
    move-result-object v2

    .line 524725
    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getChannels()Ljava/util/List;

    .line 524728
    move-result-object v3

    .line 524729
    if-nez v3, :cond_1bc

    .line 524731
    return v11

    .line 524732
    :cond_1bc
    :try_start_1bc
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524735
    move-result v4

    .line 524736
    if-nez v4, :cond_1ca

    .line 524738
    iget-object v4, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 524740
    invoke-static {v8, v2, v4}, Lcom/bytedance/frameworks/baselib/log/d;->e(Lcom/bytedance/frameworks/baselib/log/LogHandler;Ljava/lang/String;[B)Z

    .line 524743
    move-result v4
    :try_end_1c8
    .catchall {:try_start_1bc .. :try_end_1c8} :catchall_228

    .line 524744
    const/4 v5, 0x1

    .line 524745
    goto :goto_1cc

    .line 524746
    :cond_1ca
    const/4 v4, 0x0

    .line 524747
    const/4 v5, 0x0

    .line 524748
    :goto_1cc
    if-nez v4, :cond_221

    .line 524750
    :try_start_1ce
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524753
    move-result-object v12

    .line 524754
    const/4 v13, 0x0

    .line 524755
    :goto_1d3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524758
    move-result v14

    .line 524759
    if-eqz v14, :cond_20d

    .line 524761
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524764
    move-result-object v14

    .line 524765
    check-cast v14, Ljava/lang/String;

    .line 524767
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;->getMoreChannelSwitch()Z

    .line 524770
    move-result v15

    .line 524771
    if-nez v15, :cond_1e8

    .line 524773
    if-eqz v5, :cond_1e8

    .line 524775
    goto :goto_20d

    .line 524776
    :cond_1e8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 524779
    move-result v15

    .line 524780
    if-eqz v15, :cond_1ef

    .line 524782
    return v11

    .line 524783
    :cond_1ef
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524786
    move-result v15

    .line 524787
    if-nez v15, :cond_20a

    .line 524789
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524792
    move-result v15

    .line 524793
    if-eqz v15, :cond_1fc

    .line 524795
    goto :goto_20a

    .line 524796
    :cond_1fc
    iget-object v5, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 524798
    invoke-static {v8, v14, v5}, Lcom/bytedance/frameworks/baselib/log/d;->e(Lcom/bytedance/frameworks/baselib/log/LogHandler;Ljava/lang/String;[B)Z

    .line 524801
    move-result v4

    .line 524802
    if-eqz v4, :cond_206

    .line 524804
    move-object v2, v14

    .line 524805
    goto :goto_20d

    .line 524806
    :cond_206
    add-int/lit8 v13, v13, 0x1

    .line 524808
    const/4 v5, 0x1

    .line 524809
    goto :goto_1d3

    .line 524810
    :cond_20a
    :goto_20a
    add-int/lit8 v13, v13, 0x1

    .line 524812
    goto :goto_1d3

    .line 524813
    :cond_20d
    :goto_20d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524816
    move-result v3

    .line 524817
    if-ne v13, v3, :cond_21c

    .line 524819
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;->getStopMoreChannelInterval()J

    .line 524822
    move-result-wide v12

    .line 524823
    invoke-virtual {v8, v12, v13}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->setStopMoreChannelInterval(J)V

    .line 524826
    goto/16 :goto_29b

    .line 524828
    :cond_21c
    invoke-virtual {v8, v6, v7}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->setStopMoreChannelInterval(J)V

    .line 524831
    goto/16 :goto_29b

    .line 524833
    :cond_221
    invoke-virtual {v8, v6, v7}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->setStopMoreChannelInterval(J)V
    :try_end_224
    .catchall {:try_start_1ce .. :try_end_224} :catchall_226

    .line 524836
    goto/16 :goto_29b

    .line 524838
    :catchall_226
    move-exception v0

    .line 524839
    goto :goto_22a

    .line 524840
    :catchall_228
    move-exception v0

    .line 524841
    const/4 v4, 0x0

    .line 524842
    :goto_22a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524847
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 524849
    goto/16 :goto_29b

    .line 524851
    :cond_233
    cmp-long v0, v14, v6

    .line 524853
    if-lez v0, :cond_246

    .line 524855
    iget v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->c:I

    .line 524857
    if-lez v0, :cond_246

    .line 524859
    iget-wide v2, v10, Lcom/bytedance/frameworks/baselib/log/b;->d:J

    .line 524861
    sub-long/2addr v12, v2

    .line 524862
    int-to-long v2, v0

    .line 524863
    mul-long v14, v14, v2

    .line 524865
    cmp-long v0, v12, v14

    .line 524867
    if-gez v0, :cond_246

    .line 524869
    return v11

    .line 524870
    :cond_246
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getLastSuccessChannel()Ljava/lang/String;

    .line 524873
    move-result-object v2

    .line 524874
    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getChannels()Ljava/util/List;

    .line 524877
    move-result-object v0

    .line 524878
    if-nez v0, :cond_251

    .line 524880
    return v11

    .line 524881
    :cond_251
    :try_start_251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524884
    move-result v3

    .line 524885
    if-nez v3, :cond_25e

    .line 524887
    iget-object v3, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 524889
    invoke-static {v8, v2, v3}, Lcom/bytedance/frameworks/baselib/log/d;->e(Lcom/bytedance/frameworks/baselib/log/LogHandler;Ljava/lang/String;[B)Z

    .line 524892
    move-result v3
    :try_end_25d
    .catchall {:try_start_251 .. :try_end_25d} :catchall_291

    .line 524893
    goto :goto_25f

    .line 524894
    :cond_25e
    const/4 v3, 0x0

    .line 524895
    :goto_25f
    if-nez v3, :cond_29a

    .line 524897
    :try_start_261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524900
    move-result-object v0

    .line 524901
    :cond_265
    :goto_265
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524904
    move-result v4

    .line 524905
    if-eqz v4, :cond_29a

    .line 524907
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524910
    move-result-object v4

    .line 524911
    check-cast v4, Ljava/lang/String;

    .line 524913
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 524916
    move-result v5

    .line 524917
    if-eqz v5, :cond_278

    .line 524919
    return v11

    .line 524920
    :cond_278
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524923
    move-result v5

    .line 524924
    if-nez v5, :cond_265

    .line 524926
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524929
    move-result v5

    .line 524930
    if-eqz v5, :cond_285

    .line 524932
    goto :goto_265

    .line 524933
    :cond_285
    iget-object v5, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 524935
    invoke-static {v8, v4, v5}, Lcom/bytedance/frameworks/baselib/log/d;->e(Lcom/bytedance/frameworks/baselib/log/LogHandler;Ljava/lang/String;[B)Z

    .line 524938
    move-result v3
    :try_end_28b
    .catchall {:try_start_261 .. :try_end_28b} :catchall_28f

    .line 524939
    if-eqz v3, :cond_265

    .line 524941
    move-object v2, v4

    .line 524942
    goto :goto_29a

    .line 524943
    :catchall_28f
    move-exception v0

    .line 524944
    goto :goto_293

    .line 524945
    :catchall_291
    move-exception v0

    .line 524946
    const/4 v3, 0x0

    .line 524947
    :goto_293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524949
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524952
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 524954
    :cond_29a
    :goto_29a
    move v4, v3

    .line 524955
    :goto_29b
    move-object v5, v2

    .line 524956
    move-object v0, v5

    .line 524957
    move-object v5, v8

    .line 524958
    const/4 v2, 0x0

    .line 524959
    goto :goto_2a4

    .line 524960
    :cond_2a0
    :goto_2a0
    move-object v0, v5

    .line 524961
    move-object v9, v0

    .line 524962
    const/4 v2, 0x1

    .line 524963
    const/4 v4, 0x0

    .line 524964
    :goto_2a4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 524967
    move-result v3

    .line 524968
    if-eqz v3, :cond_2ab

    .line 524970
    return v11

    .line 524971
    :cond_2ab
    if-eqz v2, :cond_2bf

    .line 524973
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 524975
    iget-wide v2, v10, Lcom/bytedance/frameworks/baselib/log/b;->a:J

    .line 524977
    const/16 v25, 0x1

    .line 524979
    const-wide/16 v23, 0x0

    .line 524981
    const/16 v22, 0x0

    .line 524983
    move-object/from16 v19, v0

    .line 524985
    move-wide/from16 v20, v2

    .line 524987
    invoke-virtual/range {v19 .. v25}, Lcom/bytedance/frameworks/baselib/log/a;->e(JIJZ)Z

    .line 524990
    goto :goto_302

    .line 524991
    :cond_2bf
    if-eqz v4, :cond_2c4

    .line 524993
    invoke-virtual {v5, v0}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->setLastSuccessChannel(Ljava/lang/String;)V

    .line 524996
    :cond_2c4
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 524998
    iget-wide v2, v10, Lcom/bytedance/frameworks/baselib/log/b;->a:J

    .line 525000
    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getLogExpireTime()J

    .line 525003
    move-result-wide v23

    .line 525004
    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getMaxRetryCount()I

    .line 525007
    move-result v22

    .line 525008
    move-object/from16 v19, v0

    .line 525010
    move-wide/from16 v20, v2

    .line 525012
    move/from16 v25, v4

    .line 525014
    invoke-virtual/range {v19 .. v25}, Lcom/bytedance/frameworks/baselib/log/a;->e(JIJZ)Z

    .line 525017
    move-result v0

    .line 525018
    if-eqz v0, :cond_2f8

    .line 525020
    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getRetryInterval()J

    .line 525023
    move-result-wide v2

    .line 525024
    iget v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->c:I

    .line 525026
    add-int/2addr v0, v11

    .line 525027
    int-to-long v8, v0

    .line 525028
    mul-long v2, v2, v8

    .line 525030
    cmp-long v0, v2, v6

    .line 525032
    if-lez v0, :cond_2ec

    .line 525034
    iput-wide v2, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 525036
    :cond_2ec
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 525038
    const-wide/32 v6, 0x1d4c0

    .line 525041
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 525044
    move-result-wide v2

    .line 525045
    iput-wide v2, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 525047
    goto :goto_2fd

    .line 525048
    :cond_2f8
    const-wide/32 v6, 0x1d4c0

    .line 525051
    iput-wide v6, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 525053
    :goto_2fd
    iget-object v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 525055
    invoke-virtual {v5, v0, v4}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->onLogSent([BZ)V

    .line 525058
    :goto_302
    return v11

    .line 525059
    :catchall_303
    move-exception v0

    .line 525060
    move-object v5, v9

    .line 525061
    :goto_305
    move-object v9, v5

    .line 525062
    :goto_306
    :try_start_306
    invoke-static {v9}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V

    .line 525065
    throw v0
    :try_end_30a
    .catchall {:try_start_306 .. :try_end_30a} :catchall_30a

    .line 525066
    :catchall_30a
    move-exception v0

    .line 525067
    monitor-exit v8

    .line 525068
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 524291
    .line 524292
    .line 524293
    move-result v0

    .line 524294
    const/4 v2, 0x0

    .line 524295
    if-eqz v0, :cond_a

    .line 524296
    .line 524297
    return v2

    .line 524298
    :cond_a
    iget-wide v3, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524299
    .line 524300
    const/4 v5, 0x0

    .line 524301
    const-wide/16 v6, 0x0

    .line 524302
    .line 524303
    cmp-long v0, v3, v6

    .line 524304
    .line 524305
    if-gez v0, :cond_80

    .line 524306
    .line 524307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524308
    .line 524309
    .line 524310
    move-result-wide v3

    .line 524311
    iget-wide v8, v1, Lcom/bytedance/frameworks/baselib/log/d;->f:J

    .line 524312
    .line 524313
    sub-long/2addr v3, v8

    .line 524314
    const-wide/32 v8, 0x927c0

    .line 524315
    .line 524316
    .line 524317
    cmp-long v0, v3, v8

    .line 524318
    .line 524319
    if-lez v0, :cond_80

    .line 524320
    .line 524321
    iput-wide v6, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524322
    .line 524323
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 524324
    .line 524325
    .line 524326
    move-result v0

    .line 524327
    if-eqz v0, :cond_2a

    .line 524328
    .line 524329
    goto :goto_7a

    .line 524330
    :cond_2a
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->h:Lcom/bytedance/frameworks/baselib/log/c;

    .line 524331
    .line 524332
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/log/c;->a:Ljava/util/Map;

    .line 524333
    .line 524334
    if-eqz v0, :cond_71

    .line 524335
    .line 524336
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524337
    .line 524338
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 524339
    .line 524340
    .line 524341
    move-result v3

    .line 524342
    if-nez v3, :cond_71

    .line 524343
    .line 524344
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v3

    .line 524348
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v3

    .line 524352
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524353
    .line 524354
    .line 524355
    move-result v4

    .line 524356
    if-eqz v4, :cond_71

    .line 524357
    .line 524358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v4

    .line 524362
    check-cast v4, Ljava/lang/String;

    .line 524363
    .line 524364
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 524365
    .line 524366
    .line 524367
    move-result v8

    .line 524368
    if-eqz v8, :cond_53

    .line 524369
    .line 524370
    goto :goto_71

    .line 524371
    :cond_53
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v8

    .line 524375
    check-cast v8, Lcom/bytedance/frameworks/baselib/log/LogHandler;

    .line 524376
    .line 524377
    if-nez v8, :cond_5c

    .line 524378
    .line 524379
    goto :goto_40

    .line 524380
    :cond_5c
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getConfig()Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v8

    .line 524384
    if-nez v8, :cond_63

    .line 524385
    .line 524386
    goto :goto_40

    .line 524387
    :cond_63
    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 524388
    .line 524389
    invoke-interface {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getMaxRetryCount()I

    .line 524390
    .line 524391
    .line 524392
    move-result v10

    .line 524393
    invoke-interface {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getLogExpireTime()J

    .line 524394
    .line 524395
    .line 524396
    move-result-wide v11

    .line 524397
    invoke-virtual {v9, v10, v11, v12, v4}, Lcom/bytedance/frameworks/baselib/log/a;->a(IJLjava/lang/String;)V

    .line 524398
    .line 524399
    .line 524400
    goto :goto_40

    .line 524401
    :cond_71
    :goto_71
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 524402
    .line 524403
    const/4 v3, -0x1

    .line 524404
    const-wide/32 v8, 0x337f9800

    .line 524405
    .line 524406
    .line 524407
    invoke-virtual {v0, v3, v8, v9, v5}, Lcom/bytedance/frameworks/baselib/log/a;->a(IJLjava/lang/String;)V

    .line 524408
    .line 524409
    .line 524410
    :goto_7a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524411
    .line 524412
    .line 524413
    move-result-wide v3

    .line 524414
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/log/d;->f:J

    .line 524415
    .line 524416
    :cond_80
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->a:Landroid/content/Context;

    .line 524417
    .line 524418
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/log/LogLib;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 524419
    .line 524420
    .line 524421
    move-result v0

    .line 524422
    const-wide/32 v3, 0x1d4c0

    .line 524423
    .line 524424
    .line 524425
    if-nez v0, :cond_8e

    .line 524426
    .line 524427
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 524428
    .line 524429
    return v2

    .line 524430
    :cond_8e
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 524431
    .line 524432
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524433
    .line 524434
    monitor-enter v8

    .line 524435
    :try_start_93
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/a;->d()Z

    .line 524436
    .line 524437
    .line 524438
    move-result v0
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_30a

    .line 524439
    const/4 v11, 0x1

    .line 524440
    if-nez v0, :cond_9e

    .line 524441
    .line 524442
    monitor-exit v8

    .line 524443
    move-object v10, v5

    .line 524444
    goto/16 :goto_108

    .line 524445
    .line 524446
    :cond_9e
    :try_start_9e
    const-string v19, "_id ASC"

    .line 524447
    .line 524448
    const-string v20, "1"

    .line 524449
    .line 524450
    const-string v15, "_id > ?"

    .line 524451
    .line 524452
    new-array v0, v11, [Ljava/lang/String;

    .line 524453
    .line 524454
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v9

    .line 524458
    aput-object v9, v0, v2

    .line 524459
    .line 524460
    iget-object v12, v8, Lcom/bytedance/frameworks/baselib/log/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 524461
    .line 524462
    const-string v13, "queue"

    .line 524463
    .line 524464
    sget-object v14, Lcom/bytedance/frameworks/baselib/log/a;->b:[Ljava/lang/String;

    .line 524465
    .line 524466
    const/16 v17, 0x0

    .line 524467
    .line 524468
    const/16 v18, 0x0

    .line 524469
    .line 524470
    move-object/from16 v16, v0

    .line 524471
    .line 524472
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v9
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_bc} :catch_fa
    .catchall {:try_start_9e .. :try_end_bc} :catchall_f7

    .line 524476
    :try_start_bc
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 524477
    .line 524478
    .line 524479
    move-result v0

    .line 524480
    if-eqz v0, :cond_ef

    .line 524481
    .line 524482
    new-instance v10, Lcom/bytedance/frameworks/baselib/log/b;

    .line 524483
    .line 524484
    invoke-direct {v10}, Lcom/bytedance/frameworks/baselib/log/b;-><init>()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c7} :catch_f4
    .catchall {:try_start_bc .. :try_end_c7} :catchall_f1

    .line 524485
    .line 524486
    .line 524487
    :try_start_c7
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 524488
    .line 524489
    .line 524490
    move-result-wide v12

    .line 524491
    iput-wide v12, v10, Lcom/bytedance/frameworks/baselib/log/b;->a:J

    .line 524492
    .line 524493
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524494
    .line 524495
    .line 524496
    move-result-object v0

    .line 524497
    iput-object v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 524498
    .line 524499
    const/4 v0, 0x2

    .line 524500
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v0

    .line 524504
    iput-object v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->e:Ljava/lang/String;

    .line 524505
    .line 524506
    const/4 v0, 0x3

    .line 524507
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524508
    .line 524509
    .line 524510
    const/4 v0, 0x4

    .line 524511
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524512
    .line 524513
    .line 524514
    move-result v0

    .line 524515
    iput v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->c:I

    .line 524516
    .line 524517
    const/4 v0, 0x5

    .line 524518
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524519
    .line 524520
    .line 524521
    move-result-wide v12

    .line 524522
    iput-wide v12, v10, Lcom/bytedance/frameworks/baselib/log/b;->d:J
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ec} :catch_ed
    .catchall {:try_start_c7 .. :try_end_ec} :catchall_f1

    .line 524523
    .line 524524
    goto :goto_104

    .line 524525
    :catch_ed
    move-exception v0

    .line 524526
    goto :goto_fd

    .line 524527
    :cond_ef
    move-object v10, v5

    .line 524528
    goto :goto_104

    .line 524529
    :catchall_f1
    move-exception v0

    .line 524530
    goto/16 :goto_306

    .line 524531
    .line 524532
    :catch_f4
    move-exception v0

    .line 524533
    move-object v10, v5

    .line 524534
    goto :goto_fd

    .line 524535
    :catchall_f7
    move-exception v0

    .line 524536
    goto/16 :goto_305

    .line 524537
    .line 524538
    :catch_fa
    move-exception v0

    .line 524539
    move-object v9, v5

    .line 524540
    move-object v10, v9

    .line 524541
    :goto_fd
    :try_start_fd
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524542
    .line 524543
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524544
    .line 524545
    .line 524546
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;
    :try_end_104
    .catchall {:try_start_fd .. :try_end_104} :catchall_303

    .line 524547
    .line 524548
    :goto_104
    :try_start_104
    invoke-static {v9}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V
    :try_end_107
    .catchall {:try_start_104 .. :try_end_107} :catchall_30a

    .line 524549
    .line 524550
    .line 524551
    monitor-exit v8

    .line 524552
    :goto_108
    if-nez v10, :cond_12a

    .line 524553
    .line 524554
    iget-wide v8, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524555
    .line 524556
    cmp-long v0, v8, v6

    .line 524557
    .line 524558
    if-nez v0, :cond_11d

    .line 524559
    .line 524560
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 524561
    .line 524562
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/log/a;->b()J

    .line 524563
    .line 524564
    .line 524565
    move-result-wide v8

    .line 524566
    cmp-long v0, v8, v6

    .line 524567
    .line 524568
    if-nez v0, :cond_11d

    .line 524569
    .line 524570
    iput-wide v6, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 524571
    .line 524572
    return v2

    .line 524573
    :cond_11d
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524574
    .line 524575
    const-wide/16 v7, -0x1

    .line 524576
    .line 524577
    cmp-long v0, v5, v7

    .line 524578
    .line 524579
    if-nez v0, :cond_127

    .line 524580
    .line 524581
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 524582
    .line 524583
    :cond_127
    iput-wide v7, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524584
    .line 524585
    return v2

    .line 524586
    :cond_12a
    iget-wide v8, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524587
    .line 524588
    iget-wide v12, v10, Lcom/bytedance/frameworks/baselib/log/b;->a:J

    .line 524589
    .line 524590
    cmp-long v0, v8, v12

    .line 524591
    .line 524592
    if-gez v0, :cond_135

    .line 524593
    .line 524594
    iput-wide v12, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524595
    .line 524596
    goto :goto_13a

    .line 524597
    :cond_135
    const-wide/16 v12, 0x1

    .line 524598
    .line 524599
    add-long/2addr v8, v12

    .line 524600
    iput-wide v8, v1, Lcom/bytedance/frameworks/baselib/log/d;->e:J

    .line 524601
    .line 524602
    :goto_13a
    iget-object v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 524603
    .line 524604
    if-eqz v0, :cond_2a0

    .line 524605
    .line 524606
    array-length v0, v0

    .line 524607
    if-gtz v0, :cond_143

    .line 524608
    .line 524609
    goto/16 :goto_2a0

    .line 524610
    .line 524611
    :cond_143
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->h:Lcom/bytedance/frameworks/baselib/log/c;

    .line 524612
    .line 524613
    iget-object v8, v10, Lcom/bytedance/frameworks/baselib/log/b;->e:Ljava/lang/String;

    .line 524614
    .line 524615
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/log/c;->a:Ljava/util/Map;

    .line 524616
    .line 524617
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524618
    .line 524619
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v0

    .line 524623
    move-object v8, v0

    .line 524624
    check-cast v8, Lcom/bytedance/frameworks/baselib/log/LogHandler;

    .line 524625
    .line 524626
    if-nez v8, :cond_155

    .line 524627
    .line 524628
    return v11

    .line 524629
    :cond_155
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getConfig()Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v9

    .line 524633
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getResponseConfig()Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v0

    .line 524637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524638
    .line 524639
    .line 524640
    move-result-wide v12

    .line 524641
    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getRetryInterval()J

    .line 524642
    .line 524643
    .line 524644
    move-result-wide v14

    .line 524645
    if-eqz v0, :cond_233

    .line 524646
    .line 524647
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;->getRemoveSwitch()Z

    .line 524648
    .line 524649
    .line 524650
    move-result v16

    .line 524651
    if-eqz v16, :cond_172

    .line 524652
    .line 524653
    move-object v0, v5

    .line 524654
    move-object v5, v8

    .line 524655
    const/4 v4, 0x1

    .line 524656
    goto/16 :goto_2a4

    .line 524657
    .line 524658
    :cond_172
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;->getStopInterval()J

    .line 524659
    .line 524660
    .line 524661
    move-result-wide v16

    .line 524662
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getStopMoreChannelInterval()J

    .line 524663
    .line 524664
    .line 524665
    move-result-wide v18

    .line 524666
    cmp-long v5, v16, v6

    .line 524667
    .line 524668
    if-lez v5, :cond_188

    .line 524669
    .line 524670
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getLastStopTime()J

    .line 524671
    .line 524672
    .line 524673
    move-result-wide v20

    .line 524674
    sub-long v20, v12, v20

    .line 524675
    .line 524676
    cmp-long v5, v20, v16

    .line 524677
    .line 524678
    if-ltz v5, :cond_196

    .line 524679
    .line 524680
    :cond_188
    cmp-long v5, v18, v6

    .line 524681
    .line 524682
    if-lez v5, :cond_197

    .line 524683
    .line 524684
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getLastStopTime()J

    .line 524685
    .line 524686
    .line 524687
    move-result-wide v16

    .line 524688
    sub-long v16, v12, v16

    .line 524689
    .line 524690
    cmp-long v5, v16, v18

    .line 524691
    .line 524692
    if-gez v5, :cond_197

    .line 524693
    .line 524694
    :cond_196
    return v11

    .line 524695
    :cond_197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524696
    .line 524697
    .line 524698
    move-result-wide v2

    .line 524699
    invoke-virtual {v8, v2, v3}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->setLastStopTime(J)V

    .line 524700
    .line 524701
    .line 524702
    cmp-long v2, v14, v6

    .line 524703
    .line 524704
    if-lez v2, :cond_1b1

    .line 524705
    .line 524706
    iget v2, v10, Lcom/bytedance/frameworks/baselib/log/b;->c:I

    .line 524707
    .line 524708
    if-lez v2, :cond_1b1

    .line 524709
    .line 524710
    iget-wide v3, v10, Lcom/bytedance/frameworks/baselib/log/b;->d:J

    .line 524711
    .line 524712
    sub-long/2addr v12, v3

    .line 524713
    int-to-long v2, v2

    .line 524714
    mul-long v14, v14, v2

    .line 524715
    .line 524716
    cmp-long v2, v12, v14

    .line 524717
    .line 524718
    if-gez v2, :cond_1b1

    .line 524719
    .line 524720
    return v11

    .line 524721
    :cond_1b1
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getLastSuccessChannel()Ljava/lang/String;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v2

    .line 524725
    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getChannels()Ljava/util/List;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v3

    .line 524729
    if-nez v3, :cond_1bc

    .line 524730
    .line 524731
    return v11

    .line 524732
    :cond_1bc
    :try_start_1bc
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524733
    .line 524734
    .line 524735
    move-result v4

    .line 524736
    if-nez v4, :cond_1ca

    .line 524737
    .line 524738
    iget-object v4, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 524739
    .line 524740
    invoke-static {v8, v2, v4}, Lcom/bytedance/frameworks/baselib/log/d;->e(Lcom/bytedance/frameworks/baselib/log/LogHandler;Ljava/lang/String;[B)Z

    .line 524741
    .line 524742
    .line 524743
    move-result v4
    :try_end_1c8
    .catchall {:try_start_1bc .. :try_end_1c8} :catchall_228

    .line 524744
    const/4 v5, 0x1

    .line 524745
    goto :goto_1cc

    .line 524746
    :cond_1ca
    const/4 v4, 0x0

    .line 524747
    const/4 v5, 0x0

    .line 524748
    :goto_1cc
    if-nez v4, :cond_221

    .line 524749
    .line 524750
    :try_start_1ce
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v12

    .line 524754
    const/4 v13, 0x0

    .line 524755
    :goto_1d3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524756
    .line 524757
    .line 524758
    move-result v14

    .line 524759
    if-eqz v14, :cond_20d

    .line 524760
    .line 524761
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v14

    .line 524765
    check-cast v14, Ljava/lang/String;

    .line 524766
    .line 524767
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;->getMoreChannelSwitch()Z

    .line 524768
    .line 524769
    .line 524770
    move-result v15

    .line 524771
    if-nez v15, :cond_1e8

    .line 524772
    .line 524773
    if-eqz v5, :cond_1e8

    .line 524774
    .line 524775
    goto :goto_20d

    .line 524776
    :cond_1e8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 524777
    .line 524778
    .line 524779
    move-result v15

    .line 524780
    if-eqz v15, :cond_1ef

    .line 524781
    .line 524782
    return v11

    .line 524783
    :cond_1ef
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524784
    .line 524785
    .line 524786
    move-result v15

    .line 524787
    if-nez v15, :cond_20a

    .line 524788
    .line 524789
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524790
    .line 524791
    .line 524792
    move-result v15

    .line 524793
    if-eqz v15, :cond_1fc

    .line 524794
    .line 524795
    goto :goto_20a

    .line 524796
    :cond_1fc
    iget-object v5, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 524797
    .line 524798
    invoke-static {v8, v14, v5}, Lcom/bytedance/frameworks/baselib/log/d;->e(Lcom/bytedance/frameworks/baselib/log/LogHandler;Ljava/lang/String;[B)Z

    .line 524799
    .line 524800
    .line 524801
    move-result v4

    .line 524802
    if-eqz v4, :cond_206

    .line 524803
    .line 524804
    move-object v2, v14

    .line 524805
    goto :goto_20d

    .line 524806
    :cond_206
    add-int/lit8 v13, v13, 0x1

    .line 524807
    .line 524808
    const/4 v5, 0x1

    .line 524809
    goto :goto_1d3

    .line 524810
    :cond_20a
    :goto_20a
    add-int/lit8 v13, v13, 0x1

    .line 524811
    .line 524812
    goto :goto_1d3

    .line 524813
    :cond_20d
    :goto_20d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524814
    .line 524815
    .line 524816
    move-result v3

    .line 524817
    if-ne v13, v3, :cond_21c

    .line 524818
    .line 524819
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;->getStopMoreChannelInterval()J

    .line 524820
    .line 524821
    .line 524822
    move-result-wide v12

    .line 524823
    invoke-virtual {v8, v12, v13}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->setStopMoreChannelInterval(J)V

    .line 524824
    .line 524825
    .line 524826
    goto/16 :goto_29b

    .line 524827
    .line 524828
    :cond_21c
    invoke-virtual {v8, v6, v7}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->setStopMoreChannelInterval(J)V

    .line 524829
    .line 524830
    .line 524831
    goto/16 :goto_29b

    .line 524832
    .line 524833
    :cond_221
    invoke-virtual {v8, v6, v7}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->setStopMoreChannelInterval(J)V
    :try_end_224
    .catchall {:try_start_1ce .. :try_end_224} :catchall_226

    .line 524834
    .line 524835
    .line 524836
    goto/16 :goto_29b

    .line 524837
    .line 524838
    :catchall_226
    move-exception v0

    .line 524839
    goto :goto_22a

    .line 524840
    :catchall_228
    move-exception v0

    .line 524841
    const/4 v4, 0x0

    .line 524842
    :goto_22a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524843
    .line 524844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524845
    .line 524846
    .line 524847
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 524848
    .line 524849
    goto/16 :goto_29b

    .line 524850
    .line 524851
    :cond_233
    cmp-long v0, v14, v6

    .line 524852
    .line 524853
    if-lez v0, :cond_246

    .line 524854
    .line 524855
    iget v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->c:I

    .line 524856
    .line 524857
    if-lez v0, :cond_246

    .line 524858
    .line 524859
    iget-wide v2, v10, Lcom/bytedance/frameworks/baselib/log/b;->d:J

    .line 524860
    .line 524861
    sub-long/2addr v12, v2

    .line 524862
    int-to-long v2, v0

    .line 524863
    mul-long v14, v14, v2

    .line 524864
    .line 524865
    cmp-long v0, v12, v14

    .line 524866
    .line 524867
    if-gez v0, :cond_246

    .line 524868
    .line 524869
    return v11

    .line 524870
    :cond_246
    invoke-virtual {v8}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->getLastSuccessChannel()Ljava/lang/String;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v2

    .line 524874
    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getChannels()Ljava/util/List;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v0

    .line 524878
    if-nez v0, :cond_251

    .line 524879
    .line 524880
    return v11

    .line 524881
    :cond_251
    :try_start_251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524882
    .line 524883
    .line 524884
    move-result v3

    .line 524885
    if-nez v3, :cond_25e

    .line 524886
    .line 524887
    iget-object v3, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 524888
    .line 524889
    invoke-static {v8, v2, v3}, Lcom/bytedance/frameworks/baselib/log/d;->e(Lcom/bytedance/frameworks/baselib/log/LogHandler;Ljava/lang/String;[B)Z

    .line 524890
    .line 524891
    .line 524892
    move-result v3
    :try_end_25d
    .catchall {:try_start_251 .. :try_end_25d} :catchall_291

    .line 524893
    goto :goto_25f

    .line 524894
    :cond_25e
    const/4 v3, 0x0

    .line 524895
    :goto_25f
    if-nez v3, :cond_29a

    .line 524896
    .line 524897
    :try_start_261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v0

    .line 524901
    :cond_265
    :goto_265
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524902
    .line 524903
    .line 524904
    move-result v4

    .line 524905
    if-eqz v4, :cond_29a

    .line 524906
    .line 524907
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524908
    .line 524909
    .line 524910
    move-result-object v4

    .line 524911
    check-cast v4, Ljava/lang/String;

    .line 524912
    .line 524913
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 524914
    .line 524915
    .line 524916
    move-result v5

    .line 524917
    if-eqz v5, :cond_278

    .line 524918
    .line 524919
    return v11

    .line 524920
    :cond_278
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524921
    .line 524922
    .line 524923
    move-result v5

    .line 524924
    if-nez v5, :cond_265

    .line 524925
    .line 524926
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524927
    .line 524928
    .line 524929
    move-result v5

    .line 524930
    if-eqz v5, :cond_285

    .line 524931
    .line 524932
    goto :goto_265

    .line 524933
    :cond_285
    iget-object v5, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 524934
    .line 524935
    invoke-static {v8, v4, v5}, Lcom/bytedance/frameworks/baselib/log/d;->e(Lcom/bytedance/frameworks/baselib/log/LogHandler;Ljava/lang/String;[B)Z

    .line 524936
    .line 524937
    .line 524938
    move-result v3
    :try_end_28b
    .catchall {:try_start_261 .. :try_end_28b} :catchall_28f

    .line 524939
    if-eqz v3, :cond_265

    .line 524940
    .line 524941
    move-object v2, v4

    .line 524942
    goto :goto_29a

    .line 524943
    :catchall_28f
    move-exception v0

    .line 524944
    goto :goto_293

    .line 524945
    :catchall_291
    move-exception v0

    .line 524946
    const/4 v3, 0x0

    .line 524947
    :goto_293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524948
    .line 524949
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524950
    .line 524951
    .line 524952
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 524953
    .line 524954
    :cond_29a
    :goto_29a
    move v4, v3

    .line 524955
    :goto_29b
    move-object v5, v2

    .line 524956
    move-object v0, v5

    .line 524957
    move-object v5, v8

    .line 524958
    const/4 v2, 0x0

    .line 524959
    goto :goto_2a4

    .line 524960
    :cond_2a0
    :goto_2a0
    move-object v0, v5

    .line 524961
    move-object v9, v0

    .line 524962
    const/4 v2, 0x1

    .line 524963
    const/4 v4, 0x0

    .line 524964
    :goto_2a4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 524965
    .line 524966
    .line 524967
    move-result v3

    .line 524968
    if-eqz v3, :cond_2ab

    .line 524969
    .line 524970
    return v11

    .line 524971
    :cond_2ab
    if-eqz v2, :cond_2bf

    .line 524972
    .line 524973
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 524974
    .line 524975
    iget-wide v2, v10, Lcom/bytedance/frameworks/baselib/log/b;->a:J

    .line 524976
    .line 524977
    const/16 v25, 0x1

    .line 524978
    .line 524979
    const-wide/16 v23, 0x0

    .line 524980
    .line 524981
    const/16 v22, 0x0

    .line 524982
    .line 524983
    move-object/from16 v19, v0

    .line 524984
    .line 524985
    move-wide/from16 v20, v2

    .line 524986
    .line 524987
    invoke-virtual/range {v19 .. v25}, Lcom/bytedance/frameworks/baselib/log/a;->e(JIJZ)Z

    .line 524988
    .line 524989
    .line 524990
    goto :goto_302

    .line 524991
    :cond_2bf
    if-eqz v4, :cond_2c4

    .line 524992
    .line 524993
    invoke-virtual {v5, v0}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->setLastSuccessChannel(Ljava/lang/String;)V

    .line 524994
    .line 524995
    .line 524996
    :cond_2c4
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/log/d;->d:Lcom/bytedance/frameworks/baselib/log/a;

    .line 524997
    .line 524998
    iget-wide v2, v10, Lcom/bytedance/frameworks/baselib/log/b;->a:J

    .line 524999
    .line 525000
    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getLogExpireTime()J

    .line 525001
    .line 525002
    .line 525003
    move-result-wide v23

    .line 525004
    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getMaxRetryCount()I

    .line 525005
    .line 525006
    .line 525007
    move-result v22

    .line 525008
    move-object/from16 v19, v0

    .line 525009
    .line 525010
    move-wide/from16 v20, v2

    .line 525011
    .line 525012
    move/from16 v25, v4

    .line 525013
    .line 525014
    invoke-virtual/range {v19 .. v25}, Lcom/bytedance/frameworks/baselib/log/a;->e(JIJZ)Z

    .line 525015
    .line 525016
    .line 525017
    move-result v0

    .line 525018
    if-eqz v0, :cond_2f8

    .line 525019
    .line 525020
    invoke-interface {v9}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getRetryInterval()J

    .line 525021
    .line 525022
    .line 525023
    move-result-wide v2

    .line 525024
    iget v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->c:I

    .line 525025
    .line 525026
    add-int/2addr v0, v11

    .line 525027
    int-to-long v8, v0

    .line 525028
    mul-long v2, v2, v8

    .line 525029
    .line 525030
    cmp-long v0, v2, v6

    .line 525031
    .line 525032
    if-lez v0, :cond_2ec

    .line 525033
    .line 525034
    iput-wide v2, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 525035
    .line 525036
    :cond_2ec
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 525037
    .line 525038
    const-wide/32 v6, 0x1d4c0

    .line 525039
    .line 525040
    .line 525041
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 525042
    .line 525043
    .line 525044
    move-result-wide v2

    .line 525045
    iput-wide v2, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 525046
    .line 525047
    goto :goto_2fd

    .line 525048
    :cond_2f8
    const-wide/32 v6, 0x1d4c0

    .line 525049
    .line 525050
    .line 525051
    iput-wide v6, v1, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 525052
    .line 525053
    :goto_2fd
    iget-object v0, v10, Lcom/bytedance/frameworks/baselib/log/b;->b:[B

    .line 525054
    .line 525055
    invoke-virtual {v5, v0, v4}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->onLogSent([BZ)V

    .line 525056
    .line 525057
    .line 525058
    :goto_302
    return v11

    .line 525059
    :catchall_303
    move-exception v0

    .line 525060
    move-object v5, v9

    .line 525061
    :goto_305
    move-object v9, v5

    .line 525062
    :goto_306
    :try_start_306
    invoke-static {v9}, Lcom/bytedance/frameworks/baselib/log/a;->g(Landroid/database/Cursor;)V

    .line 525063
    .line 525064
    .line 525065
    throw v0
    :try_end_30a
    .catchall {:try_start_306 .. :try_end_30a} :catchall_30a

    .line 525066
    :catchall_30a
    move-exception v0

    .line 525067
    monitor-exit v8

    .line 525068
    throw v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 327682
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_46

    .line 327688
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->c()Z

    .line 327691
    move-result v0

    .line 327692
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_13

    .line 327698
    goto :goto_46

    .line 327699
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->d()Z

    .line 327702
    move-result v1

    .line 327703
    if-nez v1, :cond_1e

    .line 327705
    if-eqz v0, :cond_1c

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 327711
    :goto_1f
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_26

    .line 327717
    goto :goto_46

    .line 327718
    :cond_26
    if-eqz v0, :cond_29

    .line 327720
    goto :goto_2

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->b:Ljava/lang/Object;

    .line 327723
    monitor-enter v0

    .line 327724
    :try_start_2c
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 327726
    const-wide/16 v3, 0x0

    .line 327728
    cmp-long v5, v1, v3

    .line 327730
    if-nez v5, :cond_3a

    .line 327732
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/log/d;->b:Ljava/lang/Object;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 327737
    goto :goto_42

    .line 327738
    :cond_3a
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/log/d;->b:Ljava/lang/Object;

    .line 327740
    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_3f} :catch_42
    .catchall {:try_start_2c .. :try_end_3f} :catchall_40

    .line 327743
    goto :goto_42

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    goto :goto_44

    .line 327746
    :catch_42
    :goto_42
    :try_start_42
    monitor-exit v0

    .line 327747
    goto :goto_2

    .line 327748
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_40

    .line 327749
    throw v1

    .line 327750
    :cond_46
    :goto_46
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 327681
    .line 327682
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_46

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->c()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_46

    .line 327699
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->d()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-nez v1, :cond_1e

    .line 327704
    .line 327705
    if-eqz v0, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 327711
    :goto_1f
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/log/d;->b()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_26

    .line 327716
    .line 327717
    goto :goto_46

    .line 327718
    :cond_26
    if-eqz v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_2

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/d;->b:Ljava/lang/Object;

    .line 327722
    .line 327723
    monitor-enter v0

    .line 327724
    :try_start_2c
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/log/d;->g:J

    .line 327725
    .line 327726
    const-wide/16 v3, 0x0

    .line 327727
    .line 327728
    cmp-long v5, v1, v3

    .line 327729
    .line 327730
    if-nez v5, :cond_3a

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/log/d;->b:Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_42

    .line 327738
    :cond_3a
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/log/d;->b:Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_3f} :catch_42
    .catchall {:try_start_2c .. :try_end_3f} :catchall_40

    .line 327741
    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    goto :goto_44

    .line 327746
    :catch_42
    :goto_42
    :try_start_42
    monitor-exit v0

    .line 327747
    goto :goto_2

    .line 327748
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_40

    .line 327749
    throw v1

    .line 327750
    :cond_46
    :goto_46
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 327751
    .line 327752
    return-void
.end method


