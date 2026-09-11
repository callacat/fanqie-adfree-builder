## classes18/com/bytedance/push/f0.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87d0b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/push/f0;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/push/f0;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87d0b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/push/f0;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/push/f0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lj91/c;

    .line 131077
    invoke-direct {v0}, Lj91/c;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lj91/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lj91/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 131081
    .line 131082
    return-void
.end method


.method public static u()Lh91/h;
[MOD-CHANGED]
.method public static u()Lh91/h;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static u()Lh91/h;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static v()Lh91/m;
[MOD-CHANGED]
.method public static v()Lh91/m;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static v()Lh91/m;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static w()Lh91/e;
[MOD-CHANGED]
.method public static w()Lh91/e;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static w()Lh91/e;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static x()Lcom/bytedance/push/m0;
[MOD-CHANGED]
.method public static x()Lcom/bytedance/push/m0;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->s()Lcom/bytedance/push/m0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static x()Lcom/bytedance/push/m0;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->s()Lcom/bytedance/push/m0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->k:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->k:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 196615
    if-nez v0, :cond_16

    .line 196617
    new-instance v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 196622
    move-result-object v1

    .line 196623
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 196625
    invoke-direct {v0, v1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;-><init>(Landroid/content/Context;)V

    .line 196628
    iput-object v0, p0, Lcom/bytedance/push/f0;->k:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 196634
    throw v0

    .line 196635
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/push/f0;->k:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->k:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->k:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 196614
    .line 196615
    if-nez v0, :cond_16

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;-><init>(Landroid/content/Context;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/push/f0;->k:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 196629
    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 196634
    throw v0

    .line 196635
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/push/f0;->k:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->c:Lp91/a;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->c:Lp91/a;

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    new-instance v0, Lp91/a;

    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lp91/a;-><init>(Lcom/bytedance/push/d;)V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/push/f0;->c:Lp91/a;

    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/bytedance/push/f0;->c:Lp91/a;

    .line 196635
    invoke-virtual {v0}, Lp91/a;->a()Ljava/util/Map;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->c:Lp91/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->c:Lp91/a;

    .line 196614
    .line 196615
    if-nez v0, :cond_14

    .line 196616
    .line 196617
    new-instance v0, Lp91/a;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lp91/a;-><init>(Lcom/bytedance/push/d;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/push/f0;->c:Lp91/a;

    .line 196627
    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/bytedance/push/f0;->c:Lp91/a;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lp91/a;->a()Ljava/util/Map;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final c()Lcom/bytedance/push/d;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/push/d;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->b:Lcom/bytedance/push/d;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->b:Lcom/bytedance/push/d;

    .line 196615
    if-nez v0, :cond_d

    .line 196617
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/push/f0;->b:Lcom/bytedance/push/d;

    .line 196621
    :cond_d
    monitor-exit p0

    .line 196622
    goto :goto_12

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 196625
    throw v0

    .line 196626
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/bytedance/push/f0;->b:Lcom/bytedance/push/d;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/push/d;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->b:Lcom/bytedance/push/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->b:Lcom/bytedance/push/d;

    .line 196614
    .line 196615
    if-nez v0, :cond_d

    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/push/f0;->b:Lcom/bytedance/push/d;

    .line 196620
    .line 196621
    :cond_d
    monitor-exit p0

    .line 196622
    goto :goto_12

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 196625
    throw v0

    .line 196626
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/bytedance/push/f0;->b:Lcom/bytedance/push/d;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final d()Lh91/l;
[MOD-CHANGED]
.method public final d()Lh91/l;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->t:Lr91/a;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->t:Lr91/a;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lr91/a;

    .line 196619
    invoke-direct {v0}, Lr91/a;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->t:Lr91/a;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->t:Lr91/a;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lh91/l;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->t:Lr91/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->t:Lr91/a;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lr91/a;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lr91/a;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->t:Lr91/a;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->t:Lr91/a;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final e()Lh91/f;
[MOD-CHANGED]
.method public final e()Lh91/f;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->r:Lo91/c;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->r:Lo91/c;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lo91/c;

    .line 196619
    invoke-direct {v0}, Lo91/c;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->r:Lo91/c;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->r:Lo91/c;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lh91/f;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->r:Lo91/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->r:Lo91/c;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lo91/c;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lo91/c;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->r:Lo91/c;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->r:Lo91/c;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final f()Lh91/g;
[MOD-CHANGED]
.method public final f()Lh91/g;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->o:Lsa1/a;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->o:Lsa1/a;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lsa1/a;

    .line 196619
    invoke-direct {v0}, Lsa1/a;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->o:Lsa1/a;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->o:Lsa1/a;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lh91/g;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->o:Lsa1/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->o:Lsa1/a;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lsa1/a;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lsa1/a;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->o:Lsa1/a;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->o:Lsa1/a;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final g()Lh91/h;
[MOD-CHANGED]
.method public final g()Lh91/h;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/f0;->h:Lh91/h;

    .line 262146
    if-nez v0, :cond_29

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->h:Lh91/h;

    .line 262151
    if-nez v0, :cond_24

    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 262159
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1d

    .line 262165
    new-instance v0, Ll91/f;

    .line 262167
    invoke-direct {v0}, Ll91/f;-><init>()V

    .line 262170
    iput-object v0, p0, Lcom/bytedance/push/f0;->h:Lh91/h;

    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    new-instance v0, Ll91/g;

    .line 262175
    invoke-direct {v0}, Ll91/g;-><init>()V

    .line 262178
    iput-object v0, p0, Lcom/bytedance/push/f0;->h:Lh91/h;

    .line 262180
    :cond_24
    :goto_24
    monitor-exit p0

    .line 262181
    goto :goto_29

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    .line 262184
    throw v0

    .line 262185
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/bytedance/push/f0;->h:Lh91/h;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lh91/h;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/f0;->h:Lh91/h;

    .line 262145
    .line 262146
    if-nez v0, :cond_29

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->h:Lh91/h;

    .line 262150
    .line 262151
    if-nez v0, :cond_24

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 262158
    .line 262159
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    new-instance v0, Ll91/f;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ll91/f;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/push/f0;->h:Lh91/h;

    .line 262171
    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    new-instance v0, Ll91/g;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ll91/g;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/push/f0;->h:Lh91/h;

    .line 262179
    .line 262180
    :cond_24
    :goto_24
    monitor-exit p0

    .line 262181
    goto :goto_29

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    .line 262184
    throw v0

    .line 262185
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/bytedance/push/f0;->h:Lh91/h;

    .line 262186
    .line 262187
    return-object v0
.end method


.method public final h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;
[MOD-CHANGED]
.method public final h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->j:Lcom/bytedance/push/MultiProcessEventSenderService;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->j:Lcom/bytedance/push/MultiProcessEventSenderService;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/push/MultiProcessEventSenderService;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/MultiProcessEventSenderService;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->j:Lcom/bytedance/push/MultiProcessEventSenderService;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->j:Lcom/bytedance/push/MultiProcessEventSenderService;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->j:Lcom/bytedance/push/MultiProcessEventSenderService;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->j:Lcom/bytedance/push/MultiProcessEventSenderService;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/push/MultiProcessEventSenderService;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/MultiProcessEventSenderService;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->j:Lcom/bytedance/push/MultiProcessEventSenderService;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->j:Lcom/bytedance/push/MultiProcessEventSenderService;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final i()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;
[MOD-CHANGED]
.method public final i()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->n:Lcom/bytedance/push/monitor/MultiProcessMonitor;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->n:Lcom/bytedance/push/monitor/MultiProcessMonitor;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/push/monitor/MultiProcessMonitor;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/monitor/MultiProcessMonitor;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->n:Lcom/bytedance/push/monitor/MultiProcessMonitor;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->n:Lcom/bytedance/push/monitor/MultiProcessMonitor;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->n:Lcom/bytedance/push/monitor/MultiProcessMonitor;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->n:Lcom/bytedance/push/monitor/MultiProcessMonitor;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/push/monitor/MultiProcessMonitor;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/monitor/MultiProcessMonitor;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->n:Lcom/bytedance/push/monitor/MultiProcessMonitor;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->n:Lcom/bytedance/push/monitor/MultiProcessMonitor;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final j()Lh91/i;
[MOD-CHANGED]
.method public final j()Lh91/i;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->d:Lcom/bytedance/push/notification/p;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->d:Lcom/bytedance/push/notification/p;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/push/notification/p;

    .line 196619
    invoke-direct {v0, p0}, Lcom/bytedance/push/notification/p;-><init>(Lcom/bytedance/push/f0;)V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->d:Lcom/bytedance/push/notification/p;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->d:Lcom/bytedance/push/notification/p;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lh91/i;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->d:Lcom/bytedance/push/notification/p;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->d:Lcom/bytedance/push/notification/p;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/push/notification/p;

    .line 196618
    .line 196619
    invoke-direct {v0, p0}, Lcom/bytedance/push/notification/p;-><init>(Lcom/bytedance/push/f0;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->d:Lcom/bytedance/push/notification/p;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->d:Lcom/bytedance/push/notification/p;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final k()Lh91/j;
[MOD-CHANGED]
.method public final k()Lh91/j;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->v:Lcom/bytedance/push/m;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->v:Lcom/bytedance/push/m;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/push/m;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/m;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->v:Lcom/bytedance/push/m;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->v:Lcom/bytedance/push/m;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lh91/j;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->v:Lcom/bytedance/push/m;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->v:Lcom/bytedance/push/m;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/push/m;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/m;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->v:Lcom/bytedance/push/m;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->v:Lcom/bytedance/push/m;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final l()Lh91/k;
[MOD-CHANGED]
.method public final l()Lh91/k;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->l:Lq91/c;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->l:Lq91/c;

    .line 196615
    if-nez v0, :cond_16

    .line 196617
    new-instance v0, Lq91/c;

    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 196622
    move-result-object v1

    .line 196623
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 196625
    invoke-direct {v0, v1}, Lq91/c;-><init>(Landroid/content/Context;)V

    .line 196628
    iput-object v0, p0, Lcom/bytedance/push/f0;->l:Lq91/c;

    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 196634
    throw v0

    .line 196635
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/push/f0;->l:Lq91/c;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lh91/k;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->l:Lq91/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->l:Lq91/c;

    .line 196614
    .line 196615
    if-nez v0, :cond_16

    .line 196616
    .line 196617
    new-instance v0, Lq91/c;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lq91/c;-><init>(Landroid/content/Context;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/push/f0;->l:Lq91/c;

    .line 196629
    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 196634
    throw v0

    .line 196635
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/push/f0;->l:Lq91/c;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final m()Lh91/m;
[MOD-CHANGED]
.method public final m()Lh91/m;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->g:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->g:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    new-instance v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lcom/bytedance/push/notification/PushMsgHandler;-><init>(Lcom/bytedance/push/d;)V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/push/f0;->g:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/bytedance/push/f0;->g:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lh91/m;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->g:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->g:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 196614
    .line 196615
    if-nez v0, :cond_14

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lcom/bytedance/push/notification/PushMsgHandler;-><init>(Lcom/bytedance/push/d;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/push/f0;->g:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 196627
    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/bytedance/push/f0;->g:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public final n()Lh91/o;
[MOD-CHANGED]
.method public final n()Lh91/o;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->m:Lcom/bytedance/push/notification/s;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->m:Lcom/bytedance/push/notification/s;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/push/notification/s;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/notification/s;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->m:Lcom/bytedance/push/notification/s;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->m:Lcom/bytedance/push/notification/s;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lh91/o;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->m:Lcom/bytedance/push/notification/s;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->m:Lcom/bytedance/push/notification/s;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/push/notification/s;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/notification/s;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->m:Lcom/bytedance/push/notification/s;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->m:Lcom/bytedance/push/notification/s;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final o()Lh91/p;
[MOD-CHANGED]
.method public final o()Lh91/p;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->i:Lt91/a;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->i:Lt91/a;

    .line 196615
    if-nez v0, :cond_16

    .line 196617
    new-instance v0, Lt91/a;

    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 196622
    move-result-object v1

    .line 196623
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 196625
    invoke-direct {v0, v1}, Lt91/a;-><init>(Landroid/content/Context;)V

    .line 196628
    iput-object v0, p0, Lcom/bytedance/push/f0;->i:Lt91/a;

    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 196634
    throw v0

    .line 196635
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/push/f0;->i:Lt91/a;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lh91/p;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->i:Lt91/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->i:Lt91/a;

    .line 196614
    .line 196615
    if-nez v0, :cond_16

    .line 196616
    .line 196617
    new-instance v0, Lt91/a;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lt91/a;-><init>(Landroid/content/Context;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/push/f0;->i:Lt91/a;

    .line 196629
    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 196634
    throw v0

    .line 196635
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/push/f0;->i:Lt91/a;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;
[MOD-CHANGED]
.method public final p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->q:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->q:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->q:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->q:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->q:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->q:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->q:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->q:Lcom/bytedance/push/monitor/PushSdkMonitorServiceImpl;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final q()Lcom/bytedance/push/h0;
[MOD-CHANGED]
.method public final q()Lcom/bytedance/push/h0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->e:Lcom/bytedance/push/h0;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->e:Lcom/bytedance/push/h0;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/push/h0;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/h0;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->e:Lcom/bytedance/push/h0;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->e:Lcom/bytedance/push/h0;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/bytedance/push/h0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->e:Lcom/bytedance/push/h0;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->e:Lcom/bytedance/push/h0;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/push/h0;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/h0;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->e:Lcom/bytedance/push/h0;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->e:Lcom/bytedance/push/h0;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final r()Lh91/w;
[MOD-CHANGED]
.method public final r()Lh91/w;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->p:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->p:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->p:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->p:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lh91/w;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->p:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->p:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->p:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->p:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final s()Lcom/bytedance/push/m0;
[MOD-CHANGED]
.method public final s()Lcom/bytedance/push/m0;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/f0;->f:Lcom/bytedance/push/m0;

    .line 262146
    if-nez v0, :cond_21

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->f:Lcom/bytedance/push/m0;

    .line 262151
    if-nez v0, :cond_1c

    .line 262153
    new-instance v0, Lcom/bytedance/push/m0;

    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/push/m0;-><init>(Lcom/bytedance/push/h0;Lh91/m;Lcom/bytedance/push/d;)V

    .line 262170
    iput-object v0, p0, Lcom/bytedance/push/f0;->f:Lcom/bytedance/push/m0;

    .line 262172
    :cond_1c
    monitor-exit p0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    .line 262176
    throw v0

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/bytedance/push/f0;->f:Lcom/bytedance/push/m0;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lcom/bytedance/push/m0;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/f0;->f:Lcom/bytedance/push/m0;

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->f:Lcom/bytedance/push/m0;

    .line 262150
    .line 262151
    if-nez v0, :cond_1c

    .line 262152
    .line 262153
    new-instance v0, Lcom/bytedance/push/m0;

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/push/m0;-><init>(Lcom/bytedance/push/h0;Lh91/m;Lcom/bytedance/push/d;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/push/f0;->f:Lcom/bytedance/push/m0;

    .line 262171
    .line 262172
    :cond_1c
    monitor-exit p0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    .line 262176
    throw v0

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/bytedance/push/f0;->f:Lcom/bytedance/push/m0;

    .line 262178
    .line 262179
    return-object v0
.end method


.method public final t()Lh91/z;
[MOD-CHANGED]
.method public final t()Lh91/z;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->u:Lab1/a;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->u:Lab1/a;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lab1/a;

    .line 196619
    invoke-direct {v0}, Lab1/a;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->u:Lab1/a;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->u:Lab1/a;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lh91/z;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/f0;->u:Lab1/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/push/f0;->u:Lab1/a;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lab1/a;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lab1/a;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/push/f0;->u:Lab1/a;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/push/f0;->u:Lab1/a;

    .line 196630
    .line 196631
    return-object v0
.end method


