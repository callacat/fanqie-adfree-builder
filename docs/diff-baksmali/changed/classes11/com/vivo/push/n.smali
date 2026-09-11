## classes11/com/vivo/push/n.smali
# added=0 removed=0 changed=33

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/16 v0, -0x1

    .line 262149
    iput-wide v0, p0, Lcom/vivo/push/n;->b:J

    .line 262151
    iput-wide v0, p0, Lcom/vivo/push/n;->c:J

    .line 262153
    iput-wide v0, p0, Lcom/vivo/push/n;->d:J

    .line 262155
    iput-wide v0, p0, Lcom/vivo/push/n;->e:J

    .line 262157
    iput-wide v0, p0, Lcom/vivo/push/n;->f:J

    .line 262159
    iput-wide v0, p0, Lcom/vivo/push/n;->g:J

    .line 262161
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lcom/vivo/push/n;->i:Z

    .line 262164
    new-instance v1, Landroid/util/SparseArray;

    .line 262166
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 262169
    iput-object v1, p0, Lcom/vivo/push/n;->k:Landroid/util/SparseArray;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput v1, p0, Lcom/vivo/push/n;->l:I

    .line 262174
    iput-boolean v0, p0, Lcom/vivo/push/n;->r:Z

    .line 262176
    new-instance v0, Lcom/vivo/push/m;

    .line 262178
    invoke-direct {v0}, Lcom/vivo/push/m;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/vivo/push/n;->p:Lcom/vivo/push/IPushClientFactory;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, -0x1

    .line 262148
    .line 262149
    iput-wide v0, p0, Lcom/vivo/push/n;->b:J

    .line 262150
    .line 262151
    iput-wide v0, p0, Lcom/vivo/push/n;->c:J

    .line 262152
    .line 262153
    iput-wide v0, p0, Lcom/vivo/push/n;->d:J

    .line 262154
    .line 262155
    iput-wide v0, p0, Lcom/vivo/push/n;->e:J

    .line 262156
    .line 262157
    iput-wide v0, p0, Lcom/vivo/push/n;->f:J

    .line 262158
    .line 262159
    iput-wide v0, p0, Lcom/vivo/push/n;->g:J

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lcom/vivo/push/n;->i:Z

    .line 262163
    .line 262164
    new-instance v1, Landroid/util/SparseArray;

    .line 262165
    .line 262166
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/vivo/push/n;->k:Landroid/util/SparseArray;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput v1, p0, Lcom/vivo/push/n;->l:I

    .line 262173
    .line 262174
    iput-boolean v0, p0, Lcom/vivo/push/n;->r:Z

    .line 262175
    .line 262176
    new-instance v0, Lcom/vivo/push/m;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/vivo/push/m;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/vivo/push/n;->p:Lcom/vivo/push/IPushClientFactory;

    .line 262182
    .line 262183
    return-void
.end method


