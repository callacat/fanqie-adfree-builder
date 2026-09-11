## classes/coil3/util/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lr4/Size;)Z
[MOD-CHANGED]
.method public final a(Lr4/Size;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lr4/Size;->a:Lr4/a;

    .line 17039362
    instance-of v1, v0, Lr4/a$a;

    .line 17039364
    const v2, 0x7fffffff

    .line 17039367
    if-eqz v1, :cond_e

    .line 17039369
    check-cast v0, Lr4/a$a;

    .line 17039371
    iget v0, v0, Lr4/a$a;->a:I

    .line 17039373
    goto :goto_11

    .line 17039374
    :cond_e
    const v0, 0x7fffffff

    .line 17039377
    :goto_11
    const/16 v1, 0x64

    .line 17039379
    if-le v0, v1, :cond_23

    .line 17039381
    iget-object p1, p1, Lr4/Size;->b:Lr4/a;

    .line 17039383
    instance-of v0, p1, Lr4/a$a;

    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039387
    check-cast p1, Lr4/a$a;

    .line 17039389
    iget v2, p1, Lr4/a$a;->a:I

    .line 17039391
    :cond_1f
    if-le v2, v1, :cond_23

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lr4/Size;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lr4/Size;->a:Lr4/a;

    .line 17039361
    .line 17039362
    instance-of v1, v0, Lr4/a$a;

    .line 17039363
    .line 17039364
    const v2, 0x7fffffff

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz v1, :cond_e

    .line 17039368
    .line 17039369
    check-cast v0, Lr4/a$a;

    .line 17039370
    .line 17039371
    iget v0, v0, Lr4/a$a;->a:I

    .line 17039372
    .line 17039373
    goto :goto_11

    .line 17039374
    :cond_e
    const v0, 0x7fffffff

    .line 17039375
    .line 17039376
    .line 17039377
    :goto_11
    const/16 v1, 0x64

    .line 17039378
    .line 17039379
    if-le v0, v1, :cond_23

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lr4/Size;->b:Lr4/a;

    .line 17039382
    .line 17039383
    instance-of v0, p1, Lr4/a$a;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039386
    .line 17039387
    check-cast p1, Lr4/a$a;

    .line 17039388
    .line 17039389
    iget v2, p1, Lr4/a$a;->a:I

    .line 17039390
    .line 17039391
    :cond_1f
    if-le v2, v1, :cond_23

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcoil3/util/i;->a:Lcoil3/util/i;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget v1, Lcoil3/util/i;->c:I

    .line 327685
    add-int/lit8 v2, v1, 0x1

    .line 327687
    sput v2, Lcoil3/util/i;->c:I

    .line 327689
    const/16 v2, 0x1e

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x1

    .line 327693
    if-ge v1, v2, :cond_20

    .line 327695
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327698
    move-result-wide v1

    .line 327699
    sget-wide v5, Lcoil3/util/i;->d:J

    .line 327701
    const/16 v7, 0x7530

    .line 327703
    int-to-long v7, v7

    .line 327704
    add-long/2addr v5, v7

    .line 327705
    cmp-long v7, v1, v5

    .line 327707
    if-lez v7, :cond_1e

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 327713
    :goto_21
    if-eqz v1, :cond_3d

    .line 327715
    sput v3, Lcoil3/util/i;->c:I

    .line 327717
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327720
    move-result-wide v1

    .line 327721
    sput-wide v1, Lcoil3/util/i;->d:J

    .line 327723
    sget-object v1, Lcoil3/util/i;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327725
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    if-nez v1, :cond_35

    .line 327731
    new-array v1, v3, [Ljava/lang/String;

    .line 327733
    :cond_35
    array-length v1, v1

    .line 327734
    const/16 v2, 0x320

    .line 327736
    if-ge v1, v2, :cond_3b

    .line 327738
    const/4 v3, 0x1

    .line 327739
    :cond_3b
    sput-boolean v3, Lcoil3/util/i;->e:Z

    .line 327741
    :cond_3d
    sget-boolean v1, Lcoil3/util/i;->e:Z
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_41

    .line 327743
    monitor-exit v0

    .line 327744
    return v1

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    monitor-exit v0

    .line 327747
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcoil3/util/i;->a:Lcoil3/util/i;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget v1, Lcoil3/util/i;->c:I

    .line 327684
    .line 327685
    add-int/lit8 v2, v1, 0x1

    .line 327686
    .line 327687
    sput v2, Lcoil3/util/i;->c:I

    .line 327688
    .line 327689
    const/16 v2, 0x1e

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x1

    .line 327693
    if-ge v1, v2, :cond_20

    .line 327694
    .line 327695
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327696
    .line 327697
    .line 327698
    move-result-wide v1

    .line 327699
    sget-wide v5, Lcoil3/util/i;->d:J

    .line 327700
    .line 327701
    const/16 v7, 0x7530

    .line 327702
    .line 327703
    int-to-long v7, v7

    .line 327704
    add-long/2addr v5, v7

    .line 327705
    cmp-long v7, v1, v5

    .line 327706
    .line 327707
    if-lez v7, :cond_1e

    .line 327708
    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 327713
    :goto_21
    if-eqz v1, :cond_3d

    .line 327714
    .line 327715
    sput v3, Lcoil3/util/i;->c:I

    .line 327716
    .line 327717
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v1

    .line 327721
    sput-wide v1, Lcoil3/util/i;->d:J

    .line 327722
    .line 327723
    sget-object v1, Lcoil3/util/i;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-nez v1, :cond_35

    .line 327730
    .line 327731
    new-array v1, v3, [Ljava/lang/String;

    .line 327732
    .line 327733
    :cond_35
    array-length v1, v1

    .line 327734
    const/16 v2, 0x320

    .line 327735
    .line 327736
    if-ge v1, v2, :cond_3b

    .line 327737
    .line 327738
    const/4 v3, 0x1

    .line 327739
    :cond_3b
    sput-boolean v3, Lcoil3/util/i;->e:Z

    .line 327740
    .line 327741
    :cond_3d
    sget-boolean v1, Lcoil3/util/i;->e:Z
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_41

    .line 327742
    .line 327743
    monitor-exit v0

    .line 327744
    return v1

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    monitor-exit v0

    .line 327747
    throw v1
.end method


