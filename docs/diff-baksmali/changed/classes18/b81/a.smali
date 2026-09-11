## classes18/b81/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x87ca2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-lez v0, :cond_12

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    :goto_13
    sub-int/2addr v0, v1

    .line 327700
    const/4 v2, 0x6

    .line 327701
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327704
    move-result v0

    .line 327705
    const/4 v2, 0x2

    .line 327706
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327709
    move-result v0

    .line 327710
    mul-int/lit8 v3, v0, 0x2

    .line 327712
    mul-int/lit8 v0, v3, 0x2

    .line 327714
    add-int/lit8 v4, v0, 0x1

    .line 327716
    new-instance v7, Lb81/a$b;

    .line 327718
    invoke-direct {v7}, Lb81/a$b;-><init>()V

    .line 327721
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327723
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327726
    new-instance v8, Lb81/a$a;

    .line 327728
    invoke-direct {v8}, Lb81/a$a;-><init>()V

    .line 327731
    new-instance v0, Lb81/b;

    .line 327733
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327735
    move-object v2, v0

    .line 327736
    invoke-direct/range {v2 .. v8}, Lb81/b;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lb81/a$b;Lb81/a$a;)V

    .line 327739
    sput-object v0, Lb81/a;->a:Lb81/b;

    .line 327741
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x87ca2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-lez v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    :goto_13
    sub-int/2addr v0, v1

    .line 327700
    const/4 v2, 0x6

    .line 327701
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    const/4 v2, 0x2

    .line 327706
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    mul-int/lit8 v3, v0, 0x2

    .line 327711
    .line 327712
    mul-int/lit8 v0, v3, 0x2

    .line 327713
    .line 327714
    add-int/lit8 v4, v0, 0x1

    .line 327715
    .line 327716
    new-instance v7, Lb81/a$b;

    .line 327717
    .line 327718
    invoke-direct {v7}, Lb81/a$b;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327722
    .line 327723
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    new-instance v8, Lb81/a$a;

    .line 327727
    .line 327728
    invoke-direct {v8}, Lb81/a$a;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    new-instance v0, Lb81/b;

    .line 327732
    .line 327733
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327734
    .line 327735
    move-object v2, v0

    .line 327736
    invoke-direct/range {v2 .. v8}, Lb81/b;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lb81/a$b;Lb81/a$a;)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lb81/a;->a:Lb81/b;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