.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/n$a;
[MOD-CHANGED]
.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/n$a;
    .registers 9

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-nez v0, :cond_d

    .line 84213765
    if-eqz p1, :cond_c

    .line 84213767
    const/16 p2, 0x66

    .line 84213769
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 84213772
    :cond_c
    return-object v1

    .line 84213773
    :cond_d
    new-instance v0, Lcom/vivo/push/b/b;

    .line 84213775
    const/4 v2, 0x0

    .line 84213776
    invoke-direct {v0, v2, p2}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 84213779
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 84213782
    invoke-virtual {v0, p4}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 84213785
    if-lez p5, :cond_1e

    .line 84213787
    invoke-virtual {v0, p5}, Lcom/vivo/push/b/b;->a(I)V

    .line 84213790
    :cond_1e
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->f()V

    .line 84213793
    const/16 p2, 0x64

    .line 84213795
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->b(I)V

    .line 84213798
    iget-boolean p2, p0, Lcom/vivo/push/n;->o:Z

    .line 84213800
    if-eqz p2, :cond_4d

    .line 84213802
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    .line 84213805
    move-result p2

    .line 84213806
    if-nez p2, :cond_38

    .line 84213808
    if-eqz p1, :cond_37

    .line 84213810
    const/16 p2, 0x65

    .line 84213812
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 84213815
    :cond_37
    return-object v1

    .line 84213816
    :cond_38
    new-instance p2, Lcom/vivo/push/n$a;

    .line 84213818
    invoke-direct {p2, v0, p1}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 84213821
    invoke-direct {p0, p2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    .line 84213824
    move-result-object p1

    .line 84213825
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 84213828
    new-instance p3, Lcom/vivo/push/r;

    .line 84213830
    invoke-direct {p3, p0, v0, p1}, Lcom/vivo/push/r;-><init>(Lcom/vivo/push/n;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    .line 84213833
    invoke-virtual {p2, p3}, Lcom/vivo/push/n$a;->a(Ljava/lang/Runnable;)V

    .line 84213836
    return-object p2

    .line 84213837
    :cond_4d
    iget-object p2, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 84213839
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->a(Landroid/content/Context;)I

    .line 84213842
    move-result p2

    .line 84213843
    const/4 p3, 0x2

    .line 84213844
    if-ne p2, p3, :cond_5b

    .line 84213846
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/n$a;

    .line 84213849
    move-result-object p1

    .line 84213850
    return-object p1

    .line 84213851
    :cond_5b
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/n$a;

    .line 84213854
    move-result-object p1

    .line 84213855
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/n$a;
    .registers 9

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-nez v0, :cond_d

    .line 84213764
    .line 84213765
    if-eqz p1, :cond_c

    .line 84213766
    .line 84213767
    const/16 p2, 0x66

    .line 84213768
    .line 84213769
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 84213770
    .line 84213771
    .line 84213772
    :cond_c
    return-object v1

    .line 84213773
    :cond_d
    new-instance v0, Lcom/vivo/push/b/b;

    .line 84213774
    .line 84213775
    const/4 v2, 0x0

    .line 84213776
    invoke-direct {v0, v2, p2}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 84213780
    .line 84213781
    .line 84213782
    invoke-virtual {v0, p4}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 84213783
    .line 84213784
    .line 84213785
    if-lez p5, :cond_1e

    .line 84213786
    .line 84213787
    invoke-virtual {v0, p5}, Lcom/vivo/push/b/b;->a(I)V

    .line 84213788
    .line 84213789
    .line 84213790
    :cond_1e
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->f()V

    .line 84213791
    .line 84213792
    .line 84213793
    const/16 p2, 0x64

    .line 84213794
    .line 84213795
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->b(I)V

    .line 84213796
    .line 84213797
    .line 84213798
    iget-boolean p2, p0, Lcom/vivo/push/n;->o:Z

    .line 84213799
    .line 84213800
    if-eqz p2, :cond_4d

    .line 84213801
    .line 84213802
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    .line 84213803
    .line 84213804
    .line 84213805
    move-result p2

    .line 84213806
    if-nez p2, :cond_38

    .line 84213807
    .line 84213808
    if-eqz p1, :cond_37

    .line 84213809
    .line 84213810
    const/16 p2, 0x65

    .line 84213811
    .line 84213812
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 84213813
    .line 84213814
    .line 84213815
    :cond_37
    return-object v1

    .line 84213816
    :cond_38
    new-instance p2, Lcom/vivo/push/n$a;

    .line 84213817
    .line 84213818
    invoke-direct {p2, v0, p1}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-direct {p0, p2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p1

    .line 84213825
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 84213826
    .line 84213827
    .line 84213828
    new-instance p3, Lcom/vivo/push/r;

    .line 84213829
    .line 84213830
    invoke-direct {p3, p0, v0, p1}, Lcom/vivo/push/r;-><init>(Lcom/vivo/push/n;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p2, p3}, Lcom/vivo/push/n$a;->a(Ljava/lang/Runnable;)V

    .line 84213834
    .line 84213835
    .line 84213836
    return-object p2

    .line 84213837
    :cond_4d
    iget-object p2, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 84213838
    .line 84213839
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->a(Landroid/content/Context;)I

    .line 84213840
    .line 84213841
    .line 84213842
    move-result p2

    .line 84213843
    const/4 p3, 0x2

    .line 84213844
    if-ne p2, p3, :cond_5b

    .line 84213845
    .line 84213846
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/n$a;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p1

    .line 84213850
    return-object p1

    .line 84213851
    :cond_5b
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/n$a;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object p1

    .line 84213855
    return-object p1
.end method


.method private a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/n$a;
[MOD-CHANGED]
.method private a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/n$a;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/vivo/push/n$a;

    .line 33751042
    invoke-direct {v0, p1, p2}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 33751045
    invoke-direct {p0, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 33751052
    new-instance v1, Lcom/vivo/push/p;

    .line 33751054
    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/p;-><init>(Lcom/vivo/push/n;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {v0, v1}, Lcom/vivo/push/n$a;->a(Ljava/lang/Runnable;)V

    .line 33751060
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/n$a;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/vivo/push/n$a;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1, p2}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-direct {p0, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance v1, Lcom/vivo/push/p;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/p;-><init>(Lcom/vivo/push/n;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Lcom/vivo/push/n$a;->a(Ljava/lang/Runnable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object v0
.end method


.method public static declared-synchronized a()Lcom/vivo/push/n;
[MOD-CHANGED]
.method public static declared-synchronized a()Lcom/vivo/push/n;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/vivo/push/n;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/vivo/push/n;->a:Lcom/vivo/push/n;

    .line 262149
    if-nez v1, :cond_e

    .line 262151
    new-instance v1, Lcom/vivo/push/n;

    .line 262153
    invoke-direct {v1}, Lcom/vivo/push/n;-><init>()V

    .line 262156
    sput-object v1, Lcom/vivo/push/n;->a:Lcom/vivo/push/n;

    .line 262158
    :cond_e
    sget-object v1, Lcom/vivo/push/n;->a:Lcom/vivo/push/n;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 262160
    monitor-exit v0

    .line 262161
    return-object v1

    .line 262162
    :catchall_12
    move-exception v1

    .line 262163
    monitor-exit v0

    .line 262164
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Lcom/vivo/push/n;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/vivo/push/n;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/vivo/push/n;->a:Lcom/vivo/push/n;

    .line 262148
    .line 262149
    if-nez v1, :cond_e

    .line 262150
    .line 262151
    new-instance v1, Lcom/vivo/push/n;

    .line 262152
    .line 262153
    invoke-direct {v1}, Lcom/vivo/push/n;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    sput-object v1, Lcom/vivo/push/n;->a:Lcom/vivo/push/n;

    .line 262157
    .line 262158
    :cond_e
    sget-object v1, Lcom/vivo/push/n;->a:Lcom/vivo/push/n;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 262159
    .line 262160
    monitor-exit v0

    .line 262161
    return-object v1

    .line 262162
    :catchall_12
    move-exception v1

    .line 262163
    monitor-exit v0

    .line 262164
    throw v1
.end method


.method private declared-synchronized a(Lcom/vivo/push/n$a;)Ljava/lang/String;
[MOD-CHANGED]
.method private declared-synchronized a(Lcom/vivo/push/n$a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/n;->k:Landroid/util/SparseArray;

    .line 17170435
    iget v1, p0, Lcom/vivo/push/n;->l:I

    .line 17170437
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170440
    iget p1, p0, Lcom/vivo/push/n;->l:I

    .line 17170442
    add-int/lit8 v0, p1, 0x1

    .line 17170444
    iput v0, p0, Lcom/vivo/push/n;->l:I

    .line 17170446
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17170449
    move-result-object p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17170450
    monitor-exit p0

    .line 17170451
    return-object p1

    .line 17170452
    :catchall_14
    move-exception p1

    .line 17170453
    monitor-exit p0

    .line 17170454
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized a(Lcom/vivo/push/n$a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/n;->k:Landroid/util/SparseArray;

    .line 17170434
    .line 17170435
    iget v1, p0, Lcom/vivo/push/n;->l:I

    .line 17170436
    .line 17170437
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget p1, p0, Lcom/vivo/push/n;->l:I

    .line 17170441
    .line 17170442
    add-int/lit8 v0, p1, 0x1

    .line 17170443
    .line 17170444
    iput v0, p0, Lcom/vivo/push/n;->l:I

    .line 17170445
    .line 17170446
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17170450
    monitor-exit p0

    .line 17170451
    return-object p1

    .line 17170452
    :catchall_14
    move-exception p1

    .line 17170453
    monitor-exit p0

    .line 17170454
    throw p1
.end method


.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 67567618
    if-nez v0, :cond_c

    .line 67567620
    if-eqz p1, :cond_b

    .line 67567622
    const/16 p2, 0x66

    .line 67567624
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567627
    :cond_b
    return-void

    .line 67567628
    :cond_c
    invoke-static {p2, p3}, Lcom/vivo/push/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67567631
    move-result v0

    .line 67567632
    if-eqz v0, :cond_1a

    .line 67567634
    if-eqz p1, :cond_19

    .line 67567636
    const/16 p2, 0x2711

    .line 67567638
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567641
    :cond_19
    return-void

    .line 67567642
    :cond_1a
    iget-wide v0, p0, Lcom/vivo/push/n;->c:J

    .line 67567644
    invoke-static {v0, v1}, Lcom/vivo/push/n;->a(J)Z

    .line 67567647
    move-result v0

    .line 67567648
    if-nez v0, :cond_2a

    .line 67567650
    if-eqz p1, :cond_29

    .line 67567652
    const/16 p2, 0x3ea

    .line 67567654
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567657
    :cond_29
    return-void

    .line 67567658
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567661
    move-result-wide v0

    .line 67567662
    iput-wide v0, p0, Lcom/vivo/push/n;->c:J

    .line 67567664
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 67567666
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567669
    move-result-object v3

    .line 67567670
    move-object v1, p0

    .line 67567671
    move-object v2, p1

    .line 67567672
    move-object v4, p2

    .line 67567673
    move-object v5, p3

    .line 67567674
    move v6, p4

    .line 67567675
    invoke-direct/range {v1 .. v6}, Lcom/vivo/push/n;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/n$a;

    .line 67567678
    move-result-object p1

    .line 67567679
    if-nez p1, :cond_42

    .line 67567681
    return-void

    .line 67567682
    :cond_42
    new-instance p2, Lcom/vivo/push/q;

    .line 67567684
    invoke-direct {p2, p0}, Lcom/vivo/push/q;-><init>(Lcom/vivo/push/n;)V

    .line 67567687
    invoke-virtual {p1, p2}, Lcom/vivo/push/n$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 67567690
    invoke-virtual {p1}, Lcom/vivo/push/n$a;->a()V

    .line 67567693
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 67567617
    .line 67567618
    if-nez v0, :cond_c

    .line 67567619
    .line 67567620
    if-eqz p1, :cond_b

    .line 67567621
    .line 67567622
    const/16 p2, 0x66

    .line 67567623
    .line 67567624
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567625
    .line 67567626
    .line 67567627
    :cond_b
    return-void

    .line 67567628
    :cond_c
    invoke-static {p2, p3}, Lcom/vivo/push/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67567629
    .line 67567630
    .line 67567631
    move-result v0

    .line 67567632
    if-eqz v0, :cond_1a

    .line 67567633
    .line 67567634
    if-eqz p1, :cond_19

    .line 67567635
    .line 67567636
    const/16 p2, 0x2711

    .line 67567637
    .line 67567638
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567639
    .line 67567640
    .line 67567641
    :cond_19
    return-void

    .line 67567642
    :cond_1a
    iget-wide v0, p0, Lcom/vivo/push/n;->c:J

    .line 67567643
    .line 67567644
    invoke-static {v0, v1}, Lcom/vivo/push/n;->a(J)Z

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v0

    .line 67567648
    if-nez v0, :cond_2a

    .line 67567649
    .line 67567650
    if-eqz p1, :cond_29

    .line 67567651
    .line 67567652
    const/16 p2, 0x3ea

    .line 67567653
    .line 67567654
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567655
    .line 67567656
    .line 67567657
    :cond_29
    return-void

    .line 67567658
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-wide v0

    .line 67567662
    iput-wide v0, p0, Lcom/vivo/push/n;->c:J

    .line 67567663
    .line 67567664
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 67567665
    .line 67567666
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v3

    .line 67567670
    move-object v1, p0

    .line 67567671
    move-object v2, p1

    .line 67567672
    move-object v4, p2

    .line 67567673
    move-object v5, p3

    .line 67567674
    move v6, p4

    .line 67567675
    invoke-direct/range {v1 .. v6}, Lcom/vivo/push/n;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/n$a;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object p1

    .line 67567679
    if-nez p1, :cond_42

    .line 67567680
    .line 67567681
    return-void

    .line 67567682
    :cond_42
    new-instance p2, Lcom/vivo/push/q;

    .line 67567683
    .line 67567684
    invoke-direct {p2, p0}, Lcom/vivo/push/q;-><init>(Lcom/vivo/push/n;)V

    .line 67567685
    .line 67567686
    .line 67567687
    invoke-virtual {p1, p2}, Lcom/vivo/push/n$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-virtual {p1}, Lcom/vivo/push/n$a;->a()V

    .line 67567691
    .line 67567692
    .line 67567693
    return-void
.end method


.method public static synthetic a(Lcom/vivo/push/n;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/n;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->c(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/n;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->c(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static a(J)Z
[MOD-CHANGED]
.method public static a(J)Z
    .registers 7

    .prologue
    .line 17301504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301507
    move-result-wide v0

    .line 17301508
    const-wide/16 v2, -0x1

    .line 17301510
    cmp-long v4, p0, v2

    .line 17301512
    if-eqz v4, :cond_18

    .line 17301514
    cmp-long v2, v0, p0

    .line 17301516
    if-lez v2, :cond_18

    .line 17301518
    const-wide/16 v2, 0x7d0

    .line 17301520
    add-long/2addr p0, v2

    .line 17301521
    cmp-long v2, v0, p0

    .line 17301523
    if-ltz v2, :cond_16

    .line 17301525
    goto :goto_18

    .line 17301526
    :cond_16
    const/4 p0, 0x0

    .line 17301527
    return p0

    .line 17301528
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 17301529
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Z
    .registers 7

    .prologue
    .line 17301504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-wide v0

    .line 17301508
    const-wide/16 v2, -0x1

    .line 17301509
    .line 17301510
    cmp-long v4, p0, v2

    .line 17301511
    .line 17301512
    if-eqz v4, :cond_18

    .line 17301513
    .line 17301514
    cmp-long v2, v0, p0

    .line 17301515
    .line 17301516
    if-lez v2, :cond_18

    .line 17301517
    .line 17301518
    const-wide/16 v2, 0x7d0

    .line 17301519
    .line 17301520
    add-long/2addr p0, v2

    .line 17301521
    cmp-long v2, v0, p0

    .line 17301522
    .line 17301523
    if-ltz v2, :cond_16

    .line 17301524
    .line 17301525
    goto :goto_18

    .line 17301526
    :cond_16
    const/4 p0, 0x0

    .line 17301527
    return p0

    .line 17301528
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 17301529
    return p0
.end method


.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 34144256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144259
    move-result p0

    .line 34144260
    if-nez p0, :cond_f

    .line 34144262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144265
    move-result p0

    .line 34144266
    if-eqz p0, :cond_d

    .line 34144268
    goto :goto_f

    .line 34144269
    :cond_d
    const/4 p0, 0x0

    .line 34144270
    return p0

    .line 34144271
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 34144272
    return p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 34144256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144257
    .line 34144258
    .line 34144259
    move-result p0

    .line 34144260
    if-nez p0, :cond_f

    .line 34144261
    .line 34144262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144263
    .line 34144264
    .line 34144265
    move-result p0

    .line 34144266
    if-eqz p0, :cond_d

    .line 34144267
    .line 34144268
    goto :goto_f

    .line 34144269
    :cond_d
    const/4 p0, 0x0

    .line 34144270
    return p0

    .line 34144271
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 34144272
    return p0
.end method


.method public static synthetic b(Lcom/vivo/push/n;Ljava/lang/String;)Lcom/vivo/push/n$a;
[MOD-CHANGED]
.method public static synthetic b(Lcom/vivo/push/n;Ljava/lang/String;)Lcom/vivo/push/n$a;
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->b(Ljava/lang/String;)Lcom/vivo/push/n$a;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/vivo/push/n;Ljava/lang/String;)Lcom/vivo/push/n$a;
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->b(Ljava/lang/String;)Lcom/vivo/push/n$a;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method private declared-synchronized b(Ljava/lang/String;)Lcom/vivo/push/n$a;
[MOD-CHANGED]
.method private declared-synchronized b(Ljava/lang/String;)Lcom/vivo/push/n$a;
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_19

    .line 16973827
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lcom/vivo/push/n;->k:Landroid/util/SparseArray;

    .line 16973833
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/vivo/push/n$a;

    .line 16973839
    iget-object v1, p0, Lcom/vivo/push/n;->k:Landroid/util/SparseArray;

    .line 16973841
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_19
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 16973844
    monitor-exit p0

    .line 16973845
    return-object v0

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0

    .line 16973848
    throw p1

    .line 16973849
    :catch_19
    :cond_19
    monitor-exit p0

    .line 16973850
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized b(Ljava/lang/String;)Lcom/vivo/push/n$a;
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_19

    .line 16973826
    .line 16973827
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lcom/vivo/push/n;->k:Landroid/util/SparseArray;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/vivo/push/n$a;

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/vivo/push/n;->k:Landroid/util/SparseArray;

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_19
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 16973842
    .line 16973843
    .line 16973844
    monitor-exit p0

    .line 16973845
    return-object v0

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0

    .line 16973848
    throw p1

    .line 16973849
    :catch_19
    :cond_19
    monitor-exit p0

    .line 16973850
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method


.method private static b(Landroid/content/Intent;)Lcom/vivo/push/sdk/PushMessageCallback;
[MOD-CHANGED]
.method private static b(Landroid/content/Intent;)Lcom/vivo/push/sdk/PushMessageCallback;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-interface {v2, v1, p0}, Lcom/vivo/push/restructure/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039391
    move-result-object p0

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039395
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039398
    move-result-object p0

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object p0

    .line 17039405
    check-cast p0, Lcom/vivo/push/sdk/PushMessageCallback;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_31

    .line 17039407
    move-object v0, p0

    .line 17039408
    goto :goto_39

    .line 17039409
    :catch_31
    move-exception p0

    .line 17039410
    const-string v1, "PushClientManager"

    .line 17039412
    const-string v2, "reflect e: "

    .line 17039414
    invoke-static {v1, v2, p0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039417
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Intent;)Lcom/vivo/push/sdk/PushMessageCallback;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-interface {v2, v1, p0}, Lcom/vivo/push/restructure/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    check-cast p0, Lcom/vivo/push/sdk/PushMessageCallback;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_31

    .line 17039406
    .line 17039407
    move-object v0, p0

    .line 17039408
    goto :goto_39

    .line 17039409
    :catch_31
    move-exception p0

    .line 17039410
    const-string v1, "PushClientManager"

    .line 17039411
    .line 17039412
    const-string v2, "reflect e: "

    .line 17039413
    .line 17039414
    invoke-static {v1, v2, p0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-object v0
.end method


.method private static c(Landroid/content/Intent;)Lcom/vivo/push/sdk/IPushExtensionService;
[MOD-CHANGED]
.method private static c(Landroid/content/Intent;)Lcom/vivo/push/sdk/IPushExtensionService;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "PushClientManager"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p0, :cond_6

    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, "com.vivo.push.sdk.action.receive_extension_message"

    .line 17104912
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v3

    .line 17104920
    if-nez v3, :cond_20

    .line 17104922
    const-string p0, "getPushExtensionCallback return, not extension intent"

    .line 17104924
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104927
    return-object v1

    .line 17104928
    :cond_20
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-interface {v3, v2, p0}, Lcom/vivo/push/restructure/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v2, "extensionServiceClassName:"

    .line 17104946
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104957
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104960
    move-result-object p0

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104964
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104967
    move-result-object p0

    .line 17104968
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object p0

    .line 17104974
    check-cast p0, Lcom/vivo/push/sdk/IPushExtensionService;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_50} :catch_52

    .line 17104976
    move-object v1, p0

    .line 17104977
    goto :goto_58

    .line 17104978
    :catch_52
    move-exception p0

    .line 17104979
    const-string v2, "getPushExtensionCallback error"

    .line 17104981
    invoke-static {v0, v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17104984
    :goto_58
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static c(Landroid/content/Intent;)Lcom/vivo/push/sdk/IPushExtensionService;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "PushClientManager"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p0, :cond_6

    .line 17104900
    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, "com.vivo.push.sdk.action.receive_extension_message"

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-nez v3, :cond_20

    .line 17104921
    .line 17104922
    const-string p0, "getPushExtensionCallback return, not extension intent"

    .line 17104923
    .line 17104924
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104925
    .line 17104926
    .line 17104927
    return-object v1

    .line 17104928
    :cond_20
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-interface {v3, v2, p0}, Lcom/vivo/push/restructure/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v2, "extensionServiceClassName:"

    .line 17104945
    .line 17104946
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    check-cast p0, Lcom/vivo/push/sdk/IPushExtensionService;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_50} :catch_52

    .line 17104975
    .line 17104976
    move-object v1, p0

    .line 17104977
    goto :goto_58

    .line 17104978
    :catch_52
    move-exception p0

    .line 17104979
    const-string v2, "getPushExtensionCallback error"

    .line 17104980
    .line 17104981
    invoke-static {v0, v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-object v1
.end method


.method public static c()Ljava/util/List;
[MOD-CHANGED]
.method public static c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    .line 393227
    move-result-object v0

    .line 393228
    new-instance v1, Ljava/util/ArrayList;

    .line 393230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    :try_start_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_18

    .line 393239
    return-object v1

    .line 393240
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    .line 393242
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393245
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393248
    move-result-object v0

    .line 393249
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_46

    .line 393255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Ljava/lang/String;

    .line 393261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_30} :catch_31

    .line 393264
    goto :goto_21

    .line 393265
    :catch_31
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 393272
    move-result-object v0

    .line 393273
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 393276
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393279
    const-string v0, "PushClientManager"

    .line 393281
    const-string v2, "getTags error"

    .line 393283
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393286
    :cond_46
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    new-instance v1, Ljava/util/ArrayList;

    .line 393229
    .line 393230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    :try_start_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_18

    .line 393238
    .line 393239
    return-object v1

    .line 393240
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    .line 393241
    .line 393242
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_46

    .line 393254
    .line 393255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_30} :catch_31

    .line 393262
    .line 393263
    .line 393264
    goto :goto_21

    .line 393265
    :catch_31
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393277
    .line 393278
    .line 393279
    const-string v0, "PushClientManager"

    .line 393280
    .line 393281
    const-string v2, "getTags error"

    .line 393282
    .line 393283
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    return-object v1
.end method


.method private c(Ljava/lang/String;)V
[MOD-CHANGED]
.method private c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/vivo/push/s;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/n;Ljava/lang/String;)V

    .line 16908293
    invoke-static {v0}, Lcom/vivo/push/u;->a(Lcom/vivo/push/s;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/vivo/push/s;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/n;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/vivo/push/u;->a(Lcom/vivo/push/s;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private m()Z
[MOD-CHANGED]
.method private m()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    invoke-virtual {p0}, Lcom/vivo/push/n;->l()J

    .line 262151
    move-result-wide v0

    .line 262152
    const-wide/16 v2, 0x4ce

    .line 262154
    cmp-long v4, v0, v2

    .line 262156
    if-ltz v4, :cond_18

    .line 262158
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 262160
    invoke-static {v0}, Lcom/vivo/push/util/ak;->d(Landroid/content/Context;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262180
    move-result v0

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method private m()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/vivo/push/n;->l()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    const-wide/16 v2, 0x4ce

    .line 262153
    .line 262154
    cmp-long v4, v0, v2

    .line 262155
    .line 262156
    if-ltz v4, :cond_18

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/vivo/push/util/ak;->d(Landroid/content/Context;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    return v0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    .line 16908290
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/b/a;->e(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/b/a;->e(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/vivo/push/n;->i:Z

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/vivo/push/n;->i:Z

    .line 16842753
    .line 16842754
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-static {v0}, Lcom/vivo/push/util/ak;->b(Landroid/content/Context;)V

    .line 131079
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/vivo/push/util/ak;->b(Landroid/content/Context;)V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    return-void
.end method


.method public final b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    const/16 v0, 0xb

    .line 50659330
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659333
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    const/16 v0, 0xb

    .line 50659329
    .line 50659330
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659331
    .line 50659332
    .line 50659333
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 67502082
    if-nez v0, :cond_c

    .line 67502084
    if-eqz p4, :cond_b

    .line 67502086
    const/16 p1, 0x66

    .line 67502088
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502091
    :cond_b
    return-void

    .line 67502092
    :cond_c
    iget-object v0, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    .line 67502094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502097
    move-result v0

    .line 67502098
    const/4 v1, 0x0

    .line 67502099
    if-eqz v0, :cond_1b

    .line 67502101
    if-eqz p4, :cond_1a

    .line 67502103
    invoke-interface {p4, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502106
    :cond_1a
    return-void

    .line 67502107
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502110
    move-result v0

    .line 67502111
    if-eqz v0, :cond_29

    .line 67502113
    if-eqz p4, :cond_28

    .line 67502115
    const/16 p1, 0x7532

    .line 67502117
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502120
    :cond_28
    return-void

    .line 67502121
    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502124
    move-result v0

    .line 67502125
    int-to-long v2, v0

    .line 67502126
    const-wide/16 v4, 0x46

    .line 67502128
    cmp-long v0, v2, v4

    .line 67502130
    if-lez v0, :cond_3c

    .line 67502132
    if-eqz p4, :cond_3b

    .line 67502134
    const/16 p1, 0x7533

    .line 67502136
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502139
    :cond_3b
    return-void

    .line 67502140
    :cond_3c
    iget-wide v2, p0, Lcom/vivo/push/n;->e:J

    .line 67502142
    invoke-static {v2, v3}, Lcom/vivo/push/n;->a(J)Z

    .line 67502145
    move-result v0

    .line 67502146
    if-nez v0, :cond_4c

    .line 67502148
    if-eqz p4, :cond_4b

    .line 67502150
    const/16 p1, 0x3ea

    .line 67502152
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502155
    :cond_4b
    return-void

    .line 67502156
    :cond_4c
    iget-boolean v0, p0, Lcom/vivo/push/n;->o:Z

    .line 67502158
    if-eqz v0, :cond_78

    .line 67502160
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    .line 67502163
    move-result v0

    .line 67502164
    if-nez v0, :cond_5e

    .line 67502166
    if-eqz p4, :cond_5d

    .line 67502168
    const/16 p1, 0x65

    .line 67502170
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502173
    :cond_5d
    return-void

    .line 67502174
    :cond_5e
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 67502177
    move-result-object v0

    .line 67502178
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 67502181
    move-result-object v0

    .line 67502182
    invoke-interface {v0}, Lcom/vivo/push/l;->b()Ljava/lang/String;

    .line 67502185
    move-result-object v0

    .line 67502186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502189
    move-result v0

    .line 67502190
    if-eqz v0, :cond_78

    .line 67502192
    if-eqz p4, :cond_77

    .line 67502194
    const/16 p1, 0x7531

    .line 67502196
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502199
    :cond_77
    return-void

    .line 67502200
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    .line 67502202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502205
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502208
    new-instance p1, Lcom/vivo/push/b/a;

    .line 67502210
    iget-object v2, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 67502212
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502215
    move-result-object v2

    .line 67502216
    invoke-direct {p1, v1, v2, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 67502219
    const/16 v0, 0x64

    .line 67502221
    invoke-virtual {p1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 67502224
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 67502227
    invoke-virtual {p1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 67502230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502233
    move-result-wide p2

    .line 67502234
    iput-wide p2, p0, Lcom/vivo/push/n;->e:J

    .line 67502236
    new-instance p2, Lcom/vivo/push/n$a;

    .line 67502238
    invoke-direct {p2, p1, p4}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 67502241
    invoke-direct {p0, p2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    .line 67502244
    move-result-object p2

    .line 67502245
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 67502248
    invoke-virtual {p0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 67502251
    invoke-direct {p0, p2}, Lcom/vivo/push/n;->c(Ljava/lang/String;)V

    .line 67502254
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 67502081
    .line 67502082
    if-nez v0, :cond_c

    .line 67502083
    .line 67502084
    if-eqz p4, :cond_b

    .line 67502085
    .line 67502086
    const/16 p1, 0x66

    .line 67502087
    .line 67502088
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502089
    .line 67502090
    .line 67502091
    :cond_b
    return-void

    .line 67502092
    :cond_c
    iget-object v0, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    .line 67502093
    .line 67502094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v0

    .line 67502098
    const/4 v1, 0x0

    .line 67502099
    if-eqz v0, :cond_1b

    .line 67502100
    .line 67502101
    if-eqz p4, :cond_1a

    .line 67502102
    .line 67502103
    invoke-interface {p4, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502104
    .line 67502105
    .line 67502106
    :cond_1a
    return-void

    .line 67502107
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v0

    .line 67502111
    if-eqz v0, :cond_29

    .line 67502112
    .line 67502113
    if-eqz p4, :cond_28

    .line 67502114
    .line 67502115
    const/16 p1, 0x7532

    .line 67502116
    .line 67502117
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502118
    .line 67502119
    .line 67502120
    :cond_28
    return-void

    .line 67502121
    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v0

    .line 67502125
    int-to-long v2, v0

    .line 67502126
    const-wide/16 v4, 0x46

    .line 67502127
    .line 67502128
    cmp-long v0, v2, v4

    .line 67502129
    .line 67502130
    if-lez v0, :cond_3c

    .line 67502131
    .line 67502132
    if-eqz p4, :cond_3b

    .line 67502133
    .line 67502134
    const/16 p1, 0x7533

    .line 67502135
    .line 67502136
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502137
    .line 67502138
    .line 67502139
    :cond_3b
    return-void

    .line 67502140
    :cond_3c
    iget-wide v2, p0, Lcom/vivo/push/n;->e:J

    .line 67502141
    .line 67502142
    invoke-static {v2, v3}, Lcom/vivo/push/n;->a(J)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v0

    .line 67502146
    if-nez v0, :cond_4c

    .line 67502147
    .line 67502148
    if-eqz p4, :cond_4b

    .line 67502149
    .line 67502150
    const/16 p1, 0x3ea

    .line 67502151
    .line 67502152
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    return-void

    .line 67502156
    :cond_4c
    iget-boolean v0, p0, Lcom/vivo/push/n;->o:Z

    .line 67502157
    .line 67502158
    if-eqz v0, :cond_78

    .line 67502159
    .line 67502160
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v0

    .line 67502164
    if-nez v0, :cond_5e

    .line 67502165
    .line 67502166
    if-eqz p4, :cond_5d

    .line 67502167
    .line 67502168
    const/16 p1, 0x65

    .line 67502169
    .line 67502170
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502171
    .line 67502172
    .line 67502173
    :cond_5d
    return-void

    .line 67502174
    :cond_5e
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v0

    .line 67502178
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v0

    .line 67502182
    invoke-interface {v0}, Lcom/vivo/push/l;->b()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v0

    .line 67502186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v0

    .line 67502190
    if-eqz v0, :cond_78

    .line 67502191
    .line 67502192
    if-eqz p4, :cond_77

    .line 67502193
    .line 67502194
    const/16 p1, 0x7531

    .line 67502195
    .line 67502196
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    return-void

    .line 67502200
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    .line 67502201
    .line 67502202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502206
    .line 67502207
    .line 67502208
    new-instance p1, Lcom/vivo/push/b/a;

    .line 67502209
    .line 67502210
    iget-object v2, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 67502211
    .line 67502212
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v2

    .line 67502216
    invoke-direct {p1, v1, v2, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 67502217
    .line 67502218
    .line 67502219
    const/16 v0, 0x64

    .line 67502220
    .line 67502221
    invoke-virtual {p1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-virtual {p1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-wide p2

    .line 67502234
    iput-wide p2, p0, Lcom/vivo/push/n;->e:J

    .line 67502235
    .line 67502236
    new-instance p2, Lcom/vivo/push/n$a;

    .line 67502237
    .line 67502238
    invoke-direct {p2, p1, p4}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-direct {p0, p2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p2

    .line 67502245
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-virtual {p0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-direct {p0, p2}, Lcom/vivo/push/n;->c(Ljava/lang/String;)V

    .line 67502252
    .line 67502253
    .line 67502254
    return-void
.end method


.method public final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 67567618
    if-nez v0, :cond_c

    .line 67567620
    if-eqz p4, :cond_b

    .line 67567622
    const/16 p1, 0x66

    .line 67567624
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567627
    :cond_b
    return-void

    .line 67567628
    :cond_c
    iget-wide v0, p0, Lcom/vivo/push/n;->g:J

    .line 67567630
    invoke-static {v0, v1}, Lcom/vivo/push/n;->a(J)Z

    .line 67567633
    move-result v0

    .line 67567634
    if-nez v0, :cond_1c

    .line 67567636
    if-eqz p4, :cond_1b

    .line 67567638
    const/16 p1, 0x3ea

    .line 67567640
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567643
    :cond_1b
    return-void

    .line 67567644
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567647
    move-result-wide v0

    .line 67567648
    iput-wide v0, p0, Lcom/vivo/push/n;->g:J

    .line 67567650
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67567653
    move-result v0

    .line 67567654
    if-gez v0, :cond_30

    .line 67567656
    if-eqz p4, :cond_2f

    .line 67567658
    const/16 p1, 0x4e22

    .line 67567660
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567663
    :cond_2f
    return-void

    .line 67567664
    :cond_30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567667
    move-result-object v0

    .line 67567668
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567671
    move-result v1

    .line 67567672
    if-eqz v1, :cond_53

    .line 67567674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567677
    move-result-object v1

    .line 67567678
    check-cast v1, Ljava/lang/String;

    .line 67567680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567683
    move-result v1

    .line 67567684
    int-to-long v1, v1

    .line 67567685
    const-wide/16 v3, 0x46

    .line 67567687
    cmp-long v5, v1, v3

    .line 67567689
    if-lez v5, :cond_34

    .line 67567691
    if-eqz p4, :cond_52

    .line 67567693
    const/16 p1, 0x4e23

    .line 67567695
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567698
    :cond_52
    return-void

    .line 67567699
    :cond_53
    iget-boolean v0, p0, Lcom/vivo/push/n;->o:Z

    .line 67567701
    if-eqz v0, :cond_7f

    .line 67567703
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    .line 67567706
    move-result v0

    .line 67567707
    if-nez v0, :cond_65

    .line 67567709
    if-eqz p4, :cond_64

    .line 67567711
    const/16 p1, 0x65

    .line 67567713
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567716
    :cond_64
    return-void

    .line 67567717
    :cond_65
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 67567720
    move-result-object v0

    .line 67567721
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 67567724
    move-result-object v0

    .line 67567725
    invoke-interface {v0}, Lcom/vivo/push/l;->b()Ljava/lang/String;

    .line 67567728
    move-result-object v0

    .line 67567729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567732
    move-result v0

    .line 67567733
    if-eqz v0, :cond_7f

    .line 67567735
    if-eqz p4, :cond_7e

    .line 67567737
    const/16 p1, 0x4e21

    .line 67567739
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567742
    :cond_7e
    return-void

    .line 67567743
    :cond_7f
    new-instance v0, Lcom/vivo/push/b/aa;

    .line 67567745
    iget-object v1, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 67567747
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567750
    move-result-object v1

    .line 67567751
    const/4 v2, 0x0

    .line 67567752
    invoke-direct {v0, v2, v1, p1}, Lcom/vivo/push/b/aa;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 67567755
    const/16 p1, 0x1f4

    .line 67567757
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(I)V

    .line 67567760
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 67567763
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 67567766
    new-instance p1, Lcom/vivo/push/n$a;

    .line 67567768
    invoke-direct {p1, v0, p4}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 67567771
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    .line 67567774
    move-result-object p1

    .line 67567775
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 67567778
    invoke-virtual {p0, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 67567781
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->c(Ljava/lang/String;)V

    .line 67567784
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 67567617
    .line 67567618
    if-nez v0, :cond_c

    .line 67567619
    .line 67567620
    if-eqz p4, :cond_b

    .line 67567621
    .line 67567622
    const/16 p1, 0x66

    .line 67567623
    .line 67567624
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567625
    .line 67567626
    .line 67567627
    :cond_b
    return-void

    .line 67567628
    :cond_c
    iget-wide v0, p0, Lcom/vivo/push/n;->g:J

    .line 67567629
    .line 67567630
    invoke-static {v0, v1}, Lcom/vivo/push/n;->a(J)Z

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v0

    .line 67567634
    if-nez v0, :cond_1c

    .line 67567635
    .line 67567636
    if-eqz p4, :cond_1b

    .line 67567637
    .line 67567638
    const/16 p1, 0x3ea

    .line 67567639
    .line 67567640
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567641
    .line 67567642
    .line 67567643
    :cond_1b
    return-void

    .line 67567644
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-wide v0

    .line 67567648
    iput-wide v0, p0, Lcom/vivo/push/n;->g:J

    .line 67567649
    .line 67567650
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v0

    .line 67567654
    if-gez v0, :cond_30

    .line 67567655
    .line 67567656
    if-eqz p4, :cond_2f

    .line 67567657
    .line 67567658
    const/16 p1, 0x4e22

    .line 67567659
    .line 67567660
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567661
    .line 67567662
    .line 67567663
    :cond_2f
    return-void

    .line 67567664
    :cond_30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v0

    .line 67567668
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v1

    .line 67567672
    if-eqz v1, :cond_53

    .line 67567673
    .line 67567674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v1

    .line 67567678
    check-cast v1, Ljava/lang/String;

    .line 67567679
    .line 67567680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v1

    .line 67567684
    int-to-long v1, v1

    .line 67567685
    const-wide/16 v3, 0x46

    .line 67567686
    .line 67567687
    cmp-long v5, v1, v3

    .line 67567688
    .line 67567689
    if-lez v5, :cond_34

    .line 67567690
    .line 67567691
    if-eqz p4, :cond_52

    .line 67567692
    .line 67567693
    const/16 p1, 0x4e23

    .line 67567694
    .line 67567695
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    return-void

    .line 67567699
    :cond_53
    iget-boolean v0, p0, Lcom/vivo/push/n;->o:Z

    .line 67567700
    .line 67567701
    if-eqz v0, :cond_7f

    .line 67567702
    .line 67567703
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v0

    .line 67567707
    if-nez v0, :cond_65

    .line 67567708
    .line 67567709
    if-eqz p4, :cond_64

    .line 67567710
    .line 67567711
    const/16 p1, 0x65

    .line 67567712
    .line 67567713
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567714
    .line 67567715
    .line 67567716
    :cond_64
    return-void

    .line 67567717
    :cond_65
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v0

    .line 67567721
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v0

    .line 67567725
    invoke-interface {v0}, Lcom/vivo/push/l;->b()Ljava/lang/String;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v0

    .line 67567729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v0

    .line 67567733
    if-eqz v0, :cond_7f

    .line 67567734
    .line 67567735
    if-eqz p4, :cond_7e

    .line 67567736
    .line 67567737
    const/16 p1, 0x4e21

    .line 67567738
    .line 67567739
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 67567740
    .line 67567741
    .line 67567742
    :cond_7e
    return-void

    .line 67567743
    :cond_7f
    new-instance v0, Lcom/vivo/push/b/aa;

    .line 67567744
    .line 67567745
    iget-object v1, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 67567746
    .line 67567747
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v1

    .line 67567751
    const/4 v2, 0x0

    .line 67567752
    invoke-direct {v0, v2, v1, p1}, Lcom/vivo/push/b/aa;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 67567753
    .line 67567754
    .line 67567755
    const/16 p1, 0x1f4

    .line 67567756
    .line 67567757
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(I)V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 67567764
    .line 67567765
    .line 67567766
    new-instance p1, Lcom/vivo/push/n$a;

    .line 67567767
    .line 67567768
    invoke-direct {p1, v0, p4}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object p1

    .line 67567775
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-virtual {p0, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->c(Ljava/lang/String;)V

    .line 67567782
    .line 67567783
    .line 67567784
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17301504
    const-string/jumbo v0, "setIsOpenVivoPhoneCheck:"

    .line 17301506
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301509
    move-result-object v1

    .line 17301510
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301513
    move-result-object v0

    .line 17301514
    const-string v1, "PushClientManager"

    .line 17301516
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301519
    iput-boolean p1, p0, Lcom/vivo/push/n;->r:Z

    .line 17301521
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17301504
    const-string v0, "setIsOpenVivoPhoneCheck:"

    .line 17301505
    .line 17301506
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v0

    .line 17301514
    const-string v1, "PushClientManager"

    .line 17301515
    .line 17301516
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301517
    .line 17301518
    .line 17301519
    iput-boolean p1, p0, Lcom/vivo/push/n;->r:Z

    .line 17301520
    .line 17301521
    return-void
.end method


.method public final c(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    const-string v0, "PushClientManager"

    .line 196614
    const-string/jumbo v1, "support:context is null"

    .line 196616
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196619
    const/4 v0, 0x0

    .line 196620
    return v0

    .line 196621
    :cond_e
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196634
    move-result v0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 196609
    .line 196610
    if-nez v0, :cond_d

    .line 196611
    .line 196612
    const-string v0, "PushClientManager"

    .line 196613
    .line 196614
    const-string v1, "support:context is null"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    .line 131075
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->j()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    .line 131074
    .line 131075
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->j()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/n;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/n;->o:Z

    .line 1
    .line 2
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/n;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/n;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()Landroid/content/Context;
[MOD-CHANGED]
.method public final h()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/n;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/n;->q:I

    .line 1
    .line 2
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/n;->r:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/n;->r:Z

    .line 1
    .line 2
    return v0
.end method


.method public final l()J
[MOD-CHANGED]
.method public final l()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    const-wide/16 v0, -0x1

    .line 196614
    return-wide v0

    .line 196615
    :cond_7
    iget-object v1, p0, Lcom/vivo/push/n;->n:Ljava/lang/Long;

    .line 196617
    if-nez v1, :cond_15

    .line 196619
    invoke-static {v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;)J

    .line 196622
    move-result-wide v0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/vivo/push/n;->n:Ljava/lang/Long;

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/vivo/push/n;->n:Ljava/lang/Long;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196634
    move-result-wide v0

    .line 196635
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 196609
    .line 196610
    if-nez v0, :cond_7

    .line 196611
    .line 196612
    const-wide/16 v0, -0x1

    .line 196613
    .line 196614
    return-wide v0

    .line 196615
    :cond_7
    iget-object v1, p0, Lcom/vivo/push/n;->n:Ljava/lang/Long;

    .line 196616
    .line 196617
    if-nez v1, :cond_15

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;)J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/vivo/push/n;->n:Ljava/lang/Long;

    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/vivo/push/n;->n:Ljava/lang/Long;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196632
    .line 196633
    .line 196634
    move-result-wide v0

    .line 196635
    return-wide v0
.end method


