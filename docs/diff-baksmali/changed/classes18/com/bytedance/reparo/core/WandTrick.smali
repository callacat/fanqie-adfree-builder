## classes18/com/bytedance/reparo/core/WandTrick.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/high16 v0, -0x80000000

    .line 327685
    iput v0, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 327687
    const/4 v0, -0x1

    .line 327688
    iput v0, p0, Lcom/bytedance/reparo/core/WandTrick;->f:I

    .line 327690
    new-instance v0, Ljava/lang/Object;

    .line 327692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/bytedance/reparo/core/WandTrick;->g:Ljava/lang/Object;

    .line 327697
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->i:Ljava/io/File;

    .line 327699
    const/4 v1, 0x0

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-eqz v0, :cond_40

    .line 327703
    sget-object v0, Lcom/bytedance/reparo/core/a;->a:[Ljava/lang/String;

    .line 327705
    array-length v3, v0

    .line 327706
    const/4 v4, 0x0

    .line 327707
    :goto_1b
    if-ge v1, v3, :cond_3f

    .line 327709
    aget-object v5, v0, v1

    .line 327711
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327713
    sget-object v7, Lcom/bytedance/reparo/core/WandTrick;->i:Ljava/io/File;

    .line 327715
    invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 327721
    move-result v7

    .line 327722
    if-eqz v7, :cond_3c

    .line 327724
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327727
    move-result-object v6

    .line 327728
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 327731
    const-string v6, "libreparo.so"

    .line 327733
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327736
    move-result v5

    .line 327737
    if-eqz v5, :cond_3c

    .line 327739
    const/4 v4, 0x1

    .line 327740
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 327742
    goto :goto_1b

    .line 327743
    :cond_3f
    move v1, v4

    .line 327744
    :cond_40
    if-nez v1, :cond_48

    .line 327746
    const-string/jumbo v0, "reparo"

    .line 327749
    invoke-static {v0}, Lcom/bytedance/reparo/core/WandTrick;->a(Ljava/lang/String;)V

    .line 327752
    :cond_48
    :try_start_48
    const-string v0, "jato"

    .line 327754
    invoke-static {v0}, Lcom/bytedance/reparo/core/WandTrick;->a(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4e

    .line 327757
    goto :goto_5c

    .line 327758
    :catchall_4e
    move-exception v0

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327762
    :try_start_52
    const-string v0, "jatolite"

    .line 327764
    invoke-static {v0}, Lcom/bytedance/reparo/core/WandTrick;->a(Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_58

    .line 327767
    goto :goto_5c

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327772
    :goto_5c
    iput-boolean v2, p0, Lcom/bytedance/reparo/core/WandTrick;->a:Z

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/high16 v0, -0x80000000

    .line 327684
    .line 327685
    iput v0, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 327686
    .line 327687
    const/4 v0, -0x1

    .line 327688
    iput v0, p0, Lcom/bytedance/reparo/core/WandTrick;->f:I

    .line 327689
    .line 327690
    new-instance v0, Ljava/lang/Object;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/bytedance/reparo/core/WandTrick;->g:Ljava/lang/Object;

    .line 327696
    .line 327697
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->i:Ljava/io/File;

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-eqz v0, :cond_40

    .line 327702
    .line 327703
    sget-object v0, Lcom/bytedance/reparo/core/a;->a:[Ljava/lang/String;

    .line 327704
    .line 327705
    array-length v3, v0

    .line 327706
    const/4 v4, 0x0

    .line 327707
    :goto_1b
    if-ge v1, v3, :cond_3f

    .line 327708
    .line 327709
    aget-object v5, v0, v1

    .line 327710
    .line 327711
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327712
    .line 327713
    sget-object v7, Lcom/bytedance/reparo/core/WandTrick;->i:Ljava/io/File;

    .line 327714
    .line 327715
    invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v7

    .line 327722
    if-eqz v7, :cond_3c

    .line 327723
    .line 327724
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v6

    .line 327728
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v6, "libreparo.so"

    .line 327732
    .line 327733
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v5

    .line 327737
    if-eqz v5, :cond_3c

    .line 327738
    .line 327739
    const/4 v4, 0x1

    .line 327740
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 327741
    .line 327742
    goto :goto_1b

    .line 327743
    :cond_3f
    move v1, v4

    .line 327744
    :cond_40
    if-nez v1, :cond_48

    .line 327745
    .line 327746
    const-string/jumbo v0, "reparo"

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0}, Lcom/bytedance/reparo/core/WandTrick;->a(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :try_start_48
    const-string v0, "jato"

    .line 327753
    .line 327754
    invoke-static {v0}, Lcom/bytedance/reparo/core/WandTrick;->a(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_5c

    .line 327758
    :catchall_4e
    move-exception v0

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327760
    .line 327761
    .line 327762
    :try_start_52
    const-string v0, "jatolite"

    .line 327763
    .line 327764
    invoke-static {v0}, Lcom/bytedance/reparo/core/WandTrick;->a(Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_58

    .line 327765
    .line 327766
    .line 327767
    goto :goto_5c

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    iput-boolean v2, p0, Lcom/bytedance/reparo/core/WandTrick;->a:Z

    .line 327773
    .line 327774
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public static d(Ljava/lang/Class;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static d(Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 7

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    invoke-static {p0}, Llc1/i;->f(Ljava/lang/Class;)Lec1/a;

    .line 16973832
    move-result-object v1

    .line 16973833
    iget-object v1, v1, Lec1/a;->b:Ljava/lang/Object;

    .line 16973835
    check-cast v1, [Ljava/lang/reflect/Method;

    .line 16973837
    array-length v2, v1

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    :goto_f
    if-ge v3, v2, :cond_1f

    .line 16973841
    aget-object v4, v1, v3

    .line 16973843
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 16973846
    move-result-object v5

    .line 16973847
    if-ne v5, p0, :cond_1c

    .line 16973849
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973852
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 7

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Llc1/i;->f(Ljava/lang/Class;)Lec1/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    iget-object v1, v1, Lec1/a;->b:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    check-cast v1, [Ljava/lang/reflect/Method;

    .line 16973836
    .line 16973837
    array-length v2, v1

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    :goto_f
    if-ge v3, v2, :cond_1f

    .line 16973840
    .line 16973841
    aget-object v4, v1, v3

    .line 16973842
    .line 16973843
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v5

    .line 16973847
    if-ne v5, p0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 16973853
    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-object v0
.end method


.method public static e()Lcom/bytedance/reparo/core/WandTrick;
[MOD-CHANGED]
.method public static e()Lcom/bytedance/reparo/core/WandTrick;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->f()Lcom/bytedance/reparo/core/WandTrick;

    .line 327683
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327685
    iget v0, v0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 327687
    const/high16 v1, -0x80000000

    .line 327689
    if-ne v0, v1, :cond_24

    .line 327691
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327693
    monitor-enter v0

    .line 327694
    :try_start_e
    sget-object v2, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327696
    iget v2, v2, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 327698
    if-ne v2, v1, :cond_1f

    .line 327700
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lcom/bytedance/reparo/core/o;->e:Lcom/bytedance/reparo/core/i;

    .line 327706
    sget-object v2, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327708
    invoke-virtual {v2, v1}, Lcom/bytedance/reparo/core/WandTrick;->h(Lcom/bytedance/reparo/core/i;)V

    .line 327711
    :cond_1f
    monitor-exit v0

    .line 327712
    goto :goto_24

    .line 327713
    :catchall_21
    move-exception v1

    .line 327714
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_21

    .line 327715
    throw v1

    .line 327716
    :cond_24
    :goto_24
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327718
    iget v0, v0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 327720
    if-nez v0, :cond_2d

    .line 327722
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327724
    return-object v0

    .line 327725
    :cond_2d
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327727
    iget v0, v0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 327729
    new-instance v1, Lcom/bytedance/reparo/core/exception/PatchException;

    .line 327731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    const-string v3, "Failed to initialize wand trick, load skipped, initialize ret = "

    .line 327735
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-direct {v1, v2, v0}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(Ljava/lang/String;I)V

    .line 327748
    throw v1
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/bytedance/reparo/core/WandTrick;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->f()Lcom/bytedance/reparo/core/WandTrick;

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327684
    .line 327685
    iget v0, v0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 327686
    .line 327687
    const/high16 v1, -0x80000000

    .line 327688
    .line 327689
    if-ne v0, v1, :cond_24

    .line 327690
    .line 327691
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327692
    .line 327693
    monitor-enter v0

    .line 327694
    :try_start_e
    sget-object v2, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327695
    .line 327696
    iget v2, v2, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 327697
    .line 327698
    if-ne v2, v1, :cond_1f

    .line 327699
    .line 327700
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lcom/bytedance/reparo/core/o;->e:Lcom/bytedance/reparo/core/i;

    .line 327705
    .line 327706
    sget-object v2, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327707
    .line 327708
    invoke-virtual {v2, v1}, Lcom/bytedance/reparo/core/WandTrick;->h(Lcom/bytedance/reparo/core/i;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    monitor-exit v0

    .line 327712
    goto :goto_24

    .line 327713
    :catchall_21
    move-exception v1

    .line 327714
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_21

    .line 327715
    throw v1

    .line 327716
    :cond_24
    :goto_24
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327717
    .line 327718
    iget v0, v0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 327719
    .line 327720
    if-nez v0, :cond_2d

    .line 327721
    .line 327722
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327723
    .line 327724
    return-object v0

    .line 327725
    :cond_2d
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 327726
    .line 327727
    iget v0, v0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 327728
    .line 327729
    new-instance v1, Lcom/bytedance/reparo/core/exception/PatchException;

    .line 327730
    .line 327731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v3, "Failed to initialize wand trick, load skipped, initialize ret = "

    .line 327734
    .line 327735
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-direct {v1, v2, v0}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(Ljava/lang/String;I)V

    .line 327746
    .line 327747
    .line 327748
    throw v1
.end method


.method public static f()Lcom/bytedance/reparo/core/WandTrick;
[MOD-CHANGED]
.method public static f()Lcom/bytedance/reparo/core/WandTrick;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    const-class v0, Lcom/bytedance/reparo/core/WandTrick;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 262153
    if-nez v1, :cond_20

    .line 262155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262157
    const/16 v2, 0x1a

    .line 262159
    if-lt v1, v2, :cond_19

    .line 262161
    new-instance v1, Lcom/bytedance/reparo/core/b;

    .line 262163
    invoke-direct {v1}, Lcom/bytedance/reparo/core/b;-><init>()V

    .line 262166
    sput-object v1, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    new-instance v1, Lcom/bytedance/reparo/core/f;

    .line 262171
    invoke-direct {v1}, Lcom/bytedance/reparo/core/f;-><init>()V

    .line 262174
    sput-object v1, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 262176
    :cond_20
    :goto_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lcom/bytedance/reparo/core/WandTrick;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/reparo/core/WandTrick;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 262152
    .line 262153
    if-nez v1, :cond_20

    .line 262154
    .line 262155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262156
    .line 262157
    const/16 v2, 0x1a

    .line 262158
    .line 262159
    if-lt v1, v2, :cond_19

    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/reparo/core/b;

    .line 262162
    .line 262163
    invoke-direct {v1}, Lcom/bytedance/reparo/core/b;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v1, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    new-instance v1, Lcom/bytedance/reparo/core/f;

    .line 262170
    .line 262171
    invoke-direct {v1}, Lcom/bytedance/reparo/core/f;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 262175
    .line 262176
    :cond_20
    :goto_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lcom/bytedance/reparo/core/WandTrick;->h:Lcom/bytedance/reparo/core/WandTrick;

    .line 262182
    .line 262183
    return-object v0
.end method


.method public static g([Ljava/lang/Object;)[I
[MOD-CHANGED]
.method public static g([Ljava/lang/Object;)[I
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    new-array v1, v0, [I

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    :goto_5
    if-ge v3, v0, :cond_28

    .line 17039367
    aget-object v4, p0, v3

    .line 17039369
    instance-of v5, v4, Ljava/lang/reflect/Method;

    .line 17039371
    if-eqz v5, :cond_16

    .line 17039373
    check-cast v4, Ljava/lang/reflect/Method;

    .line 17039375
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17039378
    move-result v4

    .line 17039379
    aput v4, v1, v3

    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    instance-of v5, v4, Ljava/lang/reflect/Constructor;

    .line 17039384
    if-eqz v5, :cond_23

    .line 17039386
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 17039388
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 17039391
    move-result v4

    .line 17039392
    aput v4, v1, v3

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    aput v2, v1, v3

    .line 17039397
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    goto :goto_5

    .line 17039400
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g([Ljava/lang/Object;)[I
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    new-array v1, v0, [I

    .line 17039362
    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    :goto_5
    if-ge v3, v0, :cond_28

    .line 17039366
    .line 17039367
    aget-object v4, p0, v3

    .line 17039368
    .line 17039369
    instance-of v5, v4, Ljava/lang/reflect/Method;

    .line 17039370
    .line 17039371
    if-eqz v5, :cond_16

    .line 17039372
    .line 17039373
    check-cast v4, Ljava/lang/reflect/Method;

    .line 17039374
    .line 17039375
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v4

    .line 17039379
    aput v4, v1, v3

    .line 17039380
    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    instance-of v5, v4, Ljava/lang/reflect/Constructor;

    .line 17039383
    .line 17039384
    if-eqz v5, :cond_23

    .line 17039385
    .line 17039386
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 17039387
    .line 17039388
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v4

    .line 17039392
    aput v4, v1, v3

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    aput v2, v1, v3

    .line 17039396
    .line 17039397
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 17039398
    .line 17039399
    goto :goto_5

    .line 17039400
    :cond_28
    return-object v1
.end method


.method public static i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/reparo/core/a;->a:[Ljava/lang/String;

    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    :goto_5
    if-ge v3, v1, :cond_14

    .line 16973831
    aget-object v4, v0, v3

    .line 16973833
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973836
    move-result v4

    .line 16973837
    if-eqz v4, :cond_11

    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return v2
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/reparo/core/a;->a:[Ljava/lang/String;

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    :goto_5
    if-ge v3, v1, :cond_14

    .line 16973830
    .line 16973831
    aget-object v4, v0, v3

    .line 16973832
    .line 16973833
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v4

    .line 16973837
    if-eqz v4, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 16973842
    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return v2
.end method


.method public final c(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;)I
[MOD-CHANGED]
.method public final c(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;)I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p5

    .line 84344834
    if-eqz p1, :cond_155

    .line 84344836
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 84344839
    move-result v0

    .line 84344840
    if-nez v0, :cond_155

    .line 84344842
    const-string/jumbo v2, "prepare_for_deopt"

    .line 84344845
    invoke-virtual {v1, v2}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 84344848
    move-object v10, p0

    .line 84344849
    iget-object v0, v10, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 84344851
    sget-object v3, Lcom/bytedance/reparo/core/n;->a:Ljava/util/HashMap;

    .line 84344853
    const-string v3, "load additional class failed."

    .line 84344855
    new-instance v4, Ljava/util/ArrayList;

    .line 84344857
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84344860
    const/4 v5, 0x0

    .line 84344861
    :try_start_1d
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344863
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84344866
    move-result-object v0

    .line 84344867
    const-string v7, "hotfix_opt"

    .line 84344869
    invoke-direct {v6, v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84344872
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 84344875
    move-result v0

    .line 84344876
    if-eqz v0, :cond_3b

    .line 84344878
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 84344881
    move-result v0

    .line 84344882
    if-nez v0, :cond_3e

    .line 84344884
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 84344887
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 84344890
    goto :goto_3e

    .line 84344891
    :cond_3b
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 84344894
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344897
    move-result-object v0

    .line 84344898
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344901
    move-result v7

    .line 84344902
    if-eqz v7, :cond_ab

    .line 84344904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344907
    move-result-object v7

    .line 84344908
    check-cast v7, Ljava/lang/String;

    .line 84344910
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344912
    invoke-direct {v8, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84344915
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344917
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84344920
    move-result-object v11

    .line 84344921
    invoke-direct {v9, v6, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84344924
    invoke-virtual {v8}, Ljava/io/File;->setReadOnly()Z

    .line 84344927
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344930
    move-result-object v8

    .line 84344931
    invoke-static {v7, v8, v5}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 84344934
    move-result-object v7

    .line 84344935
    sget-object v8, Lcom/bytedance/reparo/core/n;->b:Ljava/util/ArrayList;

    .line 84344937
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344940
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84344943
    move-result v8

    .line 84344944
    const/4 v9, 0x1

    .line 84344945
    if-gt v8, v9, :cond_93

    .line 84344947
    if-eqz p3, :cond_93

    .line 84344949
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 84344952
    move-result v8

    .line 84344953
    if-nez v8, :cond_93

    .line 84344955
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344958
    move-result-object v8

    .line 84344959
    :goto_7f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84344962
    move-result v9

    .line 84344963
    if-eqz v9, :cond_42

    .line 84344965
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344968
    move-result-object v9

    .line 84344969
    check-cast v9, Ljava/lang/String;

    .line 84344971
    invoke-static {v9, v7}, Lcom/bytedance/reparo/core/n;->h(Ljava/lang/String;Ldalvik/system/DexFile;)Ljava/lang/Class;

    .line 84344974
    move-result-object v9

    .line 84344975
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344978
    goto :goto_7f

    .line 84344979
    :cond_93
    invoke-virtual {v7}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 84344982
    move-result-object v8

    .line 84344983
    :goto_97
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 84344986
    move-result v9

    .line 84344987
    if-eqz v9, :cond_42

    .line 84344989
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 84344992
    move-result-object v9

    .line 84344993
    check-cast v9, Ljava/lang/String;

    .line 84344995
    invoke-static {v9, v7}, Lcom/bytedance/reparo/core/n;->h(Ljava/lang/String;Ldalvik/system/DexFile;)Ljava/lang/Class;

    .line 84344998
    move-result-object v9

    .line 84344999
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345002
    goto :goto_97

    .line 84345003
    :cond_ab
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345006
    move-result-object v0

    .line 84345007
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345010
    move-result v6

    .line 84345011
    if-eqz v6, :cond_ca

    .line 84345013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345016
    move-result-object v6

    .line 84345017
    check-cast v6, Ljava/lang/Class;

    .line 84345019
    invoke-static {v6, v5}, Lcom/bytedance/reparo/core/ClassModifier;->b(Ljava/lang/Class;Z)V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_be} :catch_c6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_be} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_be} :catch_bf

    .line 84345022
    goto :goto_af

    .line 84345023
    :catch_bf
    move-exception v0

    .line 84345024
    invoke-static {v3, v0}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345027
    goto :goto_ca

    .line 84345028
    :catch_c4
    move-exception v0

    .line 84345029
    goto :goto_c7

    .line 84345030
    :catch_c6
    move-exception v0

    .line 84345031
    :goto_c7
    invoke-static {v3, v0}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345034
    :cond_ca
    :goto_ca
    if-eqz p2, :cond_e1

    .line 84345036
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84345039
    move-result v0

    .line 84345040
    if-nez v0, :cond_e1

    .line 84345042
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345045
    move-result v0

    .line 84345046
    if-nez v0, :cond_d9

    .line 84345048
    goto :goto_e1

    .line 84345049
    :cond_d9
    new-instance v0, Ljava/lang/Exception;

    .line 84345051
    const-string v1, "Invalid additional class."

    .line 84345053
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84345056
    throw v0

    .line 84345057
    :cond_e1
    :goto_e1
    new-instance v0, Ljava/util/ArrayList;

    .line 84345059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84345062
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345065
    move-result-object v3

    .line 84345066
    :goto_ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84345069
    move-result v4

    .line 84345070
    if-eqz v4, :cond_11c

    .line 84345072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345075
    move-result-object v4

    .line 84345076
    check-cast v4, Ljava/lang/Class;

    .line 84345078
    invoke-static {v4}, Lcom/bytedance/reparo/core/WandTrick;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 84345081
    move-result-object v6

    .line 84345082
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84345085
    new-instance v6, Ljava/util/ArrayList;

    .line 84345087
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84345090
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 84345093
    move-result-object v7

    .line 84345094
    array-length v8, v7

    .line 84345095
    const/4 v9, 0x0

    .line 84345096
    :goto_108
    if-ge v9, v8, :cond_118

    .line 84345098
    aget-object v11, v7, v9

    .line 84345100
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 84345103
    move-result-object v12

    .line 84345104
    if-ne v12, v4, :cond_115

    .line 84345106
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345109
    :cond_115
    add-int/lit8 v9, v9, 0x1

    .line 84345111
    goto :goto_108

    .line 84345112
    :cond_118
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84345115
    goto :goto_ea

    .line 84345116
    :cond_11c
    move-object/from16 v3, p4

    .line 84345118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84345121
    invoke-virtual {v1, v2}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 84345124
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84345127
    move-result-object v4

    .line 84345128
    const/16 v0, 0xa

    .line 84345130
    new-array v0, v0, [Ljava/lang/String;

    .line 84345132
    invoke-static {v4}, Lcom/bytedance/reparo/core/WandTrick;->g([Ljava/lang/Object;)[I

    .line 84345135
    move-result-object v5

    .line 84345136
    const-string v2, "deoptimizeNative"

    .line 84345138
    invoke-virtual {v1, v2}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 84345141
    const/4 v6, 0x1

    .line 84345142
    const/16 v3, 0x64

    .line 84345144
    new-array v8, v3, [Ljava/lang/String;

    .line 84345146
    iget-object v7, v1, Lkc1/b;->e:Ljava/util/LinkedList;

    .line 84345148
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84345151
    new-array v9, v3, [J

    .line 84345153
    iget-object v3, v1, Lkc1/b;->f:Ljava/util/LinkedList;

    .line 84345155
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84345158
    move-object v3, p0

    .line 84345159
    move-object v7, v0

    .line 84345160
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/reparo/core/WandTrick;->deoptimizeNative([Ljava/lang/Object;[IZ[Ljava/lang/String;[Ljava/lang/String;[J)I

    .line 84345163
    move-result v3

    .line 84345164
    invoke-virtual {v1, v2}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 84345167
    const-string v1, "deopt"

    .line 84345169
    invoke-static {v1, v0}, Lcom/bytedance/reparo/core/k;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84345172
    return v3

    .line 84345173
    :cond_155
    move-object v10, p0

    .line 84345174
    new-instance v0, Ljava/lang/Exception;

    .line 84345176
    const-string v1, "Invalid patch info."

    .line 84345178
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84345181
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;)I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p5

    .line 84344833
    .line 84344834
    if-eqz p1, :cond_155

    .line 84344835
    .line 84344836
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 84344837
    .line 84344838
    .line 84344839
    move-result v0

    .line 84344840
    if-nez v0, :cond_155

    .line 84344841
    .line 84344842
    const-string/jumbo v2, "prepare_for_deopt"

    .line 84344843
    .line 84344844
    .line 84344845
    invoke-virtual {v1, v2}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 84344846
    .line 84344847
    .line 84344848
    move-object v10, p0

    .line 84344849
    iget-object v0, v10, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 84344850
    .line 84344851
    sget-object v3, Lcom/bytedance/reparo/core/n;->a:Ljava/util/HashMap;

    .line 84344852
    .line 84344853
    const-string v3, "load additional class failed."

    .line 84344854
    .line 84344855
    new-instance v4, Ljava/util/ArrayList;

    .line 84344856
    .line 84344857
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84344858
    .line 84344859
    .line 84344860
    const/4 v5, 0x0

    .line 84344861
    :try_start_1d
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344862
    .line 84344863
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v0

    .line 84344867
    const-string v7, "hotfix_opt"

    .line 84344868
    .line 84344869
    invoke-direct {v6, v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84344870
    .line 84344871
    .line 84344872
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v0

    .line 84344876
    if-eqz v0, :cond_3b

    .line 84344877
    .line 84344878
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 84344879
    .line 84344880
    .line 84344881
    move-result v0

    .line 84344882
    if-nez v0, :cond_3e

    .line 84344883
    .line 84344884
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 84344885
    .line 84344886
    .line 84344887
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 84344888
    .line 84344889
    .line 84344890
    goto :goto_3e

    .line 84344891
    :cond_3b
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 84344892
    .line 84344893
    .line 84344894
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object v0

    .line 84344898
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v7

    .line 84344902
    if-eqz v7, :cond_ab

    .line 84344903
    .line 84344904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object v7

    .line 84344908
    check-cast v7, Ljava/lang/String;

    .line 84344909
    .line 84344910
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344911
    .line 84344912
    invoke-direct {v8, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84344913
    .line 84344914
    .line 84344915
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344916
    .line 84344917
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object v11

    .line 84344921
    invoke-direct {v9, v6, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84344922
    .line 84344923
    .line 84344924
    invoke-virtual {v8}, Ljava/io/File;->setReadOnly()Z

    .line 84344925
    .line 84344926
    .line 84344927
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v8

    .line 84344931
    invoke-static {v7, v8, v5}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v7

    .line 84344935
    sget-object v8, Lcom/bytedance/reparo/core/n;->b:Ljava/util/ArrayList;

    .line 84344936
    .line 84344937
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344938
    .line 84344939
    .line 84344940
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v8

    .line 84344944
    const/4 v9, 0x1

    .line 84344945
    if-gt v8, v9, :cond_93

    .line 84344946
    .line 84344947
    if-eqz p3, :cond_93

    .line 84344948
    .line 84344949
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 84344950
    .line 84344951
    .line 84344952
    move-result v8

    .line 84344953
    if-nez v8, :cond_93

    .line 84344954
    .line 84344955
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v8

    .line 84344959
    :goto_7f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84344960
    .line 84344961
    .line 84344962
    move-result v9

    .line 84344963
    if-eqz v9, :cond_42

    .line 84344964
    .line 84344965
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v9

    .line 84344969
    check-cast v9, Ljava/lang/String;

    .line 84344970
    .line 84344971
    invoke-static {v9, v7}, Lcom/bytedance/reparo/core/n;->h(Ljava/lang/String;Ldalvik/system/DexFile;)Ljava/lang/Class;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v9

    .line 84344975
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344976
    .line 84344977
    .line 84344978
    goto :goto_7f

    .line 84344979
    :cond_93
    invoke-virtual {v7}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v8

    .line 84344983
    :goto_97
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 84344984
    .line 84344985
    .line 84344986
    move-result v9

    .line 84344987
    if-eqz v9, :cond_42

    .line 84344988
    .line 84344989
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v9

    .line 84344993
    check-cast v9, Ljava/lang/String;

    .line 84344994
    .line 84344995
    invoke-static {v9, v7}, Lcom/bytedance/reparo/core/n;->h(Ljava/lang/String;Ldalvik/system/DexFile;)Ljava/lang/Class;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v9

    .line 84344999
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345000
    .line 84345001
    .line 84345002
    goto :goto_97

    .line 84345003
    :cond_ab
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v0

    .line 84345007
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345008
    .line 84345009
    .line 84345010
    move-result v6

    .line 84345011
    if-eqz v6, :cond_ca

    .line 84345012
    .line 84345013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v6

    .line 84345017
    check-cast v6, Ljava/lang/Class;

    .line 84345018
    .line 84345019
    invoke-static {v6, v5}, Lcom/bytedance/reparo/core/ClassModifier;->b(Ljava/lang/Class;Z)V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_be} :catch_c6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_be} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_be} :catch_bf

    .line 84345020
    .line 84345021
    .line 84345022
    goto :goto_af

    .line 84345023
    :catch_bf
    move-exception v0

    .line 84345024
    invoke-static {v3, v0}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345025
    .line 84345026
    .line 84345027
    goto :goto_ca

    .line 84345028
    :catch_c4
    move-exception v0

    .line 84345029
    goto :goto_c7

    .line 84345030
    :catch_c6
    move-exception v0

    .line 84345031
    :goto_c7
    invoke-static {v3, v0}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345032
    .line 84345033
    .line 84345034
    :cond_ca
    :goto_ca
    if-eqz p2, :cond_e1

    .line 84345035
    .line 84345036
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v0

    .line 84345040
    if-nez v0, :cond_e1

    .line 84345041
    .line 84345042
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v0

    .line 84345046
    if-nez v0, :cond_d9

    .line 84345047
    .line 84345048
    goto :goto_e1

    .line 84345049
    :cond_d9
    new-instance v0, Ljava/lang/Exception;

    .line 84345050
    .line 84345051
    const-string v1, "Invalid additional class."

    .line 84345052
    .line 84345053
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84345054
    .line 84345055
    .line 84345056
    throw v0

    .line 84345057
    :cond_e1
    :goto_e1
    new-instance v0, Ljava/util/ArrayList;

    .line 84345058
    .line 84345059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v3

    .line 84345066
    :goto_ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v4

    .line 84345070
    if-eqz v4, :cond_11c

    .line 84345071
    .line 84345072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v4

    .line 84345076
    check-cast v4, Ljava/lang/Class;

    .line 84345077
    .line 84345078
    invoke-static {v4}, Lcom/bytedance/reparo/core/WandTrick;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v6

    .line 84345082
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84345083
    .line 84345084
    .line 84345085
    new-instance v6, Ljava/util/ArrayList;

    .line 84345086
    .line 84345087
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v7

    .line 84345094
    array-length v8, v7

    .line 84345095
    const/4 v9, 0x0

    .line 84345096
    :goto_108
    if-ge v9, v8, :cond_118

    .line 84345097
    .line 84345098
    aget-object v11, v7, v9

    .line 84345099
    .line 84345100
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v12

    .line 84345104
    if-ne v12, v4, :cond_115

    .line 84345105
    .line 84345106
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345107
    .line 84345108
    .line 84345109
    :cond_115
    add-int/lit8 v9, v9, 0x1

    .line 84345110
    .line 84345111
    goto :goto_108

    .line 84345112
    :cond_118
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84345113
    .line 84345114
    .line 84345115
    goto :goto_ea

    .line 84345116
    :cond_11c
    move-object/from16 v3, p4

    .line 84345117
    .line 84345118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84345119
    .line 84345120
    .line 84345121
    invoke-virtual {v1, v2}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v4

    .line 84345128
    const/16 v0, 0xa

    .line 84345129
    .line 84345130
    new-array v0, v0, [Ljava/lang/String;

    .line 84345131
    .line 84345132
    invoke-static {v4}, Lcom/bytedance/reparo/core/WandTrick;->g([Ljava/lang/Object;)[I

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v5

    .line 84345136
    const-string v2, "deoptimizeNative"

    .line 84345137
    .line 84345138
    invoke-virtual {v1, v2}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 84345139
    .line 84345140
    .line 84345141
    const/4 v6, 0x1

    .line 84345142
    const/16 v3, 0x64

    .line 84345143
    .line 84345144
    new-array v8, v3, [Ljava/lang/String;

    .line 84345145
    .line 84345146
    iget-object v7, v1, Lkc1/b;->e:Ljava/util/LinkedList;

    .line 84345147
    .line 84345148
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84345149
    .line 84345150
    .line 84345151
    new-array v9, v3, [J

    .line 84345152
    .line 84345153
    iget-object v3, v1, Lkc1/b;->f:Ljava/util/LinkedList;

    .line 84345154
    .line 84345155
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84345156
    .line 84345157
    .line 84345158
    move-object v3, p0

    .line 84345159
    move-object v7, v0

    .line 84345160
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/reparo/core/WandTrick;->deoptimizeNative([Ljava/lang/Object;[IZ[Ljava/lang/String;[Ljava/lang/String;[J)I

    .line 84345161
    .line 84345162
    .line 84345163
    move-result v3

    .line 84345164
    invoke-virtual {v1, v2}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 84345165
    .line 84345166
    .line 84345167
    const-string v1, "deopt"

    .line 84345168
    .line 84345169
    invoke-static {v1, v0}, Lcom/bytedance/reparo/core/k;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84345170
    .line 84345171
    .line 84345172
    return v3

    .line 84345173
    :cond_155
    move-object v10, p0

    .line 84345174
    new-instance v0, Ljava/lang/Exception;

    .line 84345175
    .line 84345176
    const-string v1, "Invalid patch info."

    .line 84345177
    .line 84345178
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84345179
    .line 84345180
    .line 84345181
    throw v0
.end method


.method public final h(Lcom/bytedance/reparo/core/i;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/reparo/core/i;)V
    .registers 10

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    const/16 v0, -0xd

    .line 17170435
    :try_start_3
    iget v1, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d9

    .line 17170437
    const/high16 v2, -0x80000000

    .line 17170439
    if-eq v1, v2, :cond_c

    .line 17170441
    monitor-exit p0

    .line 17170442
    goto/16 :goto_d8

    .line 17170444
    :cond_c
    :try_start_c
    new-instance v1, Llc1/k;

    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/i;->b()Ljava/io/File;

    .line 17170449
    move-result-object v3

    .line 17170450
    iget-object v4, p0, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 17170452
    invoke-static {v4}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-direct {v1, v3, v4}, Llc1/k;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_d9

    .line 17170459
    :try_start_1b
    sget-boolean v3, Llc1/k;->e:Z

    .line 17170461
    if-eqz v3, :cond_22

    .line 17170463
    invoke-virtual {v1}, Llc1/k;->a()Z

    .line 17170466
    :cond_22
    const/4 v3, 0x1

    .line 17170467
    iput-boolean v3, p0, Lcom/bytedance/reparo/core/WandTrick;->b:Z

    .line 17170469
    iget-object v4, p1, Lcom/bytedance/reparo/core/i;->a:Landroid/app/Application;

    .line 17170471
    iput-object v4, p0, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 17170473
    iget-object v5, p1, Lcom/bytedance/reparo/core/i;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170475
    if-nez v5, :cond_51

    .line 17170477
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170479
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170482
    move-result-object v6

    .line 17170483
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170485
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170488
    invoke-static {v4}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    const-string v4, "_init.info"

    .line 17170497
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-direct {v5, v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170507
    iput-object v5, p1, Lcom/bytedance/reparo/core/i;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170509
    goto :goto_51

    .line 17170510
    :catchall_4e
    move-exception p1

    .line 17170511
    goto/16 :goto_db

    .line 17170513
    :cond_51
    :goto_51
    iget-object v4, p1, Lcom/bytedance/reparo/core/i;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170515
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170518
    move-result-object v4

    .line 17170519
    iget-object v5, p0, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 17170521
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170524
    move-result-object v5

    .line 17170525
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17170527
    and-int/lit8 v5, v5, 0x2

    .line 17170529
    const/4 v6, 0x0

    .line 17170530
    if-eqz v5, :cond_65

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v3, 0x0

    .line 17170534
    :goto_66
    if-eqz v3, :cond_84

    .line 17170536
    iget-boolean v3, p1, Lcom/bytedance/reparo/core/i;->g:Z

    .line 17170538
    if-nez v3, :cond_84

    .line 17170540
    const-string p1, "Hotfix disabled under debuggable mode."

    .line 17170542
    invoke-static {p1}, Lic1/a;->b(Ljava/lang/String;)V

    .line 17170545
    iget-object p1, p0, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 17170547
    const-string v2, "Hotfix disabled under debuggable mode."

    .line 17170549
    invoke-static {p1, v2, v6}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17170556
    const/4 p1, -0x1

    .line 17170557
    iput p1, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I
    :try_end_7f
    .catchall {:try_start_1b .. :try_end_7f} :catchall_4e

    .line 17170559
    :try_start_7f
    invoke-virtual {v1}, Llc1/k;->b()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_e5

    .line 17170562
    monitor-exit p0

    .line 17170563
    goto :goto_d8

    .line 17170564
    :cond_84
    :try_start_84
    iget-boolean v3, p0, Lcom/bytedance/reparo/core/WandTrick;->a:Z

    .line 17170566
    if-eqz v3, :cond_b5

    .line 17170568
    const/16 v3, 0xa

    .line 17170570
    new-array v5, v3, [Ljava/lang/String;

    .line 17170572
    iget-boolean v7, p0, Lcom/bytedance/reparo/core/WandTrick;->b:Z

    .line 17170574
    iget-boolean p1, p1, Lcom/bytedance/reparo/core/i;->h:Z

    .line 17170576
    invoke-direct {p0, v7, v4, p1, v5}, Lcom/bytedance/reparo/core/WandTrick;->initNative(ZLjava/lang/String;Z[Ljava/lang/String;)I

    .line 17170579
    move-result p1

    .line 17170580
    iput p1, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 17170582
    if-ne p1, v2, :cond_a4

    .line 17170584
    invoke-static {}, Llc1/c;->b()Ljava/util/concurrent/ExecutorService;

    .line 17170587
    move-result-object p1

    .line 17170588
    new-instance v2, Lcom/bytedance/reparo/core/q;

    .line 17170590
    invoke-direct {v2, p0}, Lcom/bytedance/reparo/core/q;-><init>(Lcom/bytedance/reparo/core/WandTrick;)V

    .line 17170593
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170596
    :cond_a4
    sget-object p1, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 17170598
    :goto_a6
    if-ge v6, v3, :cond_b8

    .line 17170600
    aget-object p1, v5, v6

    .line 17170602
    if-nez p1, :cond_ad

    .line 17170604
    goto :goto_b8

    .line 17170605
    :cond_ad
    sget-object v2, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 17170607
    invoke-interface {v2, p1}, Lcom/bytedance/reparo/core/k$b;->c(Ljava/lang/String;)V

    .line 17170610
    add-int/lit8 v6, v6, 0x1

    .line 17170612
    goto :goto_a6

    .line 17170613
    :cond_b5
    const/4 p1, -0x2

    .line 17170614
    iput p1, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 17170616
    :cond_b8
    :goto_b8
    const-string p1, "WandTrick"

    .line 17170618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170620
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170623
    const-string v3, "initialize wand trick complete, ret = "

    .line 17170625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    iget v3, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 17170630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object v2

    .line 17170637
    invoke-static {p1, v2}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_84 .. :try_end_d0} :catchall_4e

    .line 17170640
    :try_start_d0
    iget p1, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 17170642
    if-eq p1, v0, :cond_d7

    .line 17170644
    invoke-virtual {v1}, Llc1/k;->b()V
    :try_end_d7
    .catchall {:try_start_d0 .. :try_end_d7} :catchall_e5

    .line 17170647
    :cond_d7
    monitor-exit p0

    .line 17170648
    :goto_d8
    return-void

    .line 17170649
    :catchall_d9
    move-exception p1

    .line 17170650
    const/4 v1, 0x0

    .line 17170651
    :goto_db
    :try_start_db
    iget v2, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 17170653
    if-eq v2, v0, :cond_e4

    .line 17170655
    if-eqz v1, :cond_e4

    .line 17170657
    invoke-virtual {v1}, Llc1/k;->b()V

    .line 17170660
    :cond_e4
    throw p1
    :try_end_e5
    .catchall {:try_start_db .. :try_end_e5} :catchall_e5

    .line 17170661
    :catchall_e5
    move-exception p1

    .line 17170662
    monitor-exit p0

    .line 17170663
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/reparo/core/i;)V
    .registers 10

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    const/16 v0, -0xd

    .line 17170434
    .line 17170435
    :try_start_3
    iget v1, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d9

    .line 17170436
    .line 17170437
    const/high16 v2, -0x80000000

    .line 17170438
    .line 17170439
    if-eq v1, v2, :cond_c

    .line 17170440
    .line 17170441
    monitor-exit p0

    .line 17170442
    goto/16 :goto_d8

    .line 17170443
    .line 17170444
    :cond_c
    :try_start_c
    new-instance v1, Llc1/k;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/i;->b()Ljava/io/File;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    iget-object v4, p0, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 17170451
    .line 17170452
    invoke-static {v4}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-direct {v1, v3, v4}, Llc1/k;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_d9

    .line 17170457
    .line 17170458
    .line 17170459
    :try_start_1b
    sget-boolean v3, Llc1/k;->e:Z

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_22

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Llc1/k;->a()Z

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    const/4 v3, 0x1

    .line 17170467
    iput-boolean v3, p0, Lcom/bytedance/reparo/core/WandTrick;->b:Z

    .line 17170468
    .line 17170469
    iget-object v4, p1, Lcom/bytedance/reparo/core/i;->a:Landroid/app/Application;

    .line 17170470
    .line 17170471
    iput-object v4, p0, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 17170472
    .line 17170473
    iget-object v5, p1, Lcom/bytedance/reparo/core/i;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170474
    .line 17170475
    if-nez v5, :cond_51

    .line 17170476
    .line 17170477
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v4}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v4, "_init.info"

    .line 17170496
    .line 17170497
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-direct {v5, v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-object v5, p1, Lcom/bytedance/reparo/core/i;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170508
    .line 17170509
    goto :goto_51

    .line 17170510
    :catchall_4e
    move-exception p1

    .line 17170511
    goto/16 :goto_db

    .line 17170512
    .line 17170513
    :cond_51
    :goto_51
    iget-object v4, p1, Lcom/bytedance/reparo/core/i;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    iget-object v5, p0, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17170526
    .line 17170527
    and-int/lit8 v5, v5, 0x2

    .line 17170528
    .line 17170529
    const/4 v6, 0x0

    .line 17170530
    if-eqz v5, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v3, 0x0

    .line 17170534
    :goto_66
    if-eqz v3, :cond_84

    .line 17170535
    .line 17170536
    iget-boolean v3, p1, Lcom/bytedance/reparo/core/i;->g:Z

    .line 17170537
    .line 17170538
    if-nez v3, :cond_84

    .line 17170539
    .line 17170540
    const-string p1, "Hotfix disabled under debuggable mode."

    .line 17170541
    .line 17170542
    invoke-static {p1}, Lic1/a;->b(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 17170546
    .line 17170547
    const-string v2, "Hotfix disabled under debuggable mode."

    .line 17170548
    .line 17170549
    invoke-static {p1, v2, v6}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17170554
    .line 17170555
    .line 17170556
    const/4 p1, -0x1

    .line 17170557
    iput p1, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I
    :try_end_7f
    .catchall {:try_start_1b .. :try_end_7f} :catchall_4e

    .line 17170558
    .line 17170559
    :try_start_7f
    invoke-virtual {v1}, Llc1/k;->b()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_e5

    .line 17170560
    .line 17170561
    .line 17170562
    monitor-exit p0

    .line 17170563
    goto :goto_d8

    .line 17170564
    :cond_84
    :try_start_84
    iget-boolean v3, p0, Lcom/bytedance/reparo/core/WandTrick;->a:Z

    .line 17170565
    .line 17170566
    if-eqz v3, :cond_b5

    .line 17170567
    .line 17170568
    const/16 v3, 0xa

    .line 17170569
    .line 17170570
    new-array v5, v3, [Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-boolean v7, p0, Lcom/bytedance/reparo/core/WandTrick;->b:Z

    .line 17170573
    .line 17170574
    iget-boolean p1, p1, Lcom/bytedance/reparo/core/i;->h:Z

    .line 17170575
    .line 17170576
    invoke-direct {p0, v7, v4, p1, v5}, Lcom/bytedance/reparo/core/WandTrick;->initNative(ZLjava/lang/String;Z[Ljava/lang/String;)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    iput p1, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 17170581
    .line 17170582
    if-ne p1, v2, :cond_a4

    .line 17170583
    .line 17170584
    invoke-static {}, Llc1/c;->b()Ljava/util/concurrent/ExecutorService;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    new-instance v2, Lcom/bytedance/reparo/core/q;

    .line 17170589
    .line 17170590
    invoke-direct {v2, p0}, Lcom/bytedance/reparo/core/q;-><init>(Lcom/bytedance/reparo/core/WandTrick;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    sget-object p1, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 17170597
    .line 17170598
    :goto_a6
    if-ge v6, v3, :cond_b8

    .line 17170599
    .line 17170600
    aget-object p1, v5, v6

    .line 17170601
    .line 17170602
    if-nez p1, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_b8

    .line 17170605
    :cond_ad
    sget-object v2, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 17170606
    .line 17170607
    invoke-interface {v2, p1}, Lcom/bytedance/reparo/core/k$b;->c(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    add-int/lit8 v6, v6, 0x1

    .line 17170611
    .line 17170612
    goto :goto_a6

    .line 17170613
    :cond_b5
    const/4 p1, -0x2

    .line 17170614
    iput p1, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 17170615
    .line 17170616
    :cond_b8
    :goto_b8
    const-string p1, "WandTrick"

    .line 17170617
    .line 17170618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170621
    .line 17170622
    .line 17170623
    const-string v3, "initialize wand trick complete, ret = "

    .line 17170624
    .line 17170625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    iget v3, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 17170629
    .line 17170630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v2

    .line 17170637
    invoke-static {p1, v2}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_84 .. :try_end_d0} :catchall_4e

    .line 17170638
    .line 17170639
    .line 17170640
    :try_start_d0
    iget p1, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 17170641
    .line 17170642
    if-eq p1, v0, :cond_d7

    .line 17170643
    .line 17170644
    invoke-virtual {v1}, Llc1/k;->b()V
    :try_end_d7
    .catchall {:try_start_d0 .. :try_end_d7} :catchall_e5

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    monitor-exit p0

    .line 17170648
    :goto_d8
    return-void

    .line 17170649
    :catchall_d9
    move-exception p1

    .line 17170650
    const/4 v1, 0x0

    .line 17170651
    :goto_db
    :try_start_db
    iget v2, p0, Lcom/bytedance/reparo/core/WandTrick;->d:I

    .line 17170652
    .line 17170653
    if-eq v2, v0, :cond_e4

    .line 17170654
    .line 17170655
    if-eqz v1, :cond_e4

    .line 17170656
    .line 17170657
    invoke-virtual {v1}, Llc1/k;->b()V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    throw p1
    :try_end_e5
    .catchall {:try_start_db .. :try_end_e5} :catchall_e5

    .line 17170661
    :catchall_e5
    move-exception p1

    .line 17170662
    monitor-exit p0

    .line 17170663
    throw p1
.end method


