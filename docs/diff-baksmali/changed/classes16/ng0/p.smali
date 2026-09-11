## classes16/ng0/p.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b3f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lng0/p;->j:Z

    .line 131081
    sput-boolean v0, Lng0/p;->l:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b3f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lng0/p;->j:Z

    .line 131080
    .line 131081
    sput-boolean v0, Lng0/p;->l:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Lng0/v;

    .line 33816581
    invoke-direct {v0}, Lng0/v;-><init>()V

    .line 33816584
    iput-object v0, p0, Lng0/p;->b:Lng0/v;

    .line 33816586
    const-string v0, "anr"

    .line 33816588
    invoke-static {p2, v0}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816591
    move-result-object p2

    .line 33816592
    iput-object p2, p0, Lng0/p;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816594
    new-instance v0, Lng0/i;

    .line 33816596
    invoke-direct {v0, p1, p2}, Lng0/i;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816599
    iput-object v0, p0, Lng0/p;->c:Lng0/i;

    .line 33816601
    new-instance p1, Lng0/s;

    .line 33816603
    invoke-direct {p1}, Lng0/s;-><init>()V

    .line 33816606
    iput-object p1, p0, Lng0/p;->d:Lng0/s;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lng0/v;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lng0/v;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lng0/p;->b:Lng0/v;

    .line 33816585
    .line 33816586
    const-string v0, "anr"

    .line 33816587
    .line 33816588
    invoke-static {p2, v0}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    iput-object p2, p0, Lng0/p;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816593
    .line 33816594
    new-instance v0, Lng0/i;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p1, p2}, Lng0/i;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object v0, p0, Lng0/p;->c:Lng0/i;

    .line 33816600
    .line 33816601
    new-instance p1, Lng0/s;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Lng0/s;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lng0/p;->d:Lng0/s;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V
    .registers 9

    .prologue
    .line 33751040
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 33751042
    if-eqz v0, :cond_a

    .line 33751044
    iget-boolean v1, v0, Lng0/p;->e:Z

    .line 33751046
    if-eqz v1, :cond_a

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    :goto_b
    if-eqz v1, :cond_19

    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    move-wide v1, p1

    .line 33751056
    move-object v4, p0

    .line 33751057
    :try_start_11
    invoke-virtual/range {v0 .. v5}, Lng0/p;->a(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 33751060
    goto :goto_19

    .line 33751061
    :catchall_15
    move-exception p0

    .line 33751062
    invoke-static {p0}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V
    .registers 9

    .prologue
    .line 33751040
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_a

    .line 33751043
    .line 33751044
    iget-boolean v1, v0, Lng0/p;->e:Z

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_a

    .line 33751047
    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    :goto_b
    if-eqz v1, :cond_19

    .line 33751052
    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    move-wide v1, p1

    .line 33751056
    move-object v4, p0

    .line 33751057
    :try_start_11
    invoke-virtual/range {v0 .. v5}, Lng0/p;->a(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_19

    .line 33751061
    :catchall_15
    move-exception p0

    .line 33751062
    invoke-static {p0}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method


.method public static d(Lng0/d;)V
[MOD-CHANGED]
.method public static d(Lng0/d;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    sget-object v1, Lng0/p;->h:Lng0/p;

    .line 16973831
    iget-object v2, v1, Lng0/p;->a:Lng0/d;

    .line 16973833
    if-ne v2, p0, :cond_e

    .line 16973835
    const/4 p0, 0x0

    .line 16973836
    iput-object p0, v1, Lng0/p;->a:Lng0/d;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 16973838
    :cond_e
    monitor-exit v0

    .line 16973839
    goto :goto_13

    .line 16973840
    :catchall_10
    move-exception p0

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p0

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lng0/d;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    sget-object v1, Lng0/p;->h:Lng0/p;

    .line 16973830
    .line 16973831
    iget-object v2, v1, Lng0/p;->a:Lng0/d;

    .line 16973832
    .line 16973833
    if-ne v2, p0, :cond_e

    .line 16973834
    .line 16973835
    const/4 p0, 0x0

    .line 16973836
    iput-object p0, v1, Lng0/p;->a:Lng0/d;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 16973837
    .line 16973838
    :cond_e
    monitor-exit v0

    .line 16973839
    goto :goto_13

    .line 16973840
    :catchall_10
    move-exception p0

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p0

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public static declared-synchronized e(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public static declared-synchronized e(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    const-class v0, Lng0/p;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    new-instance v1, Lng0/m;

    .line 33685509
    invoke-direct {v1, p0, p1}, Lng0/m;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33685512
    invoke-static {v1}, Lnh0/b;->b(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 33685515
    monitor-exit v0

    .line 33685516
    return-void

    .line 33685517
    :catchall_d
    move-exception p0

    .line 33685518
    monitor-exit v0

    .line 33685519
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized e(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    const-class v0, Lng0/p;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    new-instance v1, Lng0/m;

    .line 33685508
    .line 33685509
    invoke-direct {v1, p0, p1}, Lng0/m;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v1}, Lnh0/b;->b(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 33685513
    .line 33685514
    .line 33685515
    monitor-exit v0

    .line 33685516
    return-void

    .line 33685517
    :catchall_d
    move-exception p0

    .line 33685518
    monitor-exit v0

    .line 33685519
    throw p0
.end method


.method public final a(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
[MOD-CHANGED]
.method public final a(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
    .registers 13

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    :try_start_1
    iget-object v0, p0, Lng0/p;->a:Lng0/d;

    .line 67371011
    if-nez v0, :cond_23

    .line 67371013
    iget-object v2, p0, Lng0/p;->c:Lng0/i;

    .line 67371015
    iget-object v3, p0, Lng0/p;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371017
    sget v0, Lng0/d;->e:I

    .line 67371019
    sget-boolean v0, Lcom/bytedance/crash/l;->b:Z

    .line 67371021
    if-eqz v0, :cond_18

    .line 67371023
    new-instance v0, Lng0/d$b;

    .line 67371025
    move-object v1, v0

    .line 67371026
    move-wide v4, p1

    .line 67371027
    move v6, p3

    .line 67371028
    invoke-direct/range {v1 .. v6}, Lng0/d$b;-><init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V

    .line 67371031
    goto :goto_20

    .line 67371032
    :cond_18
    new-instance v0, Lng0/d$a;

    .line 67371034
    move-object v1, v0

    .line 67371035
    move-wide v4, p1

    .line 67371036
    move v6, p3

    .line 67371037
    invoke-direct/range {v1 .. v6}, Lng0/d$a;-><init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V

    .line 67371040
    :goto_20
    iput-object v0, p0, Lng0/p;->a:Lng0/d;

    .line 67371042
    goto :goto_2d

    .line 67371043
    :cond_23
    invoke-virtual {v0, p3}, Lng0/d;->b(Z)Z

    .line 67371046
    move-result v0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_3b

    .line 67371047
    if-eqz v0, :cond_2d

    .line 67371049
    monitor-exit p0

    .line 67371050
    const/4 v0, 0x0

    .line 67371051
    :goto_2b
    move-object v1, v0

    .line 67371052
    goto :goto_31

    .line 67371053
    :cond_2d
    :goto_2d
    :try_start_2d
    iget-object v0, p0, Lng0/p;->a:Lng0/d;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_3b

    .line 67371055
    monitor-exit p0

    .line 67371056
    goto :goto_2b

    .line 67371057
    :goto_31
    if-eqz v1, :cond_3a

    .line 67371059
    move-wide v2, p1

    .line 67371060
    move v4, p3

    .line 67371061
    move-object v5, p4

    .line 67371062
    move v6, p5

    .line 67371063
    invoke-virtual/range {v1 .. v6}, Lng0/d;->e(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V

    .line 67371066
    :cond_3a
    return-void

    .line 67371067
    :catchall_3b
    move-exception p1

    .line 67371068
    monitor-exit p0

    .line 67371069
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
    .registers 13

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    :try_start_1
    iget-object v0, p0, Lng0/p;->a:Lng0/d;

    .line 67371010
    .line 67371011
    if-nez v0, :cond_23

    .line 67371012
    .line 67371013
    iget-object v2, p0, Lng0/p;->c:Lng0/i;

    .line 67371014
    .line 67371015
    iget-object v3, p0, Lng0/p;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371016
    .line 67371017
    sget v0, Lng0/d;->e:I

    .line 67371018
    .line 67371019
    sget-boolean v0, Lcom/bytedance/crash/l;->b:Z

    .line 67371020
    .line 67371021
    if-eqz v0, :cond_18

    .line 67371022
    .line 67371023
    new-instance v0, Lng0/d$b;

    .line 67371024
    .line 67371025
    move-object v1, v0

    .line 67371026
    move-wide v4, p1

    .line 67371027
    move v6, p3

    .line 67371028
    invoke-direct/range {v1 .. v6}, Lng0/d$b;-><init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V

    .line 67371029
    .line 67371030
    .line 67371031
    goto :goto_20

    .line 67371032
    :cond_18
    new-instance v0, Lng0/d$a;

    .line 67371033
    .line 67371034
    move-object v1, v0

    .line 67371035
    move-wide v4, p1

    .line 67371036
    move v6, p3

    .line 67371037
    invoke-direct/range {v1 .. v6}, Lng0/d$a;-><init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V

    .line 67371038
    .line 67371039
    .line 67371040
    :goto_20
    iput-object v0, p0, Lng0/p;->a:Lng0/d;

    .line 67371041
    .line 67371042
    goto :goto_2d

    .line 67371043
    :cond_23
    invoke-virtual {v0, p3}, Lng0/d;->b(Z)Z

    .line 67371044
    .line 67371045
    .line 67371046
    move-result v0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_3b

    .line 67371047
    if-eqz v0, :cond_2d

    .line 67371048
    .line 67371049
    monitor-exit p0

    .line 67371050
    const/4 v0, 0x0

    .line 67371051
    :goto_2b
    move-object v1, v0

    .line 67371052
    goto :goto_31

    .line 67371053
    :cond_2d
    :goto_2d
    :try_start_2d
    iget-object v0, p0, Lng0/p;->a:Lng0/d;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_3b

    .line 67371054
    .line 67371055
    monitor-exit p0

    .line 67371056
    goto :goto_2b

    .line 67371057
    :goto_31
    if-eqz v1, :cond_3a

    .line 67371058
    .line 67371059
    move-wide v2, p1

    .line 67371060
    move v4, p3

    .line 67371061
    move-object v5, p4

    .line 67371062
    move v6, p5

    .line 67371063
    invoke-virtual/range {v1 .. v6}, Lng0/d;->e(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    return-void

    .line 67371067
    :catchall_3b
    move-exception p1

    .line 67371068
    monitor-exit p0

    .line 67371069
    throw p1
.end method


.method public final c(IJ)V
[MOD-CHANGED]
.method public final c(IJ)V
    .registers 12

    .prologue
    .line 33947648
    sget-boolean v0, Lcom/bytedance/crash/l;->a:Z

    .line 33947650
    if-nez v0, :cond_11

    .line 33947652
    iget-wide v0, p0, Lng0/p;->g:J

    .line 33947654
    sub-long v0, p2, v0

    .line 33947656
    const-wide/16 v2, 0x1388

    .line 33947658
    cmp-long v4, v0, v2

    .line 33947660
    if-gez v4, :cond_f

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iput-wide p2, p0, Lng0/p;->g:J

    .line 33947665
    :cond_11
    sget-boolean v0, Lng0/p;->l:Z

    .line 33947667
    if-nez v0, :cond_19

    .line 33947669
    const/16 v0, 0xc8

    .line 33947671
    if-gt p1, v0, :cond_8e

    .line 33947673
    :cond_19
    sget-wide v0, Lng0/p;->i:J

    .line 33947675
    sub-long/2addr v0, p2

    .line 33947676
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33947679
    move-result-wide v0

    .line 33947680
    const-wide/32 v2, 0x1d4c0

    .line 33947683
    cmp-long v4, v0, v2

    .line 33947685
    if-ltz v4, :cond_8e

    .line 33947687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947689
    const/16 v1, 0x22

    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    const/4 v3, 0x1

    .line 33947693
    if-lt v0, v1, :cond_4e

    .line 33947695
    sget-object v0, Lng0/a;->b:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 33947697
    sget-boolean v0, Lcom/bytedance/crash/l;->a:Z

    .line 33947699
    if-eqz v0, :cond_4e

    .line 33947701
    const/4 v0, 0x0

    .line 33947702
    :goto_36
    const/16 v1, 0x64

    .line 33947704
    if-ge v0, v1, :cond_4c

    .line 33947706
    add-int/lit8 v0, v0, 0x1

    .line 33947708
    :try_start_3c
    invoke-static {}, Lng0/a;->b()Z

    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_44

    .line 33947714
    const/4 v0, 0x1

    .line 33947715
    goto :goto_52

    .line 33947716
    :cond_44
    const-wide/16 v4, 0x14

    .line 33947718
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_4a

    .line 33947721
    goto :goto_36

    .line 33947722
    :catchall_4a
    nop

    .line 33947723
    goto :goto_36

    .line 33947724
    :cond_4c
    const/4 v0, 0x0

    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    invoke-static {}, Lng0/a;->b()Z

    .line 33947729
    move-result v0

    .line 33947730
    :goto_52
    if-eqz v0, :cond_8e

    .line 33947732
    sput-wide p2, Lng0/p;->i:J

    .line 33947734
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 33947736
    iget-object v0, v0, Lng0/p;->c:Lng0/i;

    .line 33947738
    iget-object v0, v0, Lng0/i;->e:Lng0/i$c;

    .line 33947740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    sget-boolean v1, Lcom/bytedance/crash/l;->a:Z

    .line 33947745
    if-eqz v1, :cond_7c

    .line 33947747
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947749
    iget-object v4, v0, Lng0/i$c;->b:Lng0/i;

    .line 33947751
    iget-object v4, v4, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947753
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33947756
    move-result v5

    .line 33947757
    invoke-static {v5, p2, p3, v3}, Lng0/i;->b(IJZ)Ljava/lang/String;

    .line 33947760
    move-result-object v3

    .line 33947761
    invoke-direct {v1, v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947764
    const-string/jumbo v3, "silent anr no anr info"

    .line 33947767
    sget v4, Lth0/i;->a:I

    .line 33947769
    :try_start_79
    invoke-static {v1, v3, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_7c

    .line 33947772
    :catch_7c
    :cond_7c
    iget-object v0, v0, Lng0/i$c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33947774
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 33947781
    sget-object v2, Lng0/p;->h:Lng0/p;

    .line 33947783
    const/4 v5, 0x1

    .line 33947784
    const/4 v6, 0x0

    .line 33947785
    move-wide v3, p2

    .line 33947786
    move v7, p1

    .line 33947787
    invoke-virtual/range {v2 .. v7}, Lng0/p;->a(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V

    .line 33947790
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IJ)V
    .registers 12

    .prologue
    .line 33947648
    sget-boolean v0, Lcom/bytedance/crash/l;->a:Z

    .line 33947649
    .line 33947650
    if-nez v0, :cond_11

    .line 33947651
    .line 33947652
    iget-wide v0, p0, Lng0/p;->g:J

    .line 33947653
    .line 33947654
    sub-long v0, p2, v0

    .line 33947655
    .line 33947656
    const-wide/16 v2, 0x1388

    .line 33947657
    .line 33947658
    cmp-long v4, v0, v2

    .line 33947659
    .line 33947660
    if-gez v4, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iput-wide p2, p0, Lng0/p;->g:J

    .line 33947664
    .line 33947665
    :cond_11
    sget-boolean v0, Lng0/p;->l:Z

    .line 33947666
    .line 33947667
    if-nez v0, :cond_19

    .line 33947668
    .line 33947669
    const/16 v0, 0xc8

    .line 33947670
    .line 33947671
    if-gt p1, v0, :cond_8e

    .line 33947672
    .line 33947673
    :cond_19
    sget-wide v0, Lng0/p;->i:J

    .line 33947674
    .line 33947675
    sub-long/2addr v0, p2

    .line 33947676
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-wide v0

    .line 33947680
    const-wide/32 v2, 0x1d4c0

    .line 33947681
    .line 33947682
    .line 33947683
    cmp-long v4, v0, v2

    .line 33947684
    .line 33947685
    if-ltz v4, :cond_8e

    .line 33947686
    .line 33947687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947688
    .line 33947689
    const/16 v1, 0x22

    .line 33947690
    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    const/4 v3, 0x1

    .line 33947693
    if-lt v0, v1, :cond_4e

    .line 33947694
    .line 33947695
    sget-object v0, Lng0/a;->b:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 33947696
    .line 33947697
    sget-boolean v0, Lcom/bytedance/crash/l;->a:Z

    .line 33947698
    .line 33947699
    if-eqz v0, :cond_4e

    .line 33947700
    .line 33947701
    const/4 v0, 0x0

    .line 33947702
    :goto_36
    const/16 v1, 0x64

    .line 33947703
    .line 33947704
    if-ge v0, v1, :cond_4c

    .line 33947705
    .line 33947706
    add-int/lit8 v0, v0, 0x1

    .line 33947707
    .line 33947708
    :try_start_3c
    invoke-static {}, Lng0/a;->b()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_44

    .line 33947713
    .line 33947714
    const/4 v0, 0x1

    .line 33947715
    goto :goto_52

    .line 33947716
    :cond_44
    const-wide/16 v4, 0x14

    .line 33947717
    .line 33947718
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_4a

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_36

    .line 33947722
    :catchall_4a
    nop

    .line 33947723
    goto :goto_36

    .line 33947724
    :cond_4c
    const/4 v0, 0x0

    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    invoke-static {}, Lng0/a;->b()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    :goto_52
    if-eqz v0, :cond_8e

    .line 33947731
    .line 33947732
    sput-wide p2, Lng0/p;->i:J

    .line 33947733
    .line 33947734
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 33947735
    .line 33947736
    iget-object v0, v0, Lng0/p;->c:Lng0/i;

    .line 33947737
    .line 33947738
    iget-object v0, v0, Lng0/i;->e:Lng0/i$c;

    .line 33947739
    .line 33947740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    sget-boolean v1, Lcom/bytedance/crash/l;->a:Z

    .line 33947744
    .line 33947745
    if-eqz v1, :cond_7c

    .line 33947746
    .line 33947747
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947748
    .line 33947749
    iget-object v4, v0, Lng0/i$c;->b:Lng0/i;

    .line 33947750
    .line 33947751
    iget-object v4, v4, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947752
    .line 33947753
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v5

    .line 33947757
    invoke-static {v5, p2, p3, v3}, Lng0/i;->b(IJZ)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    invoke-direct {v1, v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    const-string/jumbo v3, "silent anr no anr info"

    .line 33947765
    .line 33947766
    .line 33947767
    sget v4, Lth0/i;->a:I

    .line 33947768
    .line 33947769
    :try_start_79
    invoke-static {v1, v3, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_7c

    .line 33947770
    .line 33947771
    .line 33947772
    :catch_7c
    :cond_7c
    iget-object v0, v0, Lng0/i$c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33947773
    .line 33947774
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    sget-object v2, Lng0/p;->h:Lng0/p;

    .line 33947782
    .line 33947783
    const/4 v5, 0x1

    .line 33947784
    const/4 v6, 0x0

    .line 33947785
    move-wide v3, p2

    .line 33947786
    move v7, p1

    .line 33947787
    invoke-virtual/range {v2 .. v7}, Lng0/p;->a(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    return-void
.end method


.method public final f(Lcom/bytedance/crash/monitor/a;J)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/crash/monitor/a;J)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    move-wide/from16 v3, p2

    .line 34013190
    :try_start_6
    iget-object v0, v1, Lng0/p;->c:Lng0/i;

    .line 34013192
    iget-object v5, v1, Lng0/p;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013194
    invoke-virtual {v0, v5}, Lng0/i;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 34013197
    goto :goto_12

    .line 34013198
    :catch_e
    move-exception v0

    .line 34013199
    invoke-static {v0}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 34013202
    :goto_12
    iget-object v0, v1, Lng0/p;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013204
    new-instance v5, Lng0/k;

    .line 34013206
    invoke-direct {v5}, Lng0/k;-><init>()V

    .line 34013209
    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 34013212
    move-result-object v0

    .line 34013213
    array-length v5, v0

    .line 34013214
    const/4 v6, 0x0

    .line 34013215
    const/4 v7, 0x0

    .line 34013216
    :goto_20
    if-ge v7, v5, :cond_131

    .line 34013218
    aget-object v8, v0, v7

    .line 34013220
    const-wide/16 v9, 0x0

    .line 34013222
    :try_start_26
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013225
    move-result-object v11

    .line 34013226
    const-string v12, "-"

    .line 34013228
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013231
    move-result-object v11

    .line 34013232
    array-length v12, v11

    .line 34013233
    const/4 v13, 0x2

    .line 34013234
    if-ne v12, v13, :cond_45

    .line 34013236
    aget-object v12, v11, v6

    .line 34013238
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013241
    move-result-wide v12
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_48

    .line 34013242
    const/4 v14, 0x1

    .line 34013243
    :try_start_3b
    aget-object v11, v11, v14

    .line 34013245
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013248
    move-result v11
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_43

    .line 34013249
    int-to-long v14, v11

    .line 34013250
    goto :goto_4b

    .line 34013251
    :catchall_43
    nop

    .line 34013252
    goto :goto_4a

    .line 34013253
    :cond_45
    move-wide v12, v9

    .line 34013254
    move-wide v14, v12

    .line 34013255
    goto :goto_4b

    .line 34013256
    :catchall_48
    nop

    .line 34013257
    move-wide v12, v9

    .line 34013258
    :goto_4a
    move-wide v14, v9

    .line 34013259
    :goto_4b
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 34013262
    move-result-wide v16

    .line 34013263
    cmp-long v11, v12, v16

    .line 34013265
    if-nez v11, :cond_62

    .line 34013267
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34013270
    move-result v11

    .line 34013271
    int-to-long v11, v11

    .line 34013272
    cmp-long v13, v14, v11

    .line 34013274
    if-nez v13, :cond_62

    .line 34013276
    move-object/from16 v18, v0

    .line 34013278
    move/from16 v19, v7

    .line 34013280
    goto/16 :goto_12a

    .line 34013282
    :cond_62
    new-instance v11, Lng0/l;

    .line 34013284
    invoke-direct {v11}, Lng0/l;-><init>()V

    .line 34013287
    invoke-virtual {v8, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 34013290
    move-result-object v11

    .line 34013291
    const-string v13, "invalid summary : neither AnrInfo nor Stack"

    .line 34013293
    cmp-long v14, v3, v9

    .line 34013295
    if-lez v14, :cond_e2

    .line 34013297
    new-instance v9, Ljava/util/ArrayList;

    .line 34013299
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013302
    array-length v10, v11

    .line 34013303
    const/4 v14, 0x0

    .line 34013304
    :goto_78
    if-ge v14, v10, :cond_cd

    .line 34013306
    aget-object v15, v11, v14

    .line 34013308
    invoke-static {v15}, Lng0/w;->e(Ljava/io/File;)Lng0/w;

    .line 34013311
    move-result-object v6

    .line 34013312
    if-nez v6, :cond_94

    .line 34013314
    invoke-static {v15}, Lth0/i;->f(Ljava/io/File;)V

    .line 34013317
    new-instance v6, Ljava/lang/Exception;

    .line 34013319
    invoke-direct {v6, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013322
    invoke-static {v6}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 34013325
    move-object/from16 v18, v0

    .line 34013327
    move/from16 v19, v7

    .line 34013329
    move-object/from16 v20, v8

    .line 34013331
    goto :goto_c3

    .line 34013332
    :cond_94
    sget-object v15, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 34013334
    invoke-virtual {v6}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    .line 34013337
    move-result-object v12

    .line 34013338
    move-object/from16 v18, v0

    .line 34013340
    invoke-virtual {v6}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    .line 34013343
    move-result v0

    .line 34013344
    move/from16 v19, v7

    .line 34013346
    move-object/from16 v20, v8

    .line 34013348
    invoke-virtual {v6}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 34013351
    move-result-wide v7

    .line 34013352
    invoke-static {v15, v12, v0, v7, v8}, Lqh0/e;->d(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    .line 34013355
    invoke-virtual {v6}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 34013358
    move-result-wide v7

    .line 34013359
    invoke-virtual {v6}, Lcom/bytedance/crash/crash/CrashSummary;->getStartTime()J

    .line 34013362
    move-result-wide v21

    .line 34013363
    sub-long v7, v7, v21

    .line 34013365
    sget-wide v21, Lpg0/i;->a:J

    .line 34013367
    cmp-long v0, v7, v21

    .line 34013369
    if-gtz v0, :cond_c0

    .line 34013371
    const/4 v0, 0x0

    .line 34013372
    invoke-virtual {v6, v2, v0}, Lng0/w;->upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 34013375
    goto :goto_c3

    .line 34013376
    :cond_c0
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013379
    :goto_c3
    add-int/lit8 v14, v14, 0x1

    .line 34013381
    move-object/from16 v0, v18

    .line 34013383
    move/from16 v7, v19

    .line 34013385
    move-object/from16 v8, v20

    .line 34013387
    const/4 v6, 0x0

    .line 34013388
    goto :goto_78

    .line 34013389
    :cond_cd
    move-object/from16 v18, v0

    .line 34013391
    move/from16 v19, v7

    .line 34013393
    move-object/from16 v20, v8

    .line 34013395
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013398
    move-result v0

    .line 34013399
    if-nez v0, :cond_119

    .line 34013401
    new-instance v0, Lng0/o;

    .line 34013403
    invoke-direct {v0, v1, v9, v2}, Lng0/o;-><init>(Lng0/p;Ljava/util/List;Lcom/bytedance/crash/monitor/a;)V

    .line 34013406
    invoke-static {v0, v3, v4}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 34013409
    goto :goto_119

    .line 34013410
    :cond_e2
    move-object/from16 v18, v0

    .line 34013412
    move/from16 v19, v7

    .line 34013414
    move-object/from16 v20, v8

    .line 34013416
    array-length v0, v11

    .line 34013417
    const/4 v6, 0x0

    .line 34013418
    :goto_ea
    if-ge v6, v0, :cond_119

    .line 34013420
    aget-object v7, v11, v6

    .line 34013422
    invoke-static {v7}, Lng0/w;->e(Ljava/io/File;)Lng0/w;

    .line 34013425
    move-result-object v8

    .line 34013426
    if-nez v8, :cond_101

    .line 34013428
    invoke-static {v7}, Lth0/i;->f(Ljava/io/File;)V

    .line 34013431
    new-instance v7, Ljava/lang/Exception;

    .line 34013433
    invoke-direct {v7, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013436
    invoke-static {v7}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 34013439
    const/4 v7, 0x0

    .line 34013440
    goto :goto_116

    .line 34013441
    :cond_101
    sget-object v7, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 34013443
    invoke-virtual {v8}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    .line 34013446
    move-result-object v9

    .line 34013447
    invoke-virtual {v8}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    .line 34013450
    move-result v10

    .line 34013451
    invoke-virtual {v8}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 34013454
    move-result-wide v14

    .line 34013455
    invoke-static {v7, v9, v10, v14, v15}, Lqh0/e;->d(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    .line 34013458
    const/4 v7, 0x0

    .line 34013459
    invoke-virtual {v8, v2, v7}, Lng0/w;->upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 34013462
    :goto_116
    add-int/lit8 v6, v6, 0x1

    .line 34013464
    goto :goto_ea

    .line 34013465
    :cond_119
    :goto_119
    new-instance v0, Lng0/l;

    .line 34013467
    invoke-direct {v0}, Lng0/l;-><init>()V

    .line 34013470
    move-object/from16 v6, v20

    .line 34013472
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 34013475
    move-result-object v0

    .line 34013476
    array-length v0, v0

    .line 34013477
    if-nez v0, :cond_12a

    .line 34013479
    invoke-static {v6}, Lth0/i;->f(Ljava/io/File;)V

    .line 34013482
    :cond_12a
    :goto_12a
    add-int/lit8 v7, v19, 0x1

    .line 34013484
    move-object/from16 v0, v18

    .line 34013486
    const/4 v6, 0x0

    .line 34013487
    goto/16 :goto_20

    .line 34013489
    :cond_131
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/crash/monitor/a;J)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    move-wide/from16 v3, p2

    .line 34013189
    .line 34013190
    :try_start_6
    iget-object v0, v1, Lng0/p;->c:Lng0/i;

    .line 34013191
    .line 34013192
    iget-object v5, v1, Lng0/p;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013193
    .line 34013194
    invoke-virtual {v0, v5}, Lng0/i;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 34013195
    .line 34013196
    .line 34013197
    goto :goto_12

    .line 34013198
    :catch_e
    move-exception v0

    .line 34013199
    invoke-static {v0}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 34013200
    .line 34013201
    .line 34013202
    :goto_12
    iget-object v0, v1, Lng0/p;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013203
    .line 34013204
    new-instance v5, Lng0/k;

    .line 34013205
    .line 34013206
    invoke-direct {v5}, Lng0/k;-><init>()V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    array-length v5, v0

    .line 34013214
    const/4 v6, 0x0

    .line 34013215
    const/4 v7, 0x0

    .line 34013216
    :goto_20
    if-ge v7, v5, :cond_131

    .line 34013217
    .line 34013218
    aget-object v8, v0, v7

    .line 34013219
    .line 34013220
    const-wide/16 v9, 0x0

    .line 34013221
    .line 34013222
    :try_start_26
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v11

    .line 34013226
    const-string v12, "-"

    .line 34013227
    .line 34013228
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v11

    .line 34013232
    array-length v12, v11

    .line 34013233
    const/4 v13, 0x2

    .line 34013234
    if-ne v12, v13, :cond_45

    .line 34013235
    .line 34013236
    aget-object v12, v11, v6

    .line 34013237
    .line 34013238
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-wide v12
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_48

    .line 34013242
    const/4 v14, 0x1

    .line 34013243
    :try_start_3b
    aget-object v11, v11, v14

    .line 34013244
    .line 34013245
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v11
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_43

    .line 34013249
    int-to-long v14, v11

    .line 34013250
    goto :goto_4b

    .line 34013251
    :catchall_43
    nop

    .line 34013252
    goto :goto_4a

    .line 34013253
    :cond_45
    move-wide v12, v9

    .line 34013254
    move-wide v14, v12

    .line 34013255
    goto :goto_4b

    .line 34013256
    :catchall_48
    nop

    .line 34013257
    move-wide v12, v9

    .line 34013258
    :goto_4a
    move-wide v14, v9

    .line 34013259
    :goto_4b
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-wide v16

    .line 34013263
    cmp-long v11, v12, v16

    .line 34013264
    .line 34013265
    if-nez v11, :cond_62

    .line 34013266
    .line 34013267
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v11

    .line 34013271
    int-to-long v11, v11

    .line 34013272
    cmp-long v13, v14, v11

    .line 34013273
    .line 34013274
    if-nez v13, :cond_62

    .line 34013275
    .line 34013276
    move-object/from16 v18, v0

    .line 34013277
    .line 34013278
    move/from16 v19, v7

    .line 34013279
    .line 34013280
    goto/16 :goto_12a

    .line 34013281
    .line 34013282
    :cond_62
    new-instance v11, Lng0/l;

    .line 34013283
    .line 34013284
    invoke-direct {v11}, Lng0/l;-><init>()V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v8, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v11

    .line 34013291
    const-string v13, "invalid summary : neither AnrInfo nor Stack"

    .line 34013292
    .line 34013293
    cmp-long v14, v3, v9

    .line 34013294
    .line 34013295
    if-lez v14, :cond_e2

    .line 34013296
    .line 34013297
    new-instance v9, Ljava/util/ArrayList;

    .line 34013298
    .line 34013299
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013300
    .line 34013301
    .line 34013302
    array-length v10, v11

    .line 34013303
    const/4 v14, 0x0

    .line 34013304
    :goto_78
    if-ge v14, v10, :cond_cd

    .line 34013305
    .line 34013306
    aget-object v15, v11, v14

    .line 34013307
    .line 34013308
    invoke-static {v15}, Lng0/w;->e(Ljava/io/File;)Lng0/w;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v6

    .line 34013312
    if-nez v6, :cond_94

    .line 34013313
    .line 34013314
    invoke-static {v15}, Lth0/i;->f(Ljava/io/File;)V

    .line 34013315
    .line 34013316
    .line 34013317
    new-instance v6, Ljava/lang/Exception;

    .line 34013318
    .line 34013319
    invoke-direct {v6, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {v6}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 34013323
    .line 34013324
    .line 34013325
    move-object/from16 v18, v0

    .line 34013326
    .line 34013327
    move/from16 v19, v7

    .line 34013328
    .line 34013329
    move-object/from16 v20, v8

    .line 34013330
    .line 34013331
    goto :goto_c3

    .line 34013332
    :cond_94
    sget-object v15, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 34013333
    .line 34013334
    invoke-virtual {v6}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v12

    .line 34013338
    move-object/from16 v18, v0

    .line 34013339
    .line 34013340
    invoke-virtual {v6}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v0

    .line 34013344
    move/from16 v19, v7

    .line 34013345
    .line 34013346
    move-object/from16 v20, v8

    .line 34013347
    .line 34013348
    invoke-virtual {v6}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-wide v7

    .line 34013352
    invoke-static {v15, v12, v0, v7, v8}, Lqh0/e;->d(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v6}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-wide v7

    .line 34013359
    invoke-virtual {v6}, Lcom/bytedance/crash/crash/CrashSummary;->getStartTime()J

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-wide v21

    .line 34013363
    sub-long v7, v7, v21

    .line 34013364
    .line 34013365
    sget-wide v21, Lpg0/i;->a:J

    .line 34013366
    .line 34013367
    cmp-long v0, v7, v21

    .line 34013368
    .line 34013369
    if-gtz v0, :cond_c0

    .line 34013370
    .line 34013371
    const/4 v0, 0x0

    .line 34013372
    invoke-virtual {v6, v2, v0}, Lng0/w;->upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_c3

    .line 34013376
    :cond_c0
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    :goto_c3
    add-int/lit8 v14, v14, 0x1

    .line 34013380
    .line 34013381
    move-object/from16 v0, v18

    .line 34013382
    .line 34013383
    move/from16 v7, v19

    .line 34013384
    .line 34013385
    move-object/from16 v8, v20

    .line 34013386
    .line 34013387
    const/4 v6, 0x0

    .line 34013388
    goto :goto_78

    .line 34013389
    :cond_cd
    move-object/from16 v18, v0

    .line 34013390
    .line 34013391
    move/from16 v19, v7

    .line 34013392
    .line 34013393
    move-object/from16 v20, v8

    .line 34013394
    .line 34013395
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v0

    .line 34013399
    if-nez v0, :cond_119

    .line 34013400
    .line 34013401
    new-instance v0, Lng0/o;

    .line 34013402
    .line 34013403
    invoke-direct {v0, v1, v9, v2}, Lng0/o;-><init>(Lng0/p;Ljava/util/List;Lcom/bytedance/crash/monitor/a;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {v0, v3, v4}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 34013407
    .line 34013408
    .line 34013409
    goto :goto_119

    .line 34013410
    :cond_e2
    move-object/from16 v18, v0

    .line 34013411
    .line 34013412
    move/from16 v19, v7

    .line 34013413
    .line 34013414
    move-object/from16 v20, v8

    .line 34013415
    .line 34013416
    array-length v0, v11

    .line 34013417
    const/4 v6, 0x0

    .line 34013418
    :goto_ea
    if-ge v6, v0, :cond_119

    .line 34013419
    .line 34013420
    aget-object v7, v11, v6

    .line 34013421
    .line 34013422
    invoke-static {v7}, Lng0/w;->e(Ljava/io/File;)Lng0/w;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v8

    .line 34013426
    if-nez v8, :cond_101

    .line 34013427
    .line 34013428
    invoke-static {v7}, Lth0/i;->f(Ljava/io/File;)V

    .line 34013429
    .line 34013430
    .line 34013431
    new-instance v7, Ljava/lang/Exception;

    .line 34013432
    .line 34013433
    invoke-direct {v7, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v7}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 34013437
    .line 34013438
    .line 34013439
    const/4 v7, 0x0

    .line 34013440
    goto :goto_116

    .line 34013441
    :cond_101
    sget-object v7, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 34013442
    .line 34013443
    invoke-virtual {v8}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v9

    .line 34013447
    invoke-virtual {v8}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v10

    .line 34013451
    invoke-virtual {v8}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-wide v14

    .line 34013455
    invoke-static {v7, v9, v10, v14, v15}, Lqh0/e;->d(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    .line 34013456
    .line 34013457
    .line 34013458
    const/4 v7, 0x0

    .line 34013459
    invoke-virtual {v8, v2, v7}, Lng0/w;->upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    :goto_116
    add-int/lit8 v6, v6, 0x1

    .line 34013463
    .line 34013464
    goto :goto_ea

    .line 34013465
    :cond_119
    :goto_119
    new-instance v0, Lng0/l;

    .line 34013466
    .line 34013467
    invoke-direct {v0}, Lng0/l;-><init>()V

    .line 34013468
    .line 34013469
    .line 34013470
    move-object/from16 v6, v20

    .line 34013471
    .line 34013472
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v0

    .line 34013476
    array-length v0, v0

    .line 34013477
    if-nez v0, :cond_12a

    .line 34013478
    .line 34013479
    invoke-static {v6}, Lth0/i;->f(Ljava/io/File;)V

    .line 34013480
    .line 34013481
    .line 34013482
    :cond_12a
    :goto_12a
    add-int/lit8 v7, v19, 0x1

    .line 34013483
    .line 34013484
    move-object/from16 v0, v18

    .line 34013485
    .line 34013486
    const/4 v6, 0x0

    .line 34013487
    goto/16 :goto_20

    .line 34013488
    .line 34013489
    :cond_131
    return-void
.end method


