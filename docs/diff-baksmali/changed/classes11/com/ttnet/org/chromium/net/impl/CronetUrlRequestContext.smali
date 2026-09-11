## classes11/com/ttnet/org/chromium/net/impl/CronetUrlRequestContext.smali
# added=0 removed=0 changed=91

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4374

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 131080
    new-instance v0, Ljava/util/HashSet;

    .line 131082
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131085
    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4374

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/HashSet;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .registers 11

    .prologue
    .line 17301504
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;-><init>()V

    .line 17301507
    new-instance v0, Ljava/lang/Object;

    .line 17301509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17301512
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 17301514
    new-instance v1, Landroid/os/ConditionVariable;

    .line 17301516
    const/4 v2, 0x0

    .line 17301517
    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 17301520
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 17301522
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301524
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17301527
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301529
    new-instance v1, Ljava/lang/Object;

    .line 17301531
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17301534
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 17301536
    new-instance v1, Ljava/lang/Object;

    .line 17301538
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17301541
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 17301543
    iput v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 17301545
    const/4 v1, -0x1

    .line 17301546
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 17301548
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 17301550
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 17301552
    new-instance v3, Lcom/ttnet/org/chromium/base/i;

    .line 17301554
    invoke-direct {v3}, Lcom/ttnet/org/chromium/base/i;-><init>()V

    .line 17301557
    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->m:Lcom/ttnet/org/chromium/base/i;

    .line 17301559
    new-instance v4, Lcom/ttnet/org/chromium/base/i;

    .line 17301561
    invoke-direct {v4}, Lcom/ttnet/org/chromium/base/i;-><init>()V

    .line 17301564
    iput-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->n:Lcom/ttnet/org/chromium/base/i;

    .line 17301566
    new-instance v5, Ljava/util/HashMap;

    .line 17301568
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301571
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/util/Map;

    .line 17301573
    new-instance v5, Ljava/lang/Object;

    .line 17301575
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17301578
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 17301580
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->r:I

    .line 17301582
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->s:I

    .line 17301584
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->t:I

    .line 17301586
    const/4 v1, 0x2

    .line 17301587
    new-array v5, v1, [D

    .line 17301589
    fill-array-data v5, :array_22a

    .line 17301592
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->x:[D

    .line 17301594
    new-array v5, v1, [D

    .line 17301596
    fill-array-data v5, :array_236

    .line 17301599
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->y:[D

    .line 17301601
    new-array v5, v1, [D

    .line 17301603
    fill-array-data v5, :array_242

    .line 17301606
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->z:[D

    .line 17301608
    new-array v1, v1, [D

    .line 17301610
    fill-array-data v1, :array_24e

    .line 17301613
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->A:[D

    .line 17301615
    new-instance v1, Ljava/lang/Object;

    .line 17301617
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17301620
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->F:Ljava/lang/Object;

    .line 17301622
    new-instance v5, Ljava/util/HashMap;

    .line 17301624
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301627
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17301629
    new-instance v5, Ljava/util/HashMap;

    .line 17301631
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301634
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->I:Ljava/util/Map;

    .line 17301636
    new-instance v5, Landroid/os/ConditionVariable;

    .line 17301638
    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 17301641
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->J:Landroid/os/ConditionVariable;

    .line 17301643
    const-wide/16 v5, -0x1

    .line 17301645
    iput-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->K:J

    .line 17301647
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17301650
    move-result v5

    .line 17301651
    iput v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->L:I

    .line 17301653
    iput-boolean v2, v3, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 17301655
    iput-boolean v2, v4, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 17301657
    iget-boolean v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    .line 17301659
    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 17301661
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    .line 17301664
    move-result-object v3

    .line 17301665
    invoke-static {v3, p1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 17301668
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17301671
    sget v3, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17301673
    sget v3, Law7/a;->a:I

    .line 17301675
    const/4 v3, 0x3

    .line 17301676
    invoke-static {v3}, LJ/N;->MyyJ5zsH(I)I

    .line 17301679
    iget-object v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->j:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 17301681
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->getType()I

    .line 17301684
    move-result v3

    .line 17301685
    const/4 v4, 0x1

    .line 17301686
    if-ne v3, v4, :cond_d0

    .line 17301688
    iget-object v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    .line 17301690
    sget-object v5, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 17301692
    monitor-enter v5

    .line 17301693
    :try_start_bd
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301696
    move-result v3

    .line 17301697
    if-eqz v3, :cond_c5

    .line 17301699
    monitor-exit v5

    .line 17301700
    goto :goto_d0

    .line 17301701
    :cond_c5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301703
    const-string v0, "Disk cache storage path already in use"

    .line 17301705
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301708
    throw p1

    .line 17301709
    :catchall_cd
    move-exception p1

    .line 17301710
    monitor-exit v5
    :try_end_cf
    .catchall {:try_start_bd .. :try_end_cf} :catchall_cd

    .line 17301711
    throw p1

    .line 17301712
    :cond_d0
    :goto_d0
    iget-object v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->p:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    .line 17301714
    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->B:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    .line 17301716
    iget-object v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->q:Lcom/ttnet/org/chromium/net/z;

    .line 17301718
    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->C:Lcom/ttnet/org/chromium/net/z;

    .line 17301720
    iget-object v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->r:Lcom/ttnet/org/chromium/net/y;

    .line 17301722
    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 17301724
    iget-boolean v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->C:Z

    .line 17301726
    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->E:Z

    .line 17301728
    monitor-enter v1

    .line 17301729
    :try_start_e1
    iget-object v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->N:Lcom/ttnet/org/chromium/net/d0;

    .line 17301731
    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17301733
    monitor-exit v1
    :try_end_e6
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_227

    .line 17301734
    monitor-enter v0

    .line 17301735
    :try_start_e7
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17301738
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->c0(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)J

    .line 17301741
    move-result-wide v5

    .line 17301742
    invoke-static {v5, v6}, LJ/N;->MuixiOYs(J)J

    .line 17301745
    move-result-wide v5

    .line 17301746
    iput-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 17301748
    const-wide/16 v7, 0x0

    .line 17301750
    cmp-long v1, v5, v7

    .line 17301752
    if-eqz v1, :cond_21c

    .line 17301754
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17301757
    invoke-static {v5, v6, p0}, LJ/N;->MLLAskZ0(JLjava/lang/Object;)Z

    .line 17301760
    move-result v1

    .line 17301761
    monitor-exit v0
    :try_end_102
    .catchall {:try_start_e7 .. :try_end_102} :catchall_224

    .line 17301762
    if-eqz v1, :cond_10a

    .line 17301764
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/d;->a:Lcom/ttnet/org/chromium/net/impl/i0;

    .line 17301766
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->M:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 17301768
    goto/16 :goto_1ae

    .line 17301770
    :cond_10a
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    .line 17301773
    move-result-object v0

    .line 17301774
    const-class v1, Lcom/ttnet/org/chromium/net/d;

    .line 17301776
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301779
    move-result-object v1

    .line 17301780
    const-class v3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 17301782
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301785
    move-result-object v3

    .line 17301786
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17301789
    move-result v1

    .line 17301790
    if-eqz v1, :cond_123

    .line 17301792
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    .line 17301794
    goto :goto_125

    .line 17301795
    :cond_123
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    .line 17301797
    :goto_125
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/d;->a:Lcom/ttnet/org/chromium/net/impl/i0;

    .line 17301799
    sget v1, Lcom/ttnet/org/chromium/net/impl/e;->a:I

    .line 17301801
    :try_start_129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301804
    move-result-object v1

    .line 17301805
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301808
    move-result-object v0

    .line 17301809
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301812
    invoke-static {}, Lfa6/a;->a()Z

    .line 17301815
    move-result v3

    .line 17301816
    const-string v5, ""

    .line 17301818
    const/16 v6, 0x80

    .line 17301820
    if-eqz v3, :cond_146

    .line 17301822
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17301825
    move-result-object v0

    .line 17301826
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301829
    goto :goto_15e

    .line 17301830
    :cond_146
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17301832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301835
    invoke-static {v6, v0}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17301838
    move-result-object v3

    .line 17301839
    if-eqz v3, :cond_153

    .line 17301841
    move-object v0, v3

    .line 17301842
    goto :goto_15e

    .line 17301843
    :cond_153
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17301846
    move-result-object v1

    .line 17301847
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301850
    invoke-static {v0, v6, v1}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 17301853
    move-object v0, v1

    .line 17301854
    :goto_15e
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17301856
    if-nez v0, :cond_163

    .line 17301858
    goto :goto_16b

    .line 17301859
    :cond_163
    const-string v1, "com.ttnet.org.chromium.net.CronetMetricsOptIn"

    .line 17301861
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17301864
    move-result v0
    :try_end_169
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_129 .. :try_end_169} :catch_16a

    .line 17301865
    goto :goto_16c

    .line 17301866
    :catch_16a
    nop

    .line 17301867
    :goto_16b
    const/4 v0, 0x0

    .line 17301868
    :goto_16c
    if-eqz v0, :cond_1aa

    .line 17301870
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301872
    const/16 v1, 0x1e

    .line 17301874
    if-ge v0, v1, :cond_175

    .line 17301876
    goto :goto_1aa

    .line 17301877
    :cond_175
    const-class v0, Lcom/ttnet/org/chromium/net/impl/d;

    .line 17301879
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301882
    move-result-object v0

    .line 17301883
    :try_start_17b
    const-string v1, "com.google.net.cronet.telemetry.CronetLoggerImpl"

    .line 17301885
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301888
    move-result-object v0

    .line 17301889
    const-class v1, Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 17301891
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17301894
    move-result-object v0
    :try_end_187
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17b .. :try_end_187} :catch_188

    .line 17301895
    goto :goto_189

    .line 17301896
    :catch_188
    const/4 v0, 0x0

    .line 17301897
    :goto_189
    if-nez v0, :cond_18e

    .line 17301899
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/d;->a:Lcom/ttnet/org/chromium/net/impl/i0;

    .line 17301901
    goto :goto_1ac

    .line 17301902
    :cond_18e
    :try_start_18e
    new-array v1, v4, [Ljava/lang/Class;

    .line 17301904
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301906
    aput-object v3, v1, v2

    .line 17301908
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17301911
    move-result-object v0

    .line 17301912
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301914
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301917
    move-result-object v3

    .line 17301918
    aput-object v3, v1, v2

    .line 17301920
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301923
    move-result-object v0

    .line 17301924
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger;
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1a6} :catch_1a7

    .line 17301926
    goto :goto_1ac

    .line 17301927
    :catch_1a7
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/d;->a:Lcom/ttnet/org/chromium/net/impl/i0;

    .line 17301929
    goto :goto_1ac

    .line 17301930
    :cond_1aa
    :goto_1aa
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/d;->a:Lcom/ttnet/org/chromium/net/impl/i0;

    .line 17301932
    :goto_1ac
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->M:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 17301934
    :goto_1ae
    :try_start_1ae
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->M:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 17301936
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$a;

    .line 17301938
    invoke-direct {v1, p1}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$a;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 17301941
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301943
    sget p1, Lcom/ttnet/org/chromium/net/impl/ImplVersion;->a:I

    .line 17301945
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301947
    const-string p1, "Cronet/107.0.5273.2@8d40f833"

    .line 17301949
    const-string v1, "/"

    .line 17301951
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301954
    move-result-object p1

    .line 17301955
    aget-object p1, p1, v4

    .line 17301957
    const-string v1, "@"

    .line 17301959
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301962
    move-result-object p1

    .line 17301963
    aget-object p1, p1, v2

    .line 17301965
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;

    .line 17301967
    invoke-direct {v1, p1}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;-><init>(Ljava/lang/String;)V

    .line 17301970
    const-class p1, Lcom/ttnet/org/chromium/net/d;

    .line 17301972
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301975
    move-result-object p1

    .line 17301976
    const-class v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 17301978
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301981
    move-result-object v1

    .line 17301982
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17301985
    move-result p1

    .line 17301986
    if-eqz p1, :cond_1e7

    .line 17301988
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    .line 17301990
    goto :goto_1e9

    .line 17301991
    :cond_1e7
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    .line 17301993
    :goto_1e9
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetLogger;->a()V
    :try_end_1ec
    .catch Ljava/lang/RuntimeException; {:try_start_1ae .. :try_end_1ec} :catch_1ed

    .line 17301996
    goto :goto_1f7

    .line 17301997
    :catch_1ed
    move-exception p1

    .line 17301998
    const-string v0, "Error while trying to log CronetEngine creation: "

    .line 17302000
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302002
    aput-object p1, v1, v2

    .line 17302004
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302007
    :goto_1f7
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;

    .line 17302009
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    .line 17302012
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/HandlerThread;

    .line 17302014
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17302017
    move-result-object v1

    .line 17302018
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17302021
    move-result-object v3

    .line 17302022
    if-ne v1, v3, :cond_209

    .line 17302024
    const/4 v2, 0x1

    .line 17302025
    :cond_209
    if-eqz v2, :cond_20f

    .line 17302027
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;->run()V

    .line 17302030
    goto :goto_21b

    .line 17302031
    :cond_20f
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302033
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17302036
    move-result-object v0

    .line 17302037
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17302040
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302043
    :goto_21b
    return-void

    .line 17302044
    :cond_21c
    :try_start_21c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17302046
    const-string v1, "Context Adapter creation failed."

    .line 17302048
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302051
    throw p1

    .line 17302052
    :catchall_224
    move-exception p1

    .line 17302053
    monitor-exit v0
    :try_end_226
    .catchall {:try_start_21c .. :try_end_226} :catchall_224

    .line 17302054
    throw p1

    .line 17302055
    :catchall_227
    move-exception p1

    .line 17302056
    :try_start_228
    monitor-exit v1
    :try_end_229
    .catchall {:try_start_228 .. :try_end_229} :catchall_227

    .line 17302057
    throw p1

    .line 17302058
    :array_22a
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 17302070
    :array_236
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 17302082
    :array_242
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 17302094
    :array_24e
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .registers 11

    .prologue
    .line 17301504
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    new-instance v0, Ljava/lang/Object;

    .line 17301508
    .line 17301509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17301510
    .line 17301511
    .line 17301512
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 17301513
    .line 17301514
    new-instance v1, Landroid/os/ConditionVariable;

    .line 17301515
    .line 17301516
    const/4 v2, 0x0

    .line 17301517
    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 17301518
    .line 17301519
    .line 17301520
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 17301521
    .line 17301522
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301523
    .line 17301524
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17301525
    .line 17301526
    .line 17301527
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301528
    .line 17301529
    new-instance v1, Ljava/lang/Object;

    .line 17301530
    .line 17301531
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17301532
    .line 17301533
    .line 17301534
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 17301535
    .line 17301536
    new-instance v1, Ljava/lang/Object;

    .line 17301537
    .line 17301538
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17301539
    .line 17301540
    .line 17301541
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 17301542
    .line 17301543
    iput v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 17301544
    .line 17301545
    const/4 v1, -0x1

    .line 17301546
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 17301547
    .line 17301548
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 17301549
    .line 17301550
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 17301551
    .line 17301552
    new-instance v3, Lcom/ttnet/org/chromium/base/i;

    .line 17301553
    .line 17301554
    invoke-direct {v3}, Lcom/ttnet/org/chromium/base/i;-><init>()V

    .line 17301555
    .line 17301556
    .line 17301557
    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->m:Lcom/ttnet/org/chromium/base/i;

    .line 17301558
    .line 17301559
    new-instance v4, Lcom/ttnet/org/chromium/base/i;

    .line 17301560
    .line 17301561
    invoke-direct {v4}, Lcom/ttnet/org/chromium/base/i;-><init>()V

    .line 17301562
    .line 17301563
    .line 17301564
    iput-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->n:Lcom/ttnet/org/chromium/base/i;

    .line 17301565
    .line 17301566
    new-instance v5, Ljava/util/HashMap;

    .line 17301567
    .line 17301568
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301569
    .line 17301570
    .line 17301571
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/util/Map;

    .line 17301572
    .line 17301573
    new-instance v5, Ljava/lang/Object;

    .line 17301574
    .line 17301575
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17301576
    .line 17301577
    .line 17301578
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 17301579
    .line 17301580
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->r:I

    .line 17301581
    .line 17301582
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->s:I

    .line 17301583
    .line 17301584
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->t:I

    .line 17301585
    .line 17301586
    const/4 v1, 0x2

    .line 17301587
    new-array v5, v1, [D

    .line 17301588
    .line 17301589
    fill-array-data v5, :array_22a

    .line 17301590
    .line 17301591
    .line 17301592
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->x:[D

    .line 17301593
    .line 17301594
    new-array v5, v1, [D

    .line 17301595
    .line 17301596
    fill-array-data v5, :array_236

    .line 17301597
    .line 17301598
    .line 17301599
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->y:[D

    .line 17301600
    .line 17301601
    new-array v5, v1, [D

    .line 17301602
    .line 17301603
    fill-array-data v5, :array_242

    .line 17301604
    .line 17301605
    .line 17301606
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->z:[D

    .line 17301607
    .line 17301608
    new-array v1, v1, [D

    .line 17301609
    .line 17301610
    fill-array-data v1, :array_24e

    .line 17301611
    .line 17301612
    .line 17301613
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->A:[D

    .line 17301614
    .line 17301615
    new-instance v1, Ljava/lang/Object;

    .line 17301616
    .line 17301617
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17301618
    .line 17301619
    .line 17301620
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->F:Ljava/lang/Object;

    .line 17301621
    .line 17301622
    new-instance v5, Ljava/util/HashMap;

    .line 17301623
    .line 17301624
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301625
    .line 17301626
    .line 17301627
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17301628
    .line 17301629
    new-instance v5, Ljava/util/HashMap;

    .line 17301630
    .line 17301631
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301632
    .line 17301633
    .line 17301634
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->I:Ljava/util/Map;

    .line 17301635
    .line 17301636
    new-instance v5, Landroid/os/ConditionVariable;

    .line 17301637
    .line 17301638
    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 17301639
    .line 17301640
    .line 17301641
    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->J:Landroid/os/ConditionVariable;

    .line 17301642
    .line 17301643
    const-wide/16 v5, -0x1

    .line 17301644
    .line 17301645
    iput-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->K:J

    .line 17301646
    .line 17301647
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v5

    .line 17301651
    iput v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->L:I

    .line 17301652
    .line 17301653
    iput-boolean v2, v3, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 17301654
    .line 17301655
    iput-boolean v2, v4, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 17301656
    .line 17301657
    iget-boolean v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    .line 17301658
    .line 17301659
    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 17301660
    .line 17301661
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v3

    .line 17301665
    invoke-static {v3, p1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17301669
    .line 17301670
    .line 17301671
    sget v3, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17301672
    .line 17301673
    sget v3, Law7/a;->a:I

    .line 17301674
    .line 17301675
    const/4 v3, 0x3

    .line 17301676
    invoke-static {v3}, LJ/N;->MyyJ5zsH(I)I

    .line 17301677
    .line 17301678
    .line 17301679
    iget-object v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->j:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 17301680
    .line 17301681
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->getType()I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v3

    .line 17301685
    const/4 v4, 0x1

    .line 17301686
    if-ne v3, v4, :cond_d0

    .line 17301687
    .line 17301688
    iget-object v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    .line 17301689
    .line 17301690
    sget-object v5, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 17301691
    .line 17301692
    monitor-enter v5

    .line 17301693
    :try_start_bd
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v3

    .line 17301697
    if-eqz v3, :cond_c5

    .line 17301698
    .line 17301699
    monitor-exit v5

    .line 17301700
    goto :goto_d0

    .line 17301701
    :cond_c5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301702
    .line 17301703
    const-string v0, "Disk cache storage path already in use"

    .line 17301704
    .line 17301705
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301706
    .line 17301707
    .line 17301708
    throw p1

    .line 17301709
    :catchall_cd
    move-exception p1

    .line 17301710
    monitor-exit v5
    :try_end_cf
    .catchall {:try_start_bd .. :try_end_cf} :catchall_cd

    .line 17301711
    throw p1

    .line 17301712
    :cond_d0
    :goto_d0
    iget-object v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->p:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    .line 17301713
    .line 17301714
    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->B:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    .line 17301715
    .line 17301716
    iget-object v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->q:Lcom/ttnet/org/chromium/net/z;

    .line 17301717
    .line 17301718
    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->C:Lcom/ttnet/org/chromium/net/z;

    .line 17301719
    .line 17301720
    iget-object v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->r:Lcom/ttnet/org/chromium/net/y;

    .line 17301721
    .line 17301722
    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 17301723
    .line 17301724
    iget-boolean v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->C:Z

    .line 17301725
    .line 17301726
    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->E:Z

    .line 17301727
    .line 17301728
    monitor-enter v1

    .line 17301729
    :try_start_e1
    iget-object v3, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->N:Lcom/ttnet/org/chromium/net/d0;

    .line 17301730
    .line 17301731
    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17301732
    .line 17301733
    monitor-exit v1
    :try_end_e6
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_227

    .line 17301734
    monitor-enter v0

    .line 17301735
    :try_start_e7
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->c0(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)J

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-wide v5

    .line 17301742
    invoke-static {v5, v6}, LJ/N;->MuixiOYs(J)J

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-wide v5

    .line 17301746
    iput-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 17301747
    .line 17301748
    const-wide/16 v7, 0x0

    .line 17301749
    .line 17301750
    cmp-long v1, v5, v7

    .line 17301751
    .line 17301752
    if-eqz v1, :cond_21c

    .line 17301753
    .line 17301754
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-static {v5, v6, p0}, LJ/N;->MLLAskZ0(JLjava/lang/Object;)Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v1

    .line 17301761
    monitor-exit v0
    :try_end_102
    .catchall {:try_start_e7 .. :try_end_102} :catchall_224

    .line 17301762
    if-eqz v1, :cond_10a

    .line 17301763
    .line 17301764
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/d;->a:Lcom/ttnet/org/chromium/net/impl/i0;

    .line 17301765
    .line 17301766
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->M:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 17301767
    .line 17301768
    goto/16 :goto_1ae

    .line 17301769
    .line 17301770
    :cond_10a
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v0

    .line 17301774
    const-class v1, Lcom/ttnet/org/chromium/net/d;

    .line 17301775
    .line 17301776
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v1

    .line 17301780
    const-class v3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 17301781
    .line 17301782
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v3

    .line 17301786
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v1

    .line 17301790
    if-eqz v1, :cond_123

    .line 17301791
    .line 17301792
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    .line 17301793
    .line 17301794
    goto :goto_125

    .line 17301795
    :cond_123
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    .line 17301796
    .line 17301797
    :goto_125
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/d;->a:Lcom/ttnet/org/chromium/net/impl/i0;

    .line 17301798
    .line 17301799
    sget v1, Lcom/ttnet/org/chromium/net/impl/e;->a:I

    .line 17301800
    .line 17301801
    :try_start_129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v1

    .line 17301805
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v0

    .line 17301809
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-static {}, Lfa6/a;->a()Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v3

    .line 17301816
    const-string v5, ""

    .line 17301817
    .line 17301818
    const/16 v6, 0x80

    .line 17301819
    .line 17301820
    if-eqz v3, :cond_146

    .line 17301821
    .line 17301822
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v0

    .line 17301826
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    goto :goto_15e

    .line 17301830
    :cond_146
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17301831
    .line 17301832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-static {v6, v0}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v3

    .line 17301839
    if-eqz v3, :cond_153

    .line 17301840
    .line 17301841
    move-object v0, v3

    .line 17301842
    goto :goto_15e

    .line 17301843
    :cond_153
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v1

    .line 17301847
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-static {v0, v6, v1}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 17301851
    .line 17301852
    .line 17301853
    move-object v0, v1

    .line 17301854
    :goto_15e
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17301855
    .line 17301856
    if-nez v0, :cond_163

    .line 17301857
    .line 17301858
    goto :goto_16b

    .line 17301859
    :cond_163
    const-string v1, "com.ttnet.org.chromium.net.CronetMetricsOptIn"

    .line 17301860
    .line 17301861
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v0
    :try_end_169
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_129 .. :try_end_169} :catch_16a

    .line 17301865
    goto :goto_16c

    .line 17301866
    :catch_16a
    nop

    .line 17301867
    :goto_16b
    const/4 v0, 0x0

    .line 17301868
    :goto_16c
    if-eqz v0, :cond_1aa

    .line 17301869
    .line 17301870
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301871
    .line 17301872
    const/16 v1, 0x1e

    .line 17301873
    .line 17301874
    if-ge v0, v1, :cond_175

    .line 17301875
    .line 17301876
    goto :goto_1aa

    .line 17301877
    :cond_175
    const-class v0, Lcom/ttnet/org/chromium/net/impl/d;

    .line 17301878
    .line 17301879
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v0

    .line 17301883
    :try_start_17b
    const-string v1, "com.google.net.cronet.telemetry.CronetLoggerImpl"

    .line 17301884
    .line 17301885
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v0

    .line 17301889
    const-class v1, Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 17301890
    .line 17301891
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v0
    :try_end_187
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17b .. :try_end_187} :catch_188

    .line 17301895
    goto :goto_189

    .line 17301896
    :catch_188
    const/4 v0, 0x0

    .line 17301897
    :goto_189
    if-nez v0, :cond_18e

    .line 17301898
    .line 17301899
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/d;->a:Lcom/ttnet/org/chromium/net/impl/i0;

    .line 17301900
    .line 17301901
    goto :goto_1ac

    .line 17301902
    :cond_18e
    :try_start_18e
    new-array v1, v4, [Ljava/lang/Class;

    .line 17301903
    .line 17301904
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301905
    .line 17301906
    aput-object v3, v1, v2

    .line 17301907
    .line 17301908
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v0

    .line 17301912
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301913
    .line 17301914
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v3

    .line 17301918
    aput-object v3, v1, v2

    .line 17301919
    .line 17301920
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v0

    .line 17301924
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger;
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1a6} :catch_1a7

    .line 17301925
    .line 17301926
    goto :goto_1ac

    .line 17301927
    :catch_1a7
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/d;->a:Lcom/ttnet/org/chromium/net/impl/i0;

    .line 17301928
    .line 17301929
    goto :goto_1ac

    .line 17301930
    :cond_1aa
    :goto_1aa
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/d;->a:Lcom/ttnet/org/chromium/net/impl/i0;

    .line 17301931
    .line 17301932
    :goto_1ac
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->M:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 17301933
    .line 17301934
    :goto_1ae
    :try_start_1ae
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->M:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 17301935
    .line 17301936
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$a;

    .line 17301937
    .line 17301938
    invoke-direct {v1, p1}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$a;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 17301939
    .line 17301940
    .line 17301941
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    sget p1, Lcom/ttnet/org/chromium/net/impl/ImplVersion;->a:I

    .line 17301944
    .line 17301945
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    const-string p1, "Cronet/107.0.5273.2@8d40f833"

    .line 17301948
    .line 17301949
    const-string v1, "/"

    .line 17301950
    .line 17301951
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object p1

    .line 17301955
    aget-object p1, p1, v4

    .line 17301956
    .line 17301957
    const-string v1, "@"

    .line 17301958
    .line 17301959
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object p1

    .line 17301963
    aget-object p1, p1, v2

    .line 17301964
    .line 17301965
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;

    .line 17301966
    .line 17301967
    invoke-direct {v1, p1}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;-><init>(Ljava/lang/String;)V

    .line 17301968
    .line 17301969
    .line 17301970
    const-class p1, Lcom/ttnet/org/chromium/net/d;

    .line 17301971
    .line 17301972
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object p1

    .line 17301976
    const-class v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 17301977
    .line 17301978
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v1

    .line 17301982
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result p1

    .line 17301986
    if-eqz p1, :cond_1e7

    .line 17301987
    .line 17301988
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    .line 17301989
    .line 17301990
    goto :goto_1e9

    .line 17301991
    :cond_1e7
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    .line 17301992
    .line 17301993
    :goto_1e9
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetLogger;->a()V
    :try_end_1ec
    .catch Ljava/lang/RuntimeException; {:try_start_1ae .. :try_end_1ec} :catch_1ed

    .line 17301994
    .line 17301995
    .line 17301996
    goto :goto_1f7

    .line 17301997
    :catch_1ed
    move-exception p1

    .line 17301998
    const-string v0, "Error while trying to log CronetEngine creation: "

    .line 17301999
    .line 17302000
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302001
    .line 17302002
    aput-object p1, v1, v2

    .line 17302003
    .line 17302004
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302005
    .line 17302006
    .line 17302007
    :goto_1f7
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;

    .line 17302008
    .line 17302009
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    .line 17302010
    .line 17302011
    .line 17302012
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/HandlerThread;

    .line 17302013
    .line 17302014
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v1

    .line 17302018
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v3

    .line 17302022
    if-ne v1, v3, :cond_209

    .line 17302023
    .line 17302024
    const/4 v2, 0x1

    .line 17302025
    :cond_209
    if-eqz v2, :cond_20f

    .line 17302026
    .line 17302027
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;->run()V

    .line 17302028
    .line 17302029
    .line 17302030
    goto :goto_21b

    .line 17302031
    :cond_20f
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302032
    .line 17302033
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v0

    .line 17302037
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302041
    .line 17302042
    .line 17302043
    :goto_21b
    return-void

    .line 17302044
    :cond_21c
    :try_start_21c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17302045
    .line 17302046
    const-string v1, "Context Adapter creation failed."

    .line 17302047
    .line 17302048
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302049
    .line 17302050
    .line 17302051
    throw p1

    .line 17302052
    :catchall_224
    move-exception p1

    .line 17302053
    monitor-exit v0
    :try_end_226
    .catchall {:try_start_21c .. :try_end_226} :catchall_224

    .line 17302054
    throw p1

    .line 17302055
    :catchall_227
    move-exception p1

    .line 17302056
    :try_start_228
    monitor-exit v1
    :try_end_229
    .catchall {:try_start_228 .. :try_end_229} :catchall_227

    .line 17302057
    throw p1

    .line 17302058
    :array_22a
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 17302059
    .line 17302060
    .line 17302061
    .line 17302062
    .line 17302063
    .line 17302064
    .line 17302065
    .line 17302066
    .line 17302067
    .line 17302068
    .line 17302069
    .line 17302070
    :array_236
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 17302071
    .line 17302072
    .line 17302073
    .line 17302074
    .line 17302075
    .line 17302076
    .line 17302077
    .line 17302078
    .line 17302079
    .line 17302080
    .line 17302081
    .line 17302082
    :array_242
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 17302083
    .line 17302084
    .line 17302085
    .line 17302086
    .line 17302087
    .line 17302088
    .line 17302089
    .line 17302090
    .line 17302091
    .line 17302092
    .line 17302093
    .line 17302094
    :array_24e
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method


.method private addSecurityFactor(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method private addSecurityFactor(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    :goto_7
    array-length v3, p2

    .line 33882120
    if-ge v2, v3, :cond_1c

    .line 33882122
    aget-object v3, p2, v2

    .line 33882124
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33882126
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882129
    move-result-object v3

    .line 33882130
    add-int/lit8 v4, v2, 0x1

    .line 33882132
    aget-object v4, p2, v4

    .line 33882134
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    add-int/lit8 v2, v2, 0x2

    .line 33882139
    goto :goto_7

    .line 33882140
    :cond_1c
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    if-nez p2, :cond_23

    .line 33882145
    move-object p1, v2

    .line 33882146
    goto :goto_2b

    .line 33882147
    :cond_23
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p2, p1, v0}, Lorg/chromium/CronetAppProviderManager;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882154
    move-result-object p1

    .line 33882155
    :goto_2b
    if-nez p1, :cond_2e

    .line 33882157
    return-object v2

    .line 33882158
    :cond_2e
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882161
    move-result p2

    .line 33882162
    mul-int/lit8 p2, p2, 0x2

    .line 33882164
    new-array p2, p2, [Ljava/lang/String;

    .line 33882166
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882173
    move-result-object p1

    .line 33882174
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_5f

    .line 33882180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882189
    move-result-object v2

    .line 33882190
    check-cast v2, Ljava/lang/String;

    .line 33882192
    aput-object v2, p2, v1

    .line 33882194
    add-int/lit8 v2, v1, 0x1

    .line 33882196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882199
    move-result-object v0

    .line 33882200
    check-cast v0, Ljava/lang/String;

    .line 33882202
    aput-object v0, p2, v2

    .line 33882204
    add-int/lit8 v1, v1, 0x2

    .line 33882206
    goto :goto_3e

    .line 33882207
    :cond_5f
    return-object p2
.end method

[INNER-ORIGINAL]
.method private addSecurityFactor(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    :goto_7
    array-length v3, p2

    .line 33882120
    if-ge v2, v3, :cond_1c

    .line 33882121
    .line 33882122
    aget-object v3, p2, v2

    .line 33882123
    .line 33882124
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33882125
    .line 33882126
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    add-int/lit8 v4, v2, 0x1

    .line 33882131
    .line 33882132
    aget-object v4, p2, v4

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    add-int/lit8 v2, v2, 0x2

    .line 33882138
    .line 33882139
    goto :goto_7

    .line 33882140
    :cond_1c
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33882141
    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    if-nez p2, :cond_23

    .line 33882144
    .line 33882145
    move-object p1, v2

    .line 33882146
    goto :goto_2b

    .line 33882147
    :cond_23
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p2, p1, v0}, Lorg/chromium/CronetAppProviderManager;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    :goto_2b
    if-nez p1, :cond_2e

    .line 33882156
    .line 33882157
    return-object v2

    .line 33882158
    :cond_2e
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    mul-int/lit8 p2, p2, 0x2

    .line 33882163
    .line 33882164
    new-array p2, p2, [Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_5f

    .line 33882179
    .line 33882180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882185
    .line 33882186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    check-cast v2, Ljava/lang/String;

    .line 33882191
    .line 33882192
    aput-object v2, p2, v1

    .line 33882193
    .line 33882194
    add-int/lit8 v2, v1, 0x1

    .line 33882195
    .line 33882196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    check-cast v0, Ljava/lang/String;

    .line 33882201
    .line 33882202
    aput-object v0, p2, v2

    .line 33882203
    .line 33882204
    add-int/lit8 v1, v1, 0x2

    .line 33882205
    .line 33882206
    goto :goto_3e

    .line 33882207
    :cond_5f
    return-object p2
.end method


.method public static b0(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b0(Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p0, :cond_4d

    .line 17104900
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_4d

    .line 17104914
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104920
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/lang/String;

    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17104935
    move-result v3

    .line 17104936
    if-nez v3, :cond_c

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104941
    move-result v3

    .line 17104942
    if-nez v3, :cond_c

    .line 17104944
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v2, ":"

    .line 17104954
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v1, "\r\n"

    .line 17104962
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    goto :goto_c

    .line 17104973
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b0(Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_4d

    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_4d

    .line 17104913
    .line 17104914
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-nez v3, :cond_c

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-nez v3, :cond_c

    .line 17104943
    .line 17104944
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, ":"

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, "\r\n"

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    goto :goto_c

    .line 17104973
    :cond_4d
    return-object v0
.end method


.method public static c0(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)J
[MOD-CHANGED]
.method public static c0(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)J
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, ""

    .line 17235972
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17235979
    move-result-object v2

    .line 17235980
    if-eqz v2, :cond_13

    .line 17235982
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17235985
    move-result-object v2
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v2, v1

    .line 17235988
    :goto_14
    move-object v8, v2

    .line 17235989
    goto :goto_18

    .line 17235990
    :catchall_16
    nop

    .line 17235991
    move-object v8, v1

    .line 17235992
    :goto_18
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17235995
    iget-object v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/lang/String;

    .line 17235997
    iget-object v10, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    .line 17235999
    iget-boolean v11, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->g:Z

    .line 17236001
    if-eqz v11, :cond_3c

    .line 17236003
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    .line 17236005
    sget-object v2, Lcom/ttnet/org/chromium/net/impl/q0;->a:Ljava/lang/Object;

    .line 17236007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236009
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236012
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    const-string v1, " Cronet/TTNetVersion:8d40f833 2026-03-03 QuicVersion:21ac1950 2025-11-18"

    .line 17236021
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    move-result-object v1

    .line 17236028
    :cond_3c
    move-object v12, v1

    .line 17236029
    iget-boolean v13, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 17236031
    iget-boolean v14, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->i:Z

    .line 17236033
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->j:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 17236035
    iget-boolean v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mContentCacheEnabled:Z

    .line 17236037
    xor-int/lit8 v15, v2, 0x1

    .line 17236039
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->getType()I

    .line 17236042
    move-result v16

    .line 17236043
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->k:J

    .line 17236045
    const/16 v19, 0x0

    .line 17236047
    const-wide/16 v20, 0x0

    .line 17236049
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    .line 17236051
    iget-boolean v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->d:Z

    .line 17236053
    iget v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->m:I

    .line 17236055
    const/16 v6, 0x14

    .line 17236057
    if-ne v5, v6, :cond_5f

    .line 17236059
    const/4 v5, 0x0

    .line 17236060
    const/16 v24, 0x0

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    move/from16 v24, v5

    .line 17236065
    :goto_61
    sget v5, Law7/a;->a:I

    .line 17236067
    move-wide/from16 v17, v1

    .line 17236069
    move/from16 v22, v3

    .line 17236071
    move/from16 v23, v4

    .line 17236073
    invoke-static/range {v9 .. v24}, LJ/N;->Mmo_MQVE(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    .line 17236076
    move-result-wide v1

    .line 17236077
    const-wide/16 v3, 0x0

    .line 17236079
    cmp-long v5, v1, v3

    .line 17236081
    if-eqz v5, :cond_175

    .line 17236083
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    .line 17236085
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236088
    move-result-object v3

    .line 17236089
    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    move-result v4

    .line 17236093
    if-eqz v4, :cond_94

    .line 17236095
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    move-result-object v4

    .line 17236099
    check-cast v4, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$c;

    .line 17236101
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17236104
    iget-object v5, v4, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$c;->a:Ljava/lang/String;

    .line 17236106
    iget v6, v4, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$c;->b:I

    .line 17236108
    iget v4, v4, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$c;->c:I

    .line 17236110
    sget v7, Law7/a;->a:I

    .line 17236112
    invoke-static {v1, v2, v5, v6, v4}, LJ/N;->M6WZ7Wt0(JLjava/lang/String;II)V

    .line 17236115
    goto :goto_79

    .line 17236116
    :cond_94
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    .line 17236118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236121
    move-result-object v3

    .line 17236122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    move-result v4

    .line 17236126
    const/4 v5, 0x0

    .line 17236127
    if-nez v4, :cond_168

    .line 17236129
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->t:Ljava/util/ArrayList;

    .line 17236131
    if-eqz v3, :cond_b9

    .line 17236133
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236136
    move-result v4

    .line 17236137
    if-nez v4, :cond_b9

    .line 17236139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236142
    move-result v4

    .line 17236143
    new-array v4, v4, [[B

    .line 17236145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, [[B

    .line 17236151
    move-object v14, v3

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v14, v5

    .line 17236154
    :goto_ba
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->M:Ljava/util/ArrayList;

    .line 17236156
    if-eqz v3, :cond_d2

    .line 17236158
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236161
    move-result v4

    .line 17236162
    if-nez v4, :cond_d2

    .line 17236164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236167
    move-result v4

    .line 17236168
    new-array v4, v4, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;

    .line 17236170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236173
    move-result-object v3

    .line 17236174
    check-cast v3, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;

    .line 17236176
    move-object v15, v3

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v15, v5

    .line 17236179
    :goto_d3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17236182
    iget v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->D:I

    .line 17236184
    iget-boolean v6, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->n:Z

    .line 17236186
    iget-boolean v7, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->o:Z

    .line 17236188
    iget-object v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->x:Ljava/lang/String;

    .line 17236190
    iget-object v10, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->s:Ljava/lang/String;

    .line 17236192
    iget-boolean v11, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->y:Z

    .line 17236194
    iget-object v12, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->v:Ljava/lang/String;

    .line 17236196
    iget-object v13, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->w:Ljava/lang/String;

    .line 17236198
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->z:Z

    .line 17236200
    move/from16 v16, v3

    .line 17236202
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->E:Z

    .line 17236204
    move/from16 v17, v3

    .line 17236206
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->F:Z

    .line 17236208
    move/from16 v18, v3

    .line 17236210
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->G:Ljava/lang/String;

    .line 17236212
    move-object/from16 v19, v3

    .line 17236214
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->H:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 17236216
    move-object/from16 v20, v3

    .line 17236218
    iget-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->L:J

    .line 17236220
    move-wide/from16 v21, v3

    .line 17236222
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->I:Z

    .line 17236224
    move/from16 v23, v3

    .line 17236226
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->J:Z

    .line 17236228
    move/from16 v24, v3

    .line 17236230
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->K:Z

    .line 17236232
    move/from16 v25, v3

    .line 17236234
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->O:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    .line 17236236
    move-object/from16 v26, v3

    .line 17236238
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->P:Z

    .line 17236240
    move/from16 v27, v3

    .line 17236242
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->Q:Ljava/lang/String;

    .line 17236244
    move-object/from16 v28, v3

    .line 17236246
    sget v3, Law7/a;->a:I

    .line 17236248
    move-wide v3, v1

    .line 17236249
    invoke-static/range {v3 .. v28}, LJ/N;->MawZO189(JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[[B[Ljava/lang/Object;ZZZLjava/lang/String;Ljava/lang/Object;JZZZLjava/lang/Object;ZLjava/lang/String;)V

    .line 17236252
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->u:Ljava/util/Map;

    .line 17236254
    if-eqz v3, :cond_15d

    .line 17236256
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236259
    move-result v4

    .line 17236260
    if-nez v4, :cond_15d

    .line 17236262
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236265
    move-result-object v3

    .line 17236266
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236269
    move-result-object v3

    .line 17236270
    :goto_12e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236273
    move-result v4

    .line 17236274
    if-eqz v4, :cond_15d

    .line 17236276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236279
    move-result-object v4

    .line 17236280
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236282
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17236285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236288
    move-result-object v5

    .line 17236289
    check-cast v5, [Ljava/lang/String;

    .line 17236291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236294
    move-result-object v6

    .line 17236295
    check-cast v6, Landroid/util/Pair;

    .line 17236297
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236299
    check-cast v6, [B

    .line 17236301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236304
    move-result-object v4

    .line 17236305
    check-cast v4, Landroid/util/Pair;

    .line 17236307
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236309
    check-cast v4, [B

    .line 17236311
    sget v7, Law7/a;->a:I

    .line 17236313
    invoke-static {v1, v2, v5, v6, v4}, LJ/N;->MTZ7mkhc(J[Ljava/lang/String;[B[B)V

    .line 17236316
    goto :goto_12e

    .line 17236317
    :cond_15d
    iget-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->A:J

    .line 17236319
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17236322
    sget v0, Law7/a;->a:I

    .line 17236324
    invoke-static {v3, v4}, LJ/N;->MjS9m1YQ(J)V

    .line 17236327
    return-wide v1

    .line 17236328
    :cond_168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236331
    move-result-object v0

    .line 17236332
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$b;

    .line 17236334
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17236337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    throw v5

    .line 17236341
    :cond_175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236343
    const-string v1, "Experimental options parsing failed."

    .line 17236345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236348
    throw v0
.end method

[INNER-ORIGINAL]
.method public static c0(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)J
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, ""

    .line 17235971
    .line 17235972
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    if-eqz v2, :cond_13

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v2, v1

    .line 17235988
    :goto_14
    move-object v8, v2

    .line 17235989
    goto :goto_18

    .line 17235990
    :catchall_16
    nop

    .line 17235991
    move-object v8, v1

    .line 17235992
    :goto_18
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/lang/String;

    .line 17235996
    .line 17235997
    iget-object v10, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iget-boolean v11, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->g:Z

    .line 17236000
    .line 17236001
    if-eqz v11, :cond_3c

    .line 17236002
    .line 17236003
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    .line 17236004
    .line 17236005
    sget-object v2, Lcom/ttnet/org/chromium/net/impl/q0;->a:Ljava/lang/Object;

    .line 17236006
    .line 17236007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v1, " Cronet/TTNetVersion:8d40f833 2026-03-03 QuicVersion:21ac1950 2025-11-18"

    .line 17236020
    .line 17236021
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    :cond_3c
    move-object v12, v1

    .line 17236029
    iget-boolean v13, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 17236030
    .line 17236031
    iget-boolean v14, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->i:Z

    .line 17236032
    .line 17236033
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->j:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 17236034
    .line 17236035
    iget-boolean v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mContentCacheEnabled:Z

    .line 17236036
    .line 17236037
    xor-int/lit8 v15, v2, 0x1

    .line 17236038
    .line 17236039
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->getType()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v16

    .line 17236043
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->k:J

    .line 17236044
    .line 17236045
    const/16 v19, 0x0

    .line 17236046
    .line 17236047
    const-wide/16 v20, 0x0

    .line 17236048
    .line 17236049
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    .line 17236050
    .line 17236051
    iget-boolean v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->d:Z

    .line 17236052
    .line 17236053
    iget v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->m:I

    .line 17236054
    .line 17236055
    const/16 v6, 0x14

    .line 17236056
    .line 17236057
    if-ne v5, v6, :cond_5f

    .line 17236058
    .line 17236059
    const/4 v5, 0x0

    .line 17236060
    const/16 v24, 0x0

    .line 17236061
    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    move/from16 v24, v5

    .line 17236064
    .line 17236065
    :goto_61
    sget v5, Law7/a;->a:I

    .line 17236066
    .line 17236067
    move-wide/from16 v17, v1

    .line 17236068
    .line 17236069
    move/from16 v22, v3

    .line 17236070
    .line 17236071
    move/from16 v23, v4

    .line 17236072
    .line 17236073
    invoke-static/range {v9 .. v24}, LJ/N;->Mmo_MQVE(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-wide v1

    .line 17236077
    const-wide/16 v3, 0x0

    .line 17236078
    .line 17236079
    cmp-long v5, v1, v3

    .line 17236080
    .line 17236081
    if-eqz v5, :cond_175

    .line 17236082
    .line 17236083
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    .line 17236084
    .line 17236085
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v4

    .line 17236093
    if-eqz v4, :cond_94

    .line 17236094
    .line 17236095
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    check-cast v4, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$c;

    .line 17236100
    .line 17236101
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v5, v4, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$c;->a:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iget v6, v4, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$c;->b:I

    .line 17236107
    .line 17236108
    iget v4, v4, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$c;->c:I

    .line 17236109
    .line 17236110
    sget v7, Law7/a;->a:I

    .line 17236111
    .line 17236112
    invoke-static {v1, v2, v5, v6, v4}, LJ/N;->M6WZ7Wt0(JLjava/lang/String;II)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_79

    .line 17236116
    :cond_94
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    .line 17236117
    .line 17236118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v3

    .line 17236122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v4

    .line 17236126
    const/4 v5, 0x0

    .line 17236127
    if-nez v4, :cond_168

    .line 17236128
    .line 17236129
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->t:Ljava/util/ArrayList;

    .line 17236130
    .line 17236131
    if-eqz v3, :cond_b9

    .line 17236132
    .line 17236133
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v4

    .line 17236137
    if-nez v4, :cond_b9

    .line 17236138
    .line 17236139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    new-array v4, v4, [[B

    .line 17236144
    .line 17236145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, [[B

    .line 17236150
    .line 17236151
    move-object v14, v3

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v14, v5

    .line 17236154
    :goto_ba
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->M:Ljava/util/ArrayList;

    .line 17236155
    .line 17236156
    if-eqz v3, :cond_d2

    .line 17236157
    .line 17236158
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v4

    .line 17236162
    if-nez v4, :cond_d2

    .line 17236163
    .line 17236164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    new-array v4, v4, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;

    .line 17236169
    .line 17236170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v3

    .line 17236174
    check-cast v3, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;

    .line 17236175
    .line 17236176
    move-object v15, v3

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v15, v5

    .line 17236179
    :goto_d3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17236180
    .line 17236181
    .line 17236182
    iget v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->D:I

    .line 17236183
    .line 17236184
    iget-boolean v6, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->n:Z

    .line 17236185
    .line 17236186
    iget-boolean v7, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->o:Z

    .line 17236187
    .line 17236188
    iget-object v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->x:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iget-object v10, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->s:Ljava/lang/String;

    .line 17236191
    .line 17236192
    iget-boolean v11, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->y:Z

    .line 17236193
    .line 17236194
    iget-object v12, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->v:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iget-object v13, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->w:Ljava/lang/String;

    .line 17236197
    .line 17236198
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->z:Z

    .line 17236199
    .line 17236200
    move/from16 v16, v3

    .line 17236201
    .line 17236202
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->E:Z

    .line 17236203
    .line 17236204
    move/from16 v17, v3

    .line 17236205
    .line 17236206
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->F:Z

    .line 17236207
    .line 17236208
    move/from16 v18, v3

    .line 17236209
    .line 17236210
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->G:Ljava/lang/String;

    .line 17236211
    .line 17236212
    move-object/from16 v19, v3

    .line 17236213
    .line 17236214
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->H:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 17236215
    .line 17236216
    move-object/from16 v20, v3

    .line 17236217
    .line 17236218
    iget-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->L:J

    .line 17236219
    .line 17236220
    move-wide/from16 v21, v3

    .line 17236221
    .line 17236222
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->I:Z

    .line 17236223
    .line 17236224
    move/from16 v23, v3

    .line 17236225
    .line 17236226
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->J:Z

    .line 17236227
    .line 17236228
    move/from16 v24, v3

    .line 17236229
    .line 17236230
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->K:Z

    .line 17236231
    .line 17236232
    move/from16 v25, v3

    .line 17236233
    .line 17236234
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->O:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    .line 17236235
    .line 17236236
    move-object/from16 v26, v3

    .line 17236237
    .line 17236238
    iget-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->P:Z

    .line 17236239
    .line 17236240
    move/from16 v27, v3

    .line 17236241
    .line 17236242
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->Q:Ljava/lang/String;

    .line 17236243
    .line 17236244
    move-object/from16 v28, v3

    .line 17236245
    .line 17236246
    sget v3, Law7/a;->a:I

    .line 17236247
    .line 17236248
    move-wide v3, v1

    .line 17236249
    invoke-static/range {v3 .. v28}, LJ/N;->MawZO189(JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[[B[Ljava/lang/Object;ZZZLjava/lang/String;Ljava/lang/Object;JZZZLjava/lang/Object;ZLjava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->u:Ljava/util/Map;

    .line 17236253
    .line 17236254
    if-eqz v3, :cond_15d

    .line 17236255
    .line 17236256
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v4

    .line 17236260
    if-nez v4, :cond_15d

    .line 17236261
    .line 17236262
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v3

    .line 17236266
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    :goto_12e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v4

    .line 17236274
    if-eqz v4, :cond_15d

    .line 17236275
    .line 17236276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v4

    .line 17236280
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236281
    .line 17236282
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v5

    .line 17236289
    check-cast v5, [Ljava/lang/String;

    .line 17236290
    .line 17236291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v6

    .line 17236295
    check-cast v6, Landroid/util/Pair;

    .line 17236296
    .line 17236297
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236298
    .line 17236299
    check-cast v6, [B

    .line 17236300
    .line 17236301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v4

    .line 17236305
    check-cast v4, Landroid/util/Pair;

    .line 17236306
    .line 17236307
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236308
    .line 17236309
    check-cast v4, [B

    .line 17236310
    .line 17236311
    sget v7, Law7/a;->a:I

    .line 17236312
    .line 17236313
    invoke-static {v1, v2, v5, v6, v4}, LJ/N;->MTZ7mkhc(J[Ljava/lang/String;[B[B)V

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_12e

    .line 17236317
    :cond_15d
    iget-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->A:J

    .line 17236318
    .line 17236319
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17236320
    .line 17236321
    .line 17236322
    sget v0, Law7/a;->a:I

    .line 17236323
    .line 17236324
    invoke-static {v3, v4}, LJ/N;->MjS9m1YQ(J)V

    .line 17236325
    .line 17236326
    .line 17236327
    return-wide v1

    .line 17236328
    :cond_168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v0

    .line 17236332
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$b;

    .line 17236333
    .line 17236334
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    .line 17236339
    .line 17236340
    throw v5

    .line 17236341
    :cond_175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236342
    .line 17236343
    const-string v1, "Experimental options parsing failed."

    .line 17236344
    .line 17236345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236346
    .line 17236347
    .line 17236348
    throw v0
.end method


.method private handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method private handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 48

    .prologue
    .line 386334720
    move-object v0, p2

    .line 386334721
    move-wide/from16 v1, p5

    .line 386334723
    move-wide/from16 v3, p7

    .line 386334725
    move-wide/from16 v5, p13

    .line 386334727
    move/from16 v7, p33

    .line 386334729
    move-object v8, p0

    .line 386334730
    iget-object v9, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->C:Lcom/ttnet/org/chromium/net/z;

    .line 386334732
    if-eqz v9, :cond_140

    .line 386334734
    check-cast v9, Lorg/chromium/b;

    .line 386334736
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386334739
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 386334742
    move-result-object v9

    .line 386334743
    move-object v10, p3

    .line 386334744
    iput-object v10, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 386334746
    move-object/from16 v10, p4

    .line 386334748
    iput-object v10, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 386334750
    iput-wide v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 386334752
    iput-wide v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 386334754
    iput-wide v3, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 386334756
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334758
    iget-object v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 386334760
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 386334762
    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 386334764
    iput-wide v5, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 386334766
    iput-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 386334768
    move-wide/from16 v10, p15

    .line 386334770
    invoke-virtual {v1, v10, v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelDns(J)V

    .line 386334773
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334775
    move-wide/from16 v10, p17

    .line 386334777
    invoke-virtual {v1, v10, v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTCPConnect(J)V

    .line 386334780
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334782
    move-wide/from16 v10, p19

    .line 386334784
    invoke-virtual {v1, v10, v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTls(J)V

    .line 386334787
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334789
    move-wide/from16 v10, p21

    .line 386334791
    invoke-virtual {v1, v10, v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelSend(J)V

    .line 386334794
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334796
    move-wide/from16 v10, p26

    .line 386334798
    invoke-virtual {v1, v10, v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTTFB(J)V

    .line 386334801
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334803
    move-wide/from16 v10, p23

    .line 386334805
    invoke-virtual {v1, v10, v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelReceiveBody(J)V

    .line 386334808
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334810
    sub-long v2, v5, v3

    .line 386334812
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTotal(J)V

    .line 386334815
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334817
    move-object/from16 v2, p30

    .line 386334819
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setNetworkKernelRawRequestLog(Ljava/lang/String;)V

    .line 386334822
    move-wide/from16 v1, p9

    .line 386334824
    iput-wide v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 386334826
    move-wide/from16 v1, p11

    .line 386334828
    iput-wide v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 386334830
    move/from16 v1, p25

    .line 386334832
    iput-boolean v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 386334834
    move-wide/from16 v1, p28

    .line 386334836
    iput-wide v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 386334838
    move-object/from16 v1, p31

    .line 386334840
    iput-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 386334842
    move-object/from16 v1, p32

    .line 386334844
    iput-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 386334846
    const/4 v1, 0x0

    .line 386334847
    iput v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 386334849
    if-eqz p1, :cond_88

    .line 386334851
    invoke-static {p2, v9}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiOk(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 386334854
    goto/16 :goto_140

    .line 386334856
    :cond_88
    sget v1, Lorg/chromium/h;->a:I

    .line 386334858
    packed-switch v7, :pswitch_data_142

    .line 386334861
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 386334864
    move-result-object v1

    .line 386334865
    invoke-virtual {v1}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 386334868
    move-result v1

    .line 386334869
    if-eqz v1, :cond_c9

    .line 386334871
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 386334874
    move-result-object v1

    .line 386334875
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386334877
    const-string v3, "Unknown error code: "

    .line 386334879
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386334882
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386334885
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386334888
    move-result-object v2

    .line 386334889
    const-string v3, "monitor"

    .line 386334891
    invoke-virtual {v1, v3, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 386334894
    goto :goto_c9

    .line 386334895
    :pswitch_af
    const/16 v1, 0xb

    .line 386334897
    goto :goto_ca

    .line 386334898
    :pswitch_b2
    const/16 v1, 0xa

    .line 386334900
    goto :goto_ca

    .line 386334901
    :pswitch_b5
    const/16 v1, 0x9

    .line 386334903
    goto :goto_ca

    .line 386334904
    :pswitch_b8
    const/16 v1, 0x8

    .line 386334906
    goto :goto_ca

    .line 386334907
    :pswitch_bb
    const/4 v1, 0x7

    .line 386334908
    goto :goto_ca

    .line 386334909
    :pswitch_bd
    const/4 v1, 0x6

    .line 386334910
    goto :goto_ca

    .line 386334911
    :pswitch_bf
    const/4 v1, 0x5

    .line 386334912
    goto :goto_ca

    .line 386334913
    :pswitch_c1
    const/4 v1, 0x4

    .line 386334914
    goto :goto_ca

    .line 386334915
    :pswitch_c3
    const/4 v1, 0x3

    .line 386334916
    goto :goto_ca

    .line 386334917
    :pswitch_c5
    const/4 v1, 0x2

    .line 386334918
    goto :goto_ca

    .line 386334919
    :pswitch_c7
    const/4 v1, 0x1

    .line 386334920
    goto :goto_ca

    .line 386334921
    :cond_c9
    :goto_c9
    move v1, v7

    .line 386334922
    :goto_ca
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 386334924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386334926
    const-string v4, "Exception in CronetUrlRequest: "

    .line 386334928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386334931
    move-object/from16 v4, p35

    .line 386334933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386334936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386334939
    move-result-object v3

    .line 386334940
    move/from16 v4, p34

    .line 386334942
    invoke-direct {v2, v3, v1, v4}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 386334945
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getErrorCode()I

    .line 386334948
    move-result v1

    .line 386334949
    packed-switch v1, :pswitch_data_15c

    .line 386334952
    goto :goto_13d

    .line 386334953
    :pswitch_e9
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 386334955
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386334958
    move-result-object v2

    .line 386334959
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 386334962
    goto :goto_13c

    .line 386334963
    :pswitch_f3
    new-instance v1, Ljava/net/SocketException;

    .line 386334965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386334967
    const-string v4, "reset by peer "

    .line 386334969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386334972
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386334975
    move-result-object v2

    .line 386334976
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386334979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386334982
    move-result-object v2

    .line 386334983
    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 386334986
    goto :goto_13c

    .line 386334987
    :pswitch_10b
    new-instance v1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 386334989
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386334992
    move-result-object v2

    .line 386334993
    invoke-direct {v1, v2}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 386334996
    goto :goto_13c

    .line 386334997
    :pswitch_115
    new-instance v1, Ljava/net/ConnectException;

    .line 386334999
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386335002
    move-result-object v2

    .line 386335003
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 386335006
    goto :goto_13c

    .line 386335007
    :pswitch_11f
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 386335009
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386335012
    move-result-object v2

    .line 386335013
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 386335016
    goto :goto_13c

    .line 386335017
    :pswitch_129
    new-instance v1, Ljava/net/ConnectException;

    .line 386335019
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386335022
    move-result-object v2

    .line 386335023
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 386335026
    goto :goto_13c

    .line 386335027
    :pswitch_133
    new-instance v1, Ljava/net/UnknownHostException;

    .line 386335029
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386335032
    move-result-object v2

    .line 386335033
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 386335036
    :goto_13c
    move-object v2, v1

    .line 386335037
    :goto_13d
    invoke-static {p2, v9, v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 386335040
    :cond_140
    :goto_140
    return-void

    nop

    .line 386335042
    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_c5
        :pswitch_c3
        :pswitch_c1
        :pswitch_bf
        :pswitch_bd
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
    .end packed-switch

    .line 386335068
    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_133
        :pswitch_129
        :pswitch_129
        :pswitch_11f
        :pswitch_115
        :pswitch_10b
        :pswitch_115
        :pswitch_f3
        :pswitch_e9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 48

    .prologue
    .line 386334720
    move-object v0, p2

    .line 386334721
    move-wide/from16 v1, p5

    .line 386334722
    .line 386334723
    move-wide/from16 v3, p7

    .line 386334724
    .line 386334725
    move-wide/from16 v5, p13

    .line 386334726
    .line 386334727
    move/from16 v7, p33

    .line 386334728
    .line 386334729
    move-object v8, p0

    .line 386334730
    iget-object v9, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->C:Lcom/ttnet/org/chromium/net/z;

    .line 386334731
    .line 386334732
    if-eqz v9, :cond_140

    .line 386334733
    .line 386334734
    check-cast v9, Lorg/chromium/b;

    .line 386334735
    .line 386334736
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386334737
    .line 386334738
    .line 386334739
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 386334740
    .line 386334741
    .line 386334742
    move-result-object v9

    .line 386334743
    move-object v10, p3

    .line 386334744
    iput-object v10, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 386334745
    .line 386334746
    move-object/from16 v10, p4

    .line 386334747
    .line 386334748
    iput-object v10, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 386334749
    .line 386334750
    iput-wide v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 386334751
    .line 386334752
    iput-wide v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 386334753
    .line 386334754
    iput-wide v3, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 386334755
    .line 386334756
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334757
    .line 386334758
    iget-object v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 386334759
    .line 386334760
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 386334761
    .line 386334762
    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 386334763
    .line 386334764
    iput-wide v5, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 386334765
    .line 386334766
    iput-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 386334767
    .line 386334768
    move-wide/from16 v10, p15

    .line 386334769
    .line 386334770
    invoke-virtual {v1, v10, v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelDns(J)V

    .line 386334771
    .line 386334772
    .line 386334773
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334774
    .line 386334775
    move-wide/from16 v10, p17

    .line 386334776
    .line 386334777
    invoke-virtual {v1, v10, v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTCPConnect(J)V

    .line 386334778
    .line 386334779
    .line 386334780
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334781
    .line 386334782
    move-wide/from16 v10, p19

    .line 386334783
    .line 386334784
    invoke-virtual {v1, v10, v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTls(J)V

    .line 386334785
    .line 386334786
    .line 386334787
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334788
    .line 386334789
    move-wide/from16 v10, p21

    .line 386334790
    .line 386334791
    invoke-virtual {v1, v10, v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelSend(J)V

    .line 386334792
    .line 386334793
    .line 386334794
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334795
    .line 386334796
    move-wide/from16 v10, p26

    .line 386334797
    .line 386334798
    invoke-virtual {v1, v10, v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTTFB(J)V

    .line 386334799
    .line 386334800
    .line 386334801
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334802
    .line 386334803
    move-wide/from16 v10, p23

    .line 386334804
    .line 386334805
    invoke-virtual {v1, v10, v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelReceiveBody(J)V

    .line 386334806
    .line 386334807
    .line 386334808
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334809
    .line 386334810
    sub-long v2, v5, v3

    .line 386334811
    .line 386334812
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTotal(J)V

    .line 386334813
    .line 386334814
    .line 386334815
    iget-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 386334816
    .line 386334817
    move-object/from16 v2, p30

    .line 386334818
    .line 386334819
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setNetworkKernelRawRequestLog(Ljava/lang/String;)V

    .line 386334820
    .line 386334821
    .line 386334822
    move-wide/from16 v1, p9

    .line 386334823
    .line 386334824
    iput-wide v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 386334825
    .line 386334826
    move-wide/from16 v1, p11

    .line 386334827
    .line 386334828
    iput-wide v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 386334829
    .line 386334830
    move/from16 v1, p25

    .line 386334831
    .line 386334832
    iput-boolean v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 386334833
    .line 386334834
    move-wide/from16 v1, p28

    .line 386334835
    .line 386334836
    iput-wide v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 386334837
    .line 386334838
    move-object/from16 v1, p31

    .line 386334839
    .line 386334840
    iput-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 386334841
    .line 386334842
    move-object/from16 v1, p32

    .line 386334843
    .line 386334844
    iput-object v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 386334845
    .line 386334846
    const/4 v1, 0x0

    .line 386334847
    iput v1, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 386334848
    .line 386334849
    if-eqz p1, :cond_88

    .line 386334850
    .line 386334851
    invoke-static {p2, v9}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiOk(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 386334852
    .line 386334853
    .line 386334854
    goto/16 :goto_140

    .line 386334855
    .line 386334856
    :cond_88
    sget v1, Lorg/chromium/h;->a:I

    .line 386334857
    .line 386334858
    packed-switch v7, :pswitch_data_142

    .line 386334859
    .line 386334860
    .line 386334861
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 386334862
    .line 386334863
    .line 386334864
    move-result-object v1

    .line 386334865
    invoke-virtual {v1}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 386334866
    .line 386334867
    .line 386334868
    move-result v1

    .line 386334869
    if-eqz v1, :cond_c9

    .line 386334870
    .line 386334871
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 386334872
    .line 386334873
    .line 386334874
    move-result-object v1

    .line 386334875
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386334876
    .line 386334877
    const-string v3, "Unknown error code: "

    .line 386334878
    .line 386334879
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386334880
    .line 386334881
    .line 386334882
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386334883
    .line 386334884
    .line 386334885
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386334886
    .line 386334887
    .line 386334888
    move-result-object v2

    .line 386334889
    const-string v3, "monitor"

    .line 386334890
    .line 386334891
    invoke-virtual {v1, v3, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 386334892
    .line 386334893
    .line 386334894
    goto :goto_c9

    .line 386334895
    :pswitch_af
    const/16 v1, 0xb

    .line 386334896
    .line 386334897
    goto :goto_ca

    .line 386334898
    :pswitch_b2
    const/16 v1, 0xa

    .line 386334899
    .line 386334900
    goto :goto_ca

    .line 386334901
    :pswitch_b5
    const/16 v1, 0x9

    .line 386334902
    .line 386334903
    goto :goto_ca

    .line 386334904
    :pswitch_b8
    const/16 v1, 0x8

    .line 386334905
    .line 386334906
    goto :goto_ca

    .line 386334907
    :pswitch_bb
    const/4 v1, 0x7

    .line 386334908
    goto :goto_ca

    .line 386334909
    :pswitch_bd
    const/4 v1, 0x6

    .line 386334910
    goto :goto_ca

    .line 386334911
    :pswitch_bf
    const/4 v1, 0x5

    .line 386334912
    goto :goto_ca

    .line 386334913
    :pswitch_c1
    const/4 v1, 0x4

    .line 386334914
    goto :goto_ca

    .line 386334915
    :pswitch_c3
    const/4 v1, 0x3

    .line 386334916
    goto :goto_ca

    .line 386334917
    :pswitch_c5
    const/4 v1, 0x2

    .line 386334918
    goto :goto_ca

    .line 386334919
    :pswitch_c7
    const/4 v1, 0x1

    .line 386334920
    goto :goto_ca

    .line 386334921
    :cond_c9
    :goto_c9
    move v1, v7

    .line 386334922
    :goto_ca
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 386334923
    .line 386334924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386334925
    .line 386334926
    const-string v4, "Exception in CronetUrlRequest: "

    .line 386334927
    .line 386334928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386334929
    .line 386334930
    .line 386334931
    move-object/from16 v4, p35

    .line 386334932
    .line 386334933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386334934
    .line 386334935
    .line 386334936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386334937
    .line 386334938
    .line 386334939
    move-result-object v3

    .line 386334940
    move/from16 v4, p34

    .line 386334941
    .line 386334942
    invoke-direct {v2, v3, v1, v4}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 386334943
    .line 386334944
    .line 386334945
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getErrorCode()I

    .line 386334946
    .line 386334947
    .line 386334948
    move-result v1

    .line 386334949
    packed-switch v1, :pswitch_data_15c

    .line 386334950
    .line 386334951
    .line 386334952
    goto :goto_13d

    .line 386334953
    :pswitch_e9
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 386334954
    .line 386334955
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386334956
    .line 386334957
    .line 386334958
    move-result-object v2

    .line 386334959
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 386334960
    .line 386334961
    .line 386334962
    goto :goto_13c

    .line 386334963
    :pswitch_f3
    new-instance v1, Ljava/net/SocketException;

    .line 386334964
    .line 386334965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386334966
    .line 386334967
    const-string v4, "reset by peer "

    .line 386334968
    .line 386334969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386334970
    .line 386334971
    .line 386334972
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386334973
    .line 386334974
    .line 386334975
    move-result-object v2

    .line 386334976
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386334977
    .line 386334978
    .line 386334979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386334980
    .line 386334981
    .line 386334982
    move-result-object v2

    .line 386334983
    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 386334984
    .line 386334985
    .line 386334986
    goto :goto_13c

    .line 386334987
    :pswitch_10b
    new-instance v1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 386334988
    .line 386334989
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386334990
    .line 386334991
    .line 386334992
    move-result-object v2

    .line 386334993
    invoke-direct {v1, v2}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 386334994
    .line 386334995
    .line 386334996
    goto :goto_13c

    .line 386334997
    :pswitch_115
    new-instance v1, Ljava/net/ConnectException;

    .line 386334998
    .line 386334999
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386335000
    .line 386335001
    .line 386335002
    move-result-object v2

    .line 386335003
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 386335004
    .line 386335005
    .line 386335006
    goto :goto_13c

    .line 386335007
    :pswitch_11f
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 386335008
    .line 386335009
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386335010
    .line 386335011
    .line 386335012
    move-result-object v2

    .line 386335013
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 386335014
    .line 386335015
    .line 386335016
    goto :goto_13c

    .line 386335017
    :pswitch_129
    new-instance v1, Ljava/net/ConnectException;

    .line 386335018
    .line 386335019
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386335020
    .line 386335021
    .line 386335022
    move-result-object v2

    .line 386335023
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 386335024
    .line 386335025
    .line 386335026
    goto :goto_13c

    .line 386335027
    :pswitch_133
    new-instance v1, Ljava/net/UnknownHostException;

    .line 386335028
    .line 386335029
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 386335030
    .line 386335031
    .line 386335032
    move-result-object v2

    .line 386335033
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 386335034
    .line 386335035
    .line 386335036
    :goto_13c
    move-object v2, v1

    .line 386335037
    :goto_13d
    invoke-static {p2, v9, v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 386335038
    .line 386335039
    .line 386335040
    :cond_140
    :goto_140
    return-void

    .line 386335041
    nop

    .line 386335042
    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_c5
        :pswitch_c3
        :pswitch_c1
        :pswitch_bf
        :pswitch_bd
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
    .end packed-switch

    .line 386335043
    .line 386335044
    .line 386335045
    .line 386335046
    .line 386335047
    .line 386335048
    .line 386335049
    .line 386335050
    .line 386335051
    .line 386335052
    .line 386335053
    .line 386335054
    .line 386335055
    .line 386335056
    .line 386335057
    .line 386335058
    .line 386335059
    .line 386335060
    .line 386335061
    .line 386335062
    .line 386335063
    .line 386335064
    .line 386335065
    .line 386335066
    .line 386335067
    .line 386335068
    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_133
        :pswitch_129
        :pswitch_129
        :pswitch_11f
        :pswitch_115
        :pswitch_10b
        :pswitch_115
        :pswitch_f3
        :pswitch_e9
    .end packed-switch
.end method


.method private handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->C:Lcom/ttnet/org/chromium/net/z;

    .line 33685506
    if-eqz p1, :cond_9

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method private handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->C:Lcom/ttnet/org/chromium/net/z;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method


.method private initNetworkThread()V
[MOD-CHANGED]
.method private initNetworkThread()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262147
    move-result-object v0

    .line 262148
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    .line 262150
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 262152
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 262155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "ChromiumNet"

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 262181
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 262183
    if-eqz v0, :cond_36

    .line 262185
    check-cast v0, Lorg/chromium/d;

    .line 262187
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 262189
    if-eqz v0, :cond_36

    .line 262191
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->onCronetBootSucceed()V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method private initNetworkThread()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "ChromiumNet"

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 262182
    .line 262183
    if-eqz v0, :cond_36

    .line 262184
    .line 262185
    check-cast v0, Lorg/chromium/d;

    .line 262186
    .line 262187
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 262188
    .line 262189
    if-eqz v0, :cond_36

    .line 262190
    .line 262191
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->onCronetBootSucceed()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method private onClientIPChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method private onClientIPChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    check-cast v0, Lorg/chromium/d;

    .line 16973830
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onClientIPChanged(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private onClientIPChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    check-cast v0, Lorg/chromium/d;

    .line 16973829
    .line 16973830
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onClientIPChanged(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method private onColdStartFinish()V
[MOD-CHANGED]
.method private onColdStartFinish()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    check-cast v0, Lorg/chromium/d;

    .line 196614
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->onColdStartFinish()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private onColdStartFinish()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    check-cast v0, Lorg/chromium/d;

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->onColdStartFinish()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method private onContextInitCompleted(JJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private onContextInitCompleted(JJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;)V
    .registers 46

    .prologue
    .line 302448640
    move-object v0, p0

    .line 302448641
    sput-object p33, Lcom/ttnet/org/chromium/net/impl/k0;->e:Ljava/lang/String;

    .line 302448643
    sput-object p34, Lcom/ttnet/org/chromium/net/impl/k0;->f:Ljava/lang/String;

    .line 302448645
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 302448647
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 302448650
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 302448652
    if-eqz v1, :cond_192

    .line 302448654
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 302448657
    move-result-object v1

    .line 302448658
    const/4 v2, 0x0

    .line 302448659
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 302448662
    move-result v3

    .line 302448663
    iput v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c:I

    .line 302448665
    sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->c:J

    .line 302448667
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->F:J

    .line 302448669
    sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->d:J

    .line 302448671
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->G:J

    .line 302448673
    sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->a:J

    .line 302448675
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->H:J

    .line 302448677
    sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->b:J

    .line 302448679
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->I:J

    .line 302448681
    sget-object v3, Lcom/ttnet/org/chromium/net/impl/k0;->e:Ljava/lang/String;

    .line 302448683
    iput-object v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->J:Ljava/lang/String;

    .line 302448685
    sget-object v3, Lcom/ttnet/org/chromium/net/impl/k0;->f:Ljava/lang/String;

    .line 302448687
    iput-object v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->L:Ljava/lang/String;

    .line 302448689
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 302448692
    move-result-wide v3

    .line 302448693
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->K:J

    .line 302448695
    move-wide v3, p1

    .line 302448696
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->N:J

    .line 302448698
    move-wide v3, p3

    .line 302448699
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->O:J

    .line 302448701
    move-wide/from16 v3, p5

    .line 302448703
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->P:J

    .line 302448705
    move-wide/from16 v3, p7

    .line 302448707
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->M:J

    .line 302448709
    move-wide/from16 v3, p9

    .line 302448711
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Q:J

    .line 302448713
    move-wide/from16 v3, p11

    .line 302448715
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->R:J

    .line 302448717
    move-wide/from16 v3, p13

    .line 302448719
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->S:J

    .line 302448721
    move-wide/from16 v3, p15

    .line 302448723
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->T:J

    .line 302448725
    move-wide/from16 v3, p17

    .line 302448727
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->U:J

    .line 302448729
    move-wide/from16 v3, p19

    .line 302448731
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->V:J

    .line 302448733
    move-wide/from16 v3, p21

    .line 302448735
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->W:J

    .line 302448737
    move-wide/from16 v3, p23

    .line 302448739
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->X:J

    .line 302448741
    move-wide/from16 v3, p25

    .line 302448743
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Y:J

    .line 302448745
    move-wide/from16 v3, p27

    .line 302448747
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Z:J

    .line 302448749
    move-wide/from16 v3, p29

    .line 302448751
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a0:J

    .line 302448753
    move-wide/from16 v3, p31

    .line 302448755
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b0:J

    .line 302448757
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 302448760
    move-result-object v1

    .line 302448761
    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getAppStartTime()J

    .line 302448764
    move-result-wide v3

    .line 302448765
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 302448768
    move-result-object v1

    .line 302448769
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 302448771
    const/4 v7, 0x1

    .line 302448772
    const-wide/16 v8, 0x0

    .line 302448774
    cmp-long v10, v5, v8

    .line 302448776
    if-eqz v10, :cond_127

    .line 302448778
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 302448780
    cmp-long v10, v5, v8

    .line 302448782
    if-eqz v10, :cond_127

    .line 302448784
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f:J

    .line 302448786
    cmp-long v10, v5, v8

    .line 302448788
    if-eqz v10, :cond_127

    .line 302448790
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g:J

    .line 302448792
    cmp-long v10, v5, v8

    .line 302448794
    if-eqz v10, :cond_127

    .line 302448796
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J

    .line 302448798
    cmp-long v10, v5, v8

    .line 302448800
    if-eqz v10, :cond_127

    .line 302448802
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J

    .line 302448804
    cmp-long v10, v5, v8

    .line 302448806
    if-eqz v10, :cond_127

    .line 302448808
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->j:J

    .line 302448810
    cmp-long v10, v5, v8

    .line 302448812
    if-eqz v10, :cond_127

    .line 302448814
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->k:J

    .line 302448816
    cmp-long v10, v5, v8

    .line 302448818
    if-eqz v10, :cond_127

    .line 302448820
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->l:J

    .line 302448822
    cmp-long v10, v5, v8

    .line 302448824
    if-eqz v10, :cond_127

    .line 302448826
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 302448828
    cmp-long v10, v5, v8

    .line 302448830
    if-eqz v10, :cond_127

    .line 302448832
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->o:J

    .line 302448834
    cmp-long v10, v5, v8

    .line 302448836
    if-eqz v10, :cond_127

    .line 302448838
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->p:J

    .line 302448840
    cmp-long v10, v5, v8

    .line 302448842
    if-eqz v10, :cond_127

    .line 302448844
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->q:J

    .line 302448846
    cmp-long v10, v5, v8

    .line 302448848
    if-eqz v10, :cond_127

    .line 302448850
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->r:J

    .line 302448852
    cmp-long v10, v5, v8

    .line 302448854
    if-eqz v10, :cond_127

    .line 302448856
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->s:J

    .line 302448858
    cmp-long v10, v5, v8

    .line 302448860
    if-eqz v10, :cond_127

    .line 302448862
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->t:J

    .line 302448864
    cmp-long v10, v5, v8

    .line 302448866
    if-eqz v10, :cond_127

    .line 302448868
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->u:J

    .line 302448870
    cmp-long v10, v5, v8

    .line 302448872
    if-eqz v10, :cond_127

    .line 302448874
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->v:J

    .line 302448876
    cmp-long v10, v5, v8

    .line 302448878
    if-eqz v10, :cond_127

    .line 302448880
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->w:J

    .line 302448882
    cmp-long v10, v5, v8

    .line 302448884
    if-eqz v10, :cond_127

    .line 302448886
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->x:J

    .line 302448888
    cmp-long v10, v5, v8

    .line 302448890
    if-eqz v10, :cond_127

    .line 302448892
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->y:J

    .line 302448894
    cmp-long v10, v5, v8

    .line 302448896
    if-eqz v10, :cond_127

    .line 302448898
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->z:J

    .line 302448900
    cmp-long v10, v5, v8

    .line 302448902
    if-eqz v10, :cond_127

    .line 302448904
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->A:J

    .line 302448906
    cmp-long v10, v5, v8

    .line 302448908
    if-eqz v10, :cond_127

    .line 302448910
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->B:J

    .line 302448912
    cmp-long v10, v5, v8

    .line 302448914
    if-eqz v10, :cond_127

    .line 302448916
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->C:J

    .line 302448918
    cmp-long v10, v5, v8

    .line 302448920
    if-eqz v10, :cond_127

    .line 302448922
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->D:J

    .line 302448924
    cmp-long v10, v5, v8

    .line 302448926
    if-eqz v10, :cond_127

    .line 302448928
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->E:J

    .line 302448930
    cmp-long v1, v5, v8

    .line 302448932
    if-eqz v1, :cond_127

    .line 302448934
    const/4 v2, 0x1

    .line 302448935
    :cond_127
    if-nez v2, :cond_150

    .line 302448937
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 302448940
    move-result-object v1

    .line 302448941
    new-instance v2, Lorg/chromium/c;

    .line 302448943
    invoke-direct {v2, v3, v4}, Lorg/chromium/c;-><init>(J)V

    .line 302448946
    const-wide/16 v3, 0x5

    .line 302448948
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302448950
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 302448953
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302448955
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302448958
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302448960
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 302448963
    move-result v1

    .line 302448964
    if-eqz v1, :cond_147

    .line 302448966
    goto :goto_192

    .line 302448967
    :cond_147
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/c;

    .line 302448969
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/c;-><init>()V

    .line 302448972
    invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 302448975
    goto :goto_192

    .line 302448976
    :cond_150
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 302448979
    move-result-object v1

    .line 302448980
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a()Lorg/json/JSONObject;

    .line 302448983
    move-result-object v1

    .line 302448984
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 302448987
    move-result-object v2

    .line 302448988
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b(J)Lorg/json/JSONObject;

    .line 302448991
    move-result-object v2

    .line 302448992
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302448994
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302448997
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302448999
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 302449002
    move-result v3

    .line 302449003
    if-eqz v3, :cond_16e

    .line 302449005
    goto :goto_176

    .line 302449006
    :cond_16e
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/c;

    .line 302449008
    invoke-direct {v3}, Lcom/bytedance/frameworks/baselib/network/c;-><init>()V

    .line 302449011
    invoke-virtual {v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 302449014
    :goto_176
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 302449017
    move-result-object v3

    .line 302449018
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 302449021
    move-result-object v1

    .line 302449022
    const-string/jumbo v4, "ttnet_init"

    .line 302449024
    invoke-virtual {v3, v1, v4}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 302449027
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 302449030
    move-result-object v1

    .line 302449031
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 302449034
    move-result-object v2

    .line 302449035
    const-string/jumbo v3, "ttnet_init_v2"

    .line 302449037
    invoke-virtual {v1, v2, v3}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 302449040
    :cond_192
    :goto_192
    return-void
.end method

[INNER-ORIGINAL]
.method private onContextInitCompleted(JJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;)V
    .registers 46

    .prologue
    .line 302448640
    move-object v0, p0

    .line 302448641
    sput-object p33, Lcom/ttnet/org/chromium/net/impl/k0;->e:Ljava/lang/String;

    .line 302448642
    .line 302448643
    sput-object p34, Lcom/ttnet/org/chromium/net/impl/k0;->f:Ljava/lang/String;

    .line 302448644
    .line 302448645
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 302448646
    .line 302448647
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 302448648
    .line 302448649
    .line 302448650
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 302448651
    .line 302448652
    if-eqz v1, :cond_190

    .line 302448653
    .line 302448654
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 302448655
    .line 302448656
    .line 302448657
    move-result-object v1

    .line 302448658
    const/4 v2, 0x0

    .line 302448659
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 302448660
    .line 302448661
    .line 302448662
    move-result v3

    .line 302448663
    iput v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c:I

    .line 302448664
    .line 302448665
    sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->c:J

    .line 302448666
    .line 302448667
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->F:J

    .line 302448668
    .line 302448669
    sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->d:J

    .line 302448670
    .line 302448671
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->G:J

    .line 302448672
    .line 302448673
    sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->a:J

    .line 302448674
    .line 302448675
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->H:J

    .line 302448676
    .line 302448677
    sget-wide v3, Lcom/ttnet/org/chromium/net/impl/k0;->b:J

    .line 302448678
    .line 302448679
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->I:J

    .line 302448680
    .line 302448681
    sget-object v3, Lcom/ttnet/org/chromium/net/impl/k0;->e:Ljava/lang/String;

    .line 302448682
    .line 302448683
    iput-object v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->J:Ljava/lang/String;

    .line 302448684
    .line 302448685
    sget-object v3, Lcom/ttnet/org/chromium/net/impl/k0;->f:Ljava/lang/String;

    .line 302448686
    .line 302448687
    iput-object v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->L:Ljava/lang/String;

    .line 302448688
    .line 302448689
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 302448690
    .line 302448691
    .line 302448692
    move-result-wide v3

    .line 302448693
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->K:J

    .line 302448694
    .line 302448695
    move-wide v3, p1

    .line 302448696
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->N:J

    .line 302448697
    .line 302448698
    move-wide v3, p3

    .line 302448699
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->O:J

    .line 302448700
    .line 302448701
    move-wide/from16 v3, p5

    .line 302448702
    .line 302448703
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->P:J

    .line 302448704
    .line 302448705
    move-wide/from16 v3, p7

    .line 302448706
    .line 302448707
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->M:J

    .line 302448708
    .line 302448709
    move-wide/from16 v3, p9

    .line 302448710
    .line 302448711
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Q:J

    .line 302448712
    .line 302448713
    move-wide/from16 v3, p11

    .line 302448714
    .line 302448715
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->R:J

    .line 302448716
    .line 302448717
    move-wide/from16 v3, p13

    .line 302448718
    .line 302448719
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->S:J

    .line 302448720
    .line 302448721
    move-wide/from16 v3, p15

    .line 302448722
    .line 302448723
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->T:J

    .line 302448724
    .line 302448725
    move-wide/from16 v3, p17

    .line 302448726
    .line 302448727
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->U:J

    .line 302448728
    .line 302448729
    move-wide/from16 v3, p19

    .line 302448730
    .line 302448731
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->V:J

    .line 302448732
    .line 302448733
    move-wide/from16 v3, p21

    .line 302448734
    .line 302448735
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->W:J

    .line 302448736
    .line 302448737
    move-wide/from16 v3, p23

    .line 302448738
    .line 302448739
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->X:J

    .line 302448740
    .line 302448741
    move-wide/from16 v3, p25

    .line 302448742
    .line 302448743
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Y:J

    .line 302448744
    .line 302448745
    move-wide/from16 v3, p27

    .line 302448746
    .line 302448747
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->Z:J

    .line 302448748
    .line 302448749
    move-wide/from16 v3, p29

    .line 302448750
    .line 302448751
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a0:J

    .line 302448752
    .line 302448753
    move-wide/from16 v3, p31

    .line 302448754
    .line 302448755
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b0:J

    .line 302448756
    .line 302448757
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 302448758
    .line 302448759
    .line 302448760
    move-result-object v1

    .line 302448761
    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getAppStartTime()J

    .line 302448762
    .line 302448763
    .line 302448764
    move-result-wide v3

    .line 302448765
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 302448766
    .line 302448767
    .line 302448768
    move-result-object v1

    .line 302448769
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 302448770
    .line 302448771
    const/4 v7, 0x1

    .line 302448772
    const-wide/16 v8, 0x0

    .line 302448773
    .line 302448774
    cmp-long v10, v5, v8

    .line 302448775
    .line 302448776
    if-eqz v10, :cond_127

    .line 302448777
    .line 302448778
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 302448779
    .line 302448780
    cmp-long v10, v5, v8

    .line 302448781
    .line 302448782
    if-eqz v10, :cond_127

    .line 302448783
    .line 302448784
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f:J

    .line 302448785
    .line 302448786
    cmp-long v10, v5, v8

    .line 302448787
    .line 302448788
    if-eqz v10, :cond_127

    .line 302448789
    .line 302448790
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g:J

    .line 302448791
    .line 302448792
    cmp-long v10, v5, v8

    .line 302448793
    .line 302448794
    if-eqz v10, :cond_127

    .line 302448795
    .line 302448796
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J

    .line 302448797
    .line 302448798
    cmp-long v10, v5, v8

    .line 302448799
    .line 302448800
    if-eqz v10, :cond_127

    .line 302448801
    .line 302448802
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J

    .line 302448803
    .line 302448804
    cmp-long v10, v5, v8

    .line 302448805
    .line 302448806
    if-eqz v10, :cond_127

    .line 302448807
    .line 302448808
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->j:J

    .line 302448809
    .line 302448810
    cmp-long v10, v5, v8

    .line 302448811
    .line 302448812
    if-eqz v10, :cond_127

    .line 302448813
    .line 302448814
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->k:J

    .line 302448815
    .line 302448816
    cmp-long v10, v5, v8

    .line 302448817
    .line 302448818
    if-eqz v10, :cond_127

    .line 302448819
    .line 302448820
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->l:J

    .line 302448821
    .line 302448822
    cmp-long v10, v5, v8

    .line 302448823
    .line 302448824
    if-eqz v10, :cond_127

    .line 302448825
    .line 302448826
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 302448827
    .line 302448828
    cmp-long v10, v5, v8

    .line 302448829
    .line 302448830
    if-eqz v10, :cond_127

    .line 302448831
    .line 302448832
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->o:J

    .line 302448833
    .line 302448834
    cmp-long v10, v5, v8

    .line 302448835
    .line 302448836
    if-eqz v10, :cond_127

    .line 302448837
    .line 302448838
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->p:J

    .line 302448839
    .line 302448840
    cmp-long v10, v5, v8

    .line 302448841
    .line 302448842
    if-eqz v10, :cond_127

    .line 302448843
    .line 302448844
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->q:J

    .line 302448845
    .line 302448846
    cmp-long v10, v5, v8

    .line 302448847
    .line 302448848
    if-eqz v10, :cond_127

    .line 302448849
    .line 302448850
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->r:J

    .line 302448851
    .line 302448852
    cmp-long v10, v5, v8

    .line 302448853
    .line 302448854
    if-eqz v10, :cond_127

    .line 302448855
    .line 302448856
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->s:J

    .line 302448857
    .line 302448858
    cmp-long v10, v5, v8

    .line 302448859
    .line 302448860
    if-eqz v10, :cond_127

    .line 302448861
    .line 302448862
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->t:J

    .line 302448863
    .line 302448864
    cmp-long v10, v5, v8

    .line 302448865
    .line 302448866
    if-eqz v10, :cond_127

    .line 302448867
    .line 302448868
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->u:J

    .line 302448869
    .line 302448870
    cmp-long v10, v5, v8

    .line 302448871
    .line 302448872
    if-eqz v10, :cond_127

    .line 302448873
    .line 302448874
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->v:J

    .line 302448875
    .line 302448876
    cmp-long v10, v5, v8

    .line 302448877
    .line 302448878
    if-eqz v10, :cond_127

    .line 302448879
    .line 302448880
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->w:J

    .line 302448881
    .line 302448882
    cmp-long v10, v5, v8

    .line 302448883
    .line 302448884
    if-eqz v10, :cond_127

    .line 302448885
    .line 302448886
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->x:J

    .line 302448887
    .line 302448888
    cmp-long v10, v5, v8

    .line 302448889
    .line 302448890
    if-eqz v10, :cond_127

    .line 302448891
    .line 302448892
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->y:J

    .line 302448893
    .line 302448894
    cmp-long v10, v5, v8

    .line 302448895
    .line 302448896
    if-eqz v10, :cond_127

    .line 302448897
    .line 302448898
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->z:J

    .line 302448899
    .line 302448900
    cmp-long v10, v5, v8

    .line 302448901
    .line 302448902
    if-eqz v10, :cond_127

    .line 302448903
    .line 302448904
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->A:J

    .line 302448905
    .line 302448906
    cmp-long v10, v5, v8

    .line 302448907
    .line 302448908
    if-eqz v10, :cond_127

    .line 302448909
    .line 302448910
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->B:J

    .line 302448911
    .line 302448912
    cmp-long v10, v5, v8

    .line 302448913
    .line 302448914
    if-eqz v10, :cond_127

    .line 302448915
    .line 302448916
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->C:J

    .line 302448917
    .line 302448918
    cmp-long v10, v5, v8

    .line 302448919
    .line 302448920
    if-eqz v10, :cond_127

    .line 302448921
    .line 302448922
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->D:J

    .line 302448923
    .line 302448924
    cmp-long v10, v5, v8

    .line 302448925
    .line 302448926
    if-eqz v10, :cond_127

    .line 302448927
    .line 302448928
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->E:J

    .line 302448929
    .line 302448930
    cmp-long v1, v5, v8

    .line 302448931
    .line 302448932
    if-eqz v1, :cond_127

    .line 302448933
    .line 302448934
    const/4 v2, 0x1

    .line 302448935
    :cond_127
    if-nez v2, :cond_150

    .line 302448936
    .line 302448937
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 302448938
    .line 302448939
    .line 302448940
    move-result-object v1

    .line 302448941
    new-instance v2, Lorg/chromium/c;

    .line 302448942
    .line 302448943
    invoke-direct {v2, v3, v4}, Lorg/chromium/c;-><init>(J)V

    .line 302448944
    .line 302448945
    .line 302448946
    const-wide/16 v3, 0x5

    .line 302448947
    .line 302448948
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302448949
    .line 302448950
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 302448951
    .line 302448952
    .line 302448953
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302448954
    .line 302448955
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302448956
    .line 302448957
    .line 302448958
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302448959
    .line 302448960
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 302448961
    .line 302448962
    .line 302448963
    move-result v1

    .line 302448964
    if-eqz v1, :cond_147

    .line 302448965
    .line 302448966
    goto :goto_190

    .line 302448967
    :cond_147
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/c;

    .line 302448968
    .line 302448969
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/c;-><init>()V

    .line 302448970
    .line 302448971
    .line 302448972
    invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 302448973
    .line 302448974
    .line 302448975
    goto :goto_190

    .line 302448976
    :cond_150
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 302448977
    .line 302448978
    .line 302448979
    move-result-object v1

    .line 302448980
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a()Lorg/json/JSONObject;

    .line 302448981
    .line 302448982
    .line 302448983
    move-result-object v1

    .line 302448984
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 302448985
    .line 302448986
    .line 302448987
    move-result-object v2

    .line 302448988
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b(J)Lorg/json/JSONObject;

    .line 302448989
    .line 302448990
    .line 302448991
    move-result-object v2

    .line 302448992
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302448993
    .line 302448994
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302448995
    .line 302448996
    .line 302448997
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302448998
    .line 302448999
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 302449000
    .line 302449001
    .line 302449002
    move-result v3

    .line 302449003
    if-eqz v3, :cond_16e

    .line 302449004
    .line 302449005
    goto :goto_176

    .line 302449006
    :cond_16e
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/c;

    .line 302449007
    .line 302449008
    invoke-direct {v3}, Lcom/bytedance/frameworks/baselib/network/c;-><init>()V

    .line 302449009
    .line 302449010
    .line 302449011
    invoke-virtual {v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 302449012
    .line 302449013
    .line 302449014
    :goto_176
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 302449015
    .line 302449016
    .line 302449017
    move-result-object v3

    .line 302449018
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 302449019
    .line 302449020
    .line 302449021
    move-result-object v1

    .line 302449022
    const-string v4, "ttnet_init"

    .line 302449023
    .line 302449024
    invoke-virtual {v3, v1, v4}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 302449025
    .line 302449026
    .line 302449027
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 302449028
    .line 302449029
    .line 302449030
    move-result-object v1

    .line 302449031
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 302449032
    .line 302449033
    .line 302449034
    move-result-object v2

    .line 302449035
    const-string v3, "ttnet_init_v2"

    .line 302449036
    .line 302449037
    invoke-virtual {v1, v2, v3}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 302449038
    .line 302449039
    .line 302449040
    :cond_190
    :goto_190
    return-void
.end method


.method private onDropReasonChanged(Z[I)V
[MOD-CHANGED]
.method private onDropReasonChanged(Z[I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33816578
    if-eqz v0, :cond_2d

    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    if-eqz p2, :cond_1e

    .line 33816587
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-interface {p2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33816602
    move-result-object p2

    .line 33816603
    move-object v0, p2

    .line 33816604
    check-cast v0, Ljava/util/List;

    .line 33816606
    :cond_1e
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33816608
    check-cast p2, Lorg/chromium/d;

    .line 33816610
    iget-boolean p2, p2, Lorg/chromium/d;->a:Z

    .line 33816612
    if-eqz p2, :cond_2d

    .line 33816614
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p2, p1, v0}, Lorg/chromium/CronetAppProviderManager;->onDropReasonChanged(ZLjava/util/List;)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private onDropReasonChanged(Z[I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2d

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p2, :cond_1e

    .line 33816586
    .line 33816587
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-interface {p2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    move-object v0, p2

    .line 33816604
    check-cast v0, Ljava/util/List;

    .line 33816605
    .line 33816606
    :cond_1e
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33816607
    .line 33816608
    check-cast p2, Lorg/chromium/d;

    .line 33816609
    .line 33816610
    iget-boolean p2, p2, Lorg/chromium/d;->a:Z

    .line 33816611
    .line 33816612
    if-eqz p2, :cond_2d

    .line 33816613
    .line 33816614
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p2, p1, v0}, Lorg/chromium/CronetAppProviderManager;->onDropReasonChanged(ZLjava/util/List;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method private onEffectiveConnectionTypeChanged(I)V
[MOD-CHANGED]
.method private onEffectiveConnectionTypeChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 16973829
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 16973831
    if-eqz v1, :cond_15

    .line 16973833
    check-cast v1, Lorg/chromium/d;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1, p1}, Lorg/chromium/CronetAppProviderManager;->onEffectiveConnectionTypeChanged(I)V

    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method private onEffectiveConnectionTypeChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_15

    .line 16973832
    .line 16973833
    check-cast v1, Lorg/chromium/d;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1, p1}, Lorg/chromium/CronetAppProviderManager;->onEffectiveConnectionTypeChanged(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method


.method private onGetAppInfo()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
[MOD-CHANGED]
.method private onGetAppInfo()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
    .registers 8

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->B:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    .line 589826
    if-eqz v0, :cond_49a

    .line 589828
    check-cast v0, Lorg/chromium/a;

    .line 589830
    :try_start_6
    const-class v1, Lorg/chromium/a;

    .line 589832
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_493

    .line 589833
    :try_start_9
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589835
    if-nez v2, :cond_14

    .line 589837
    new-instance v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589839
    invoke-direct {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;-><init>()V

    .line 589842
    iput-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589844
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_490

    .line 589845
    :try_start_15
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589847
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589850
    move-result-object v2

    .line 589851
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getAppId()Ljava/lang/String;

    .line 589854
    move-result-object v2

    .line 589855
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->a:Ljava/lang/String;

    .line 589857
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589859
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589862
    move-result-object v2

    .line 589863
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getAppName()Ljava/lang/String;

    .line 589866
    move-result-object v2

    .line 589867
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->w:Ljava/lang/String;

    .line 589869
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589871
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589874
    move-result-object v2

    .line 589875
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getSdkAppId()Ljava/lang/String;

    .line 589878
    move-result-object v2

    .line 589879
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->x:Ljava/lang/String;

    .line 589881
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589883
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589886
    move-result-object v2

    .line 589887
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getSdkVersion()Ljava/lang/String;

    .line 589890
    move-result-object v2

    .line 589891
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->y:Ljava/lang/String;

    .line 589893
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589895
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589898
    move-result-object v2

    .line 589899
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getChannel()Ljava/lang/String;

    .line 589902
    move-result-object v2

    .line 589903
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->e:Ljava/lang/String;

    .line 589905
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589907
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589910
    move-result-object v2

    .line 589911
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceId()Ljava/lang/String;

    .line 589914
    move-result-object v2

    .line 589915
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->t:Ljava/lang/String;

    .line 589917
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589919
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589922
    move-result-object v2

    .line 589923
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getIsDropFirstTnc()Ljava/lang/String;

    .line 589926
    move-result-object v2

    .line 589927
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->F:Ljava/lang/String;

    .line 589929
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589931
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589934
    move-result-object v2

    .line 589935
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getAbi()Ljava/lang/String;

    .line 589938
    move-result-object v2

    .line 589939
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->E:Ljava/lang/String;

    .line 589941
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589943
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589946
    move-result-object v2

    .line 589947
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDevicePlatform()Ljava/lang/String;

    .line 589950
    move-result-object v2

    .line 589951
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->b:Ljava/lang/String;

    .line 589953
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589955
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589958
    move-result-object v2

    .line 589959
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceType()Ljava/lang/String;

    .line 589962
    move-result-object v2

    .line 589963
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->v:Ljava/lang/String;

    .line 589965
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589967
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589970
    move-result-object v2

    .line 589971
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceBrand()Ljava/lang/String;

    .line 589974
    move-result-object v2

    .line 589975
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->A:Ljava/lang/String;

    .line 589977
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589979
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589982
    move-result-object v2

    .line 589983
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceModel()Ljava/lang/String;

    .line 589986
    move-result-object v2

    .line 589987
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->B:Ljava/lang/String;

    .line 589989
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589991
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589994
    move-result-object v2

    .line 589995
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getNetAccessType()Ljava/lang/String;

    .line 589998
    move-result-object v2

    .line 589999
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->u:Ljava/lang/String;

    .line 590001
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590003
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590006
    move-result-object v2

    .line 590007
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getOSApi()Ljava/lang/String;

    .line 590010
    move-result-object v2

    .line 590011
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->s:Ljava/lang/String;

    .line 590013
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590015
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590018
    move-result-object v2

    .line 590019
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getOSVersion()Ljava/lang/String;

    .line 590022
    move-result-object v2

    .line 590023
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->z:Ljava/lang/String;

    .line 590025
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590027
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590030
    move-result-object v2

    .line 590031
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getUserId()Ljava/lang/String;

    .line 590034
    move-result-object v2

    .line 590035
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->r:Ljava/lang/String;

    .line 590037
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590039
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590042
    move-result-object v2

    .line 590043
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getVersionCode()Ljava/lang/String;

    .line 590046
    move-result-object v2

    .line 590047
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->c:Ljava/lang/String;

    .line 590049
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590051
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590054
    move-result-object v2

    .line 590055
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getVersionName()Ljava/lang/String;

    .line 590058
    move-result-object v2

    .line 590059
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->C:Ljava/lang/String;

    .line 590061
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590063
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590066
    move-result-object v2

    .line 590067
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getUpdateVersionCode()Ljava/lang/String;

    .line 590070
    move-result-object v2

    .line 590071
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->d:Ljava/lang/String;

    .line 590073
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590075
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590078
    move-result-object v2

    .line 590079
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getManifestVersionCode()Ljava/lang/String;

    .line 590082
    move-result-object v2

    .line 590083
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->D:Ljava/lang/String;

    .line 590085
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590087
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590090
    move-result-object v2

    .line 590091
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getStoreIdc()Ljava/lang/String;

    .line 590094
    move-result-object v2

    .line 590095
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->G:Ljava/lang/String;

    .line 590097
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590099
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590102
    move-result-object v2

    .line 590103
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getRegion()Ljava/lang/String;

    .line 590106
    move-result-object v2

    .line 590107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590110
    move-result v3

    .line 590111
    if-eqz v3, :cond_122

    .line 590113
    goto :goto_126

    .line 590114
    :cond_122
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 590117
    move-result-object v2

    .line 590118
    :goto_126
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->m:Ljava/lang/String;

    .line 590120
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590122
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590125
    move-result-object v2

    .line 590126
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getSysRegion()Ljava/lang/String;

    .line 590129
    move-result-object v2

    .line 590130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590133
    move-result v3

    .line 590134
    if-eqz v3, :cond_139

    .line 590136
    goto :goto_13d

    .line 590137
    :cond_139
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 590140
    move-result-object v2

    .line 590141
    :goto_13d
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->n:Ljava/lang/String;

    .line 590143
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590145
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590148
    move-result-object v2

    .line 590149
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getCarrierRegion()Ljava/lang/String;

    .line 590152
    move-result-object v2

    .line 590153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590156
    move-result v3

    .line 590157
    if-eqz v3, :cond_150

    .line 590159
    goto :goto_154

    .line 590160
    :cond_150
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 590163
    move-result-object v2

    .line 590164
    :goto_154
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->o:Ljava/lang/String;

    .line 590166
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590168
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590171
    move-result-object v2

    .line 590172
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getInitRegion()Ljava/lang/String;

    .line 590175
    move-result-object v2

    .line 590176
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->p:Ljava/lang/String;

    .line 590178
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590180
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590183
    move-result-object v2

    .line 590184
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestFlags()Ljava/lang/String;

    .line 590187
    move-result-object v2

    .line 590188
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->J:Ljava/lang/String;

    .line 590190
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590192
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590195
    move-result-object v2

    .line 590196
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getHttpDnsRequestFlags()Ljava/lang/String;

    .line 590199
    move-result-object v2

    .line 590200
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->q:Ljava/lang/String;

    .line 590202
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590204
    sget-boolean v2, Lrj0/b;->o:Z

    .line 590206
    if-eqz v2, :cond_183

    .line 590208
    const-string v2, "1"

    .line 590210
    goto :goto_185

    .line 590211
    :cond_183
    const-string v2, "0"

    .line 590213
    :goto_185
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->K:Ljava/lang/String;

    .line 590215
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590218
    move-result-object v1

    .line 590219
    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getGetDomainDependHostMap()Ljava/util/Map;

    .line 590222
    move-result-object v1

    .line 590223
    if-eqz v1, :cond_1e0

    .line 590225
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590228
    move-result v2

    .line 590229
    if-nez v2, :cond_1e0

    .line 590231
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590233
    const-string v3, "first"

    .line 590235
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590238
    move-result-object v3

    .line 590239
    check-cast v3, Ljava/lang/String;

    .line 590241
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->g:Ljava/lang/String;

    .line 590243
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590245
    const-string v3, "second"

    .line 590247
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590250
    move-result-object v3

    .line 590251
    check-cast v3, Ljava/lang/String;

    .line 590253
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->h:Ljava/lang/String;

    .line 590255
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590257
    const-string/jumbo v3, "third"

    .line 590259
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590262
    move-result-object v3

    .line 590263
    check-cast v3, Ljava/lang/String;

    .line 590265
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->i:Ljava/lang/String;

    .line 590267
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590269
    const-string v3, "httpdns"

    .line 590271
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590274
    move-result-object v3

    .line 590275
    check-cast v3, Ljava/lang/String;

    .line 590277
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->j:Ljava/lang/String;

    .line 590279
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590281
    const-string v3, "boe"

    .line 590283
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590286
    move-result-object v3

    .line 590287
    check-cast v3, Ljava/lang/String;

    .line 590289
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->k:Ljava/lang/String;

    .line 590291
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590293
    const-string v3, "boe_https"

    .line 590295
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590298
    move-result-object v3

    .line 590299
    check-cast v3, Ljava/lang/String;

    .line 590301
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->l:Ljava/lang/String;

    .line 590303
    :cond_1e0
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590306
    move-result-object v2

    .line 590307
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestHeader()Ljava/util/Map;

    .line 590310
    move-result-object v2

    .line 590311
    const-string v3, ""

    .line 590313
    if-eqz v2, :cond_22f

    .line 590315
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 590318
    move-result v4

    .line 590319
    if-nez v4, :cond_22f

    .line 590321
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590324
    move-result-object v2

    .line 590325
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590328
    move-result-object v2

    .line 590329
    :goto_1fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590332
    move-result v4

    .line 590333
    if-eqz v4, :cond_22f

    .line 590335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590338
    move-result-object v4

    .line 590339
    check-cast v4, Ljava/util/Map$Entry;

    .line 590341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590343
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590346
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590349
    move-result-object v6

    .line 590350
    check-cast v6, Ljava/lang/String;

    .line 590352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590355
    const-string v6, ":"

    .line 590357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590360
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590363
    move-result-object v4

    .line 590364
    check-cast v4, Ljava/lang/String;

    .line 590366
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590369
    const-string v4, "\r\n"

    .line 590371
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590374
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590380
    move-result-object v3

    .line 590381
    goto :goto_1fa

    .line 590382
    :cond_22f
    const-string v2, ""

    .line 590384
    if-eqz v1, :cond_245

    .line 590386
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590389
    move-result v4

    .line 590390
    if-nez v4, :cond_245

    .line 590392
    const-string v2, "first"

    .line 590394
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590397
    move-result-object v1

    .line 590398
    check-cast v1, Ljava/lang/String;

    .line 590400
    invoke-static {v1}, Lorg/chromium/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590403
    move-result-object v2

    .line 590404
    :cond_245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590407
    move-result v1

    .line 590408
    if-nez v1, :cond_264

    .line 590410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590415
    const-string v4, "Cookie:"

    .line 590417
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590423
    const-string v2, "\r\n"

    .line 590425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590428
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590434
    move-result-object v3

    .line 590435
    :cond_264
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590437
    iput-object v3, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->H:Ljava/lang/String;

    .line 590439
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590442
    move-result-object v1

    .line 590443
    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestQuery()Ljava/util/Map;

    .line 590446
    move-result-object v1

    .line 590447
    const-string v2, ""

    .line 590449
    if-eqz v1, :cond_2b7

    .line 590451
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590454
    move-result v3

    .line 590455
    if-nez v3, :cond_2b7

    .line 590457
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590460
    move-result-object v1

    .line 590461
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590464
    move-result-object v1

    .line 590465
    :goto_282
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590468
    move-result v3

    .line 590469
    if-eqz v3, :cond_2b7

    .line 590471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590474
    move-result-object v3

    .line 590475
    check-cast v3, Ljava/util/Map$Entry;

    .line 590477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590479
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590482
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590485
    move-result-object v5

    .line 590486
    check-cast v5, Ljava/lang/String;

    .line 590488
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590491
    const-string v5, ":"

    .line 590493
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590496
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590499
    move-result-object v3

    .line 590500
    check-cast v3, Ljava/lang/String;

    .line 590502
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590505
    const-string v3, "\r\n"

    .line 590507
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590510
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590516
    move-result-object v2

    .line 590517
    goto :goto_282

    .line 590518
    :cond_2b7
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590520
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->I:Ljava/lang/String;

    .line 590522
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590525
    move-result-object v1

    .line 590526
    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getAbSdkVersion()Ljava/util/List;

    .line 590529
    move-result-object v1

    .line 590530
    const-string v2, ""

    .line 590532
    if-eqz v1, :cond_314

    .line 590534
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 590537
    move-result v3

    .line 590538
    const/4 v4, 0x5

    .line 590539
    if-le v3, v4, :cond_2e3

    .line 590541
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 590544
    move-result-object v3

    .line 590545
    invoke-virtual {v3}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 590548
    move-result v3

    .line 590549
    if-eqz v3, :cond_2e3

    .line 590551
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 590554
    move-result-object v3

    .line 590555
    const-string v5, "CronetAppInfoProvider"

    .line 590557
    const-string v6, "ab sdk version count must less than 5"

    .line 590559
    invoke-virtual {v3, v5, v6}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 590562
    :cond_2e3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590565
    move-result-object v1

    .line 590566
    const/4 v3, 0x0

    .line 590567
    :cond_2e8
    :goto_2e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590570
    move-result v5

    .line 590571
    if-eqz v5, :cond_314

    .line 590573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590576
    move-result-object v5

    .line 590577
    check-cast v5, Ljava/lang/String;

    .line 590579
    add-int/lit8 v3, v3, 0x1

    .line 590581
    if-le v3, v4, :cond_2f9

    .line 590583
    goto :goto_314

    .line 590584
    :cond_2f9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590587
    move-result v6

    .line 590588
    if-nez v6, :cond_2e8

    .line 590590
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590592
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590595
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590598
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590601
    const-string v2, ","

    .line 590603
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590606
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590609
    move-result-object v2

    .line 590610
    goto :goto_2e8

    .line 590611
    :cond_314
    :goto_314
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590613
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->f:Ljava/lang/String;

    .line 590615
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 590618
    move-result-object v1

    .line 590619
    invoke-virtual {v1}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 590622
    move-result v1

    .line 590623
    if-eqz v1, :cond_497

    .line 590625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590630
    const-string v2, "AppInfo{, mUserId=\'"

    .line 590632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590635
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590637
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getUserId()Ljava/lang/String;

    .line 590640
    move-result-object v2

    .line 590641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590644
    const/16 v2, 0x27

    .line 590646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590649
    const-string v3, ", mAppId=\'"

    .line 590651
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590654
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590656
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAppId()Ljava/lang/String;

    .line 590659
    move-result-object v3

    .line 590660
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590666
    const-string v3, ", mOSApi=\'"

    .line 590668
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590671
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590673
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getOSApi()Ljava/lang/String;

    .line 590676
    move-result-object v3

    .line 590677
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590683
    const-string v3, ", mDeviceId=\'"

    .line 590685
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590688
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590690
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceId()Ljava/lang/String;

    .line 590693
    move-result-object v3

    .line 590694
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590700
    const-string v3, ", mNetAccessType=\'"

    .line 590702
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590705
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590707
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getNetAccessType()Ljava/lang/String;

    .line 590710
    move-result-object v3

    .line 590711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590717
    const-string v3, ", mVersionCode=\'"

    .line 590719
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590722
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590724
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getVersionCode()Ljava/lang/String;

    .line 590727
    move-result-object v3

    .line 590728
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590734
    const-string v3, ", mDeviceType=\'"

    .line 590736
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590739
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590741
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceType()Ljava/lang/String;

    .line 590744
    move-result-object v3

    .line 590745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590751
    const-string v3, ", mAppName=\'"

    .line 590753
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590756
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590758
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAppName()Ljava/lang/String;

    .line 590761
    move-result-object v3

    .line 590762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590768
    const-string v3, ", mSdkAppID=\'"

    .line 590770
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590773
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590775
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getSdkAppID()Ljava/lang/String;

    .line 590778
    move-result-object v3

    .line 590779
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590785
    const-string v3, ", mSdkVersion=\'"

    .line 590787
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590790
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590792
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getSdkVersion()Ljava/lang/String;

    .line 590795
    move-result-object v3

    .line 590796
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590802
    const-string v3, ", mChannel=\'"

    .line 590804
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590807
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590809
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getChannel()Ljava/lang/String;

    .line 590812
    move-result-object v3

    .line 590813
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590819
    const-string v3, ", mOSVersion=\'"

    .line 590821
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590824
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590826
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getOSVersion()Ljava/lang/String;

    .line 590829
    move-result-object v3

    .line 590830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590836
    const-string v3, ", mAbi=\'"

    .line 590838
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590841
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590843
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAbi()Ljava/lang/String;

    .line 590846
    move-result-object v3

    .line 590847
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590853
    const-string v3, ", mDevicePlatform=\'"

    .line 590855
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590858
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590860
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDevicePlatform()Ljava/lang/String;

    .line 590863
    move-result-object v3

    .line 590864
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590867
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590870
    const-string v3, ", mDeviceBrand=\'"

    .line 590872
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590875
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590877
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceBrand()Ljava/lang/String;

    .line 590880
    move-result-object v3

    .line 590881
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590887
    const-string v3, ", mDeviceModel=\'"

    .line 590889
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590892
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590894
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceModel()Ljava/lang/String;

    .line 590897
    move-result-object v3

    .line 590898
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590904
    const-string v3, ", mVersionName=\'"

    .line 590906
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590909
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590911
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getVersionName()Ljava/lang/String;

    .line 590914
    move-result-object v3

    .line 590915
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590921
    const-string v3, ", mUpdateVersionCode=\'"

    .line 590923
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590926
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590928
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 590931
    move-result-object v3

    .line 590932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590938
    const-string v3, ", mManifestVersionCode=\'"

    .line 590940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590943
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590945
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getManifestVersionCode()Ljava/lang/String;

    .line 590948
    move-result-object v3

    .line 590949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590955
    const/16 v2, 0x7d

    .line 590957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590963
    move-result-object v1

    .line 590964
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 590967
    move-result-object v2

    .line 590968
    const-string v3, "CronetAppInfoProvider"

    .line 590970
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590972
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590975
    const-string v5, "get appinfo = "

    .line 590977
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590980
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590986
    move-result-object v1

    .line 590987
    invoke-virtual {v2, v3, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48f
    .catchall {:try_start_15 .. :try_end_48f} :catchall_493

    .line 590990
    goto :goto_497

    .line 590991
    :catchall_490
    move-exception v2

    .line 590992
    :try_start_491
    monitor-exit v1
    :try_end_492
    .catchall {:try_start_491 .. :try_end_492} :catchall_490

    .line 590993
    :try_start_492
    throw v2
    :try_end_493
    .catchall {:try_start_492 .. :try_end_493} :catchall_493

    .line 590994
    :catchall_493
    move-exception v1

    .line 590995
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590998
    :cond_497
    :goto_497
    iget-object v0, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 591000
    goto :goto_49b

    .line 591001
    :cond_49a
    const/4 v0, 0x0

    .line 591002
    :goto_49b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private onGetAppInfo()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
    .registers 8

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->B:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    .line 589825
    .line 589826
    if-eqz v0, :cond_499

    .line 589827
    .line 589828
    check-cast v0, Lorg/chromium/a;

    .line 589829
    .line 589830
    :try_start_6
    const-class v1, Lorg/chromium/a;

    .line 589831
    .line 589832
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_492

    .line 589833
    :try_start_9
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589834
    .line 589835
    if-nez v2, :cond_14

    .line 589836
    .line 589837
    new-instance v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589838
    .line 589839
    invoke-direct {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;-><init>()V

    .line 589840
    .line 589841
    .line 589842
    iput-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589843
    .line 589844
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_48f

    .line 589845
    :try_start_15
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589846
    .line 589847
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589848
    .line 589849
    .line 589850
    move-result-object v2

    .line 589851
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getAppId()Ljava/lang/String;

    .line 589852
    .line 589853
    .line 589854
    move-result-object v2

    .line 589855
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->a:Ljava/lang/String;

    .line 589856
    .line 589857
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589858
    .line 589859
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589860
    .line 589861
    .line 589862
    move-result-object v2

    .line 589863
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getAppName()Ljava/lang/String;

    .line 589864
    .line 589865
    .line 589866
    move-result-object v2

    .line 589867
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->w:Ljava/lang/String;

    .line 589868
    .line 589869
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589870
    .line 589871
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589872
    .line 589873
    .line 589874
    move-result-object v2

    .line 589875
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getSdkAppId()Ljava/lang/String;

    .line 589876
    .line 589877
    .line 589878
    move-result-object v2

    .line 589879
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->x:Ljava/lang/String;

    .line 589880
    .line 589881
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589882
    .line 589883
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589884
    .line 589885
    .line 589886
    move-result-object v2

    .line 589887
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getSdkVersion()Ljava/lang/String;

    .line 589888
    .line 589889
    .line 589890
    move-result-object v2

    .line 589891
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->y:Ljava/lang/String;

    .line 589892
    .line 589893
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589894
    .line 589895
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589896
    .line 589897
    .line 589898
    move-result-object v2

    .line 589899
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getChannel()Ljava/lang/String;

    .line 589900
    .line 589901
    .line 589902
    move-result-object v2

    .line 589903
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->e:Ljava/lang/String;

    .line 589904
    .line 589905
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589906
    .line 589907
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589908
    .line 589909
    .line 589910
    move-result-object v2

    .line 589911
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceId()Ljava/lang/String;

    .line 589912
    .line 589913
    .line 589914
    move-result-object v2

    .line 589915
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->t:Ljava/lang/String;

    .line 589916
    .line 589917
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589918
    .line 589919
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589920
    .line 589921
    .line 589922
    move-result-object v2

    .line 589923
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getIsDropFirstTnc()Ljava/lang/String;

    .line 589924
    .line 589925
    .line 589926
    move-result-object v2

    .line 589927
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->F:Ljava/lang/String;

    .line 589928
    .line 589929
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589930
    .line 589931
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589932
    .line 589933
    .line 589934
    move-result-object v2

    .line 589935
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getAbi()Ljava/lang/String;

    .line 589936
    .line 589937
    .line 589938
    move-result-object v2

    .line 589939
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->E:Ljava/lang/String;

    .line 589940
    .line 589941
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589942
    .line 589943
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589944
    .line 589945
    .line 589946
    move-result-object v2

    .line 589947
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDevicePlatform()Ljava/lang/String;

    .line 589948
    .line 589949
    .line 589950
    move-result-object v2

    .line 589951
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->b:Ljava/lang/String;

    .line 589952
    .line 589953
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589954
    .line 589955
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589956
    .line 589957
    .line 589958
    move-result-object v2

    .line 589959
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceType()Ljava/lang/String;

    .line 589960
    .line 589961
    .line 589962
    move-result-object v2

    .line 589963
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->v:Ljava/lang/String;

    .line 589964
    .line 589965
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589966
    .line 589967
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589968
    .line 589969
    .line 589970
    move-result-object v2

    .line 589971
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceBrand()Ljava/lang/String;

    .line 589972
    .line 589973
    .line 589974
    move-result-object v2

    .line 589975
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->A:Ljava/lang/String;

    .line 589976
    .line 589977
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589978
    .line 589979
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589980
    .line 589981
    .line 589982
    move-result-object v2

    .line 589983
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getDeviceModel()Ljava/lang/String;

    .line 589984
    .line 589985
    .line 589986
    move-result-object v2

    .line 589987
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->B:Ljava/lang/String;

    .line 589988
    .line 589989
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 589990
    .line 589991
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 589992
    .line 589993
    .line 589994
    move-result-object v2

    .line 589995
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getNetAccessType()Ljava/lang/String;

    .line 589996
    .line 589997
    .line 589998
    move-result-object v2

    .line 589999
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->u:Ljava/lang/String;

    .line 590000
    .line 590001
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590002
    .line 590003
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590004
    .line 590005
    .line 590006
    move-result-object v2

    .line 590007
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getOSApi()Ljava/lang/String;

    .line 590008
    .line 590009
    .line 590010
    move-result-object v2

    .line 590011
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->s:Ljava/lang/String;

    .line 590012
    .line 590013
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590014
    .line 590015
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590016
    .line 590017
    .line 590018
    move-result-object v2

    .line 590019
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getOSVersion()Ljava/lang/String;

    .line 590020
    .line 590021
    .line 590022
    move-result-object v2

    .line 590023
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->z:Ljava/lang/String;

    .line 590024
    .line 590025
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590026
    .line 590027
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v2

    .line 590031
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getUserId()Ljava/lang/String;

    .line 590032
    .line 590033
    .line 590034
    move-result-object v2

    .line 590035
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->r:Ljava/lang/String;

    .line 590036
    .line 590037
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590038
    .line 590039
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590040
    .line 590041
    .line 590042
    move-result-object v2

    .line 590043
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getVersionCode()Ljava/lang/String;

    .line 590044
    .line 590045
    .line 590046
    move-result-object v2

    .line 590047
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->c:Ljava/lang/String;

    .line 590048
    .line 590049
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590050
    .line 590051
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v2

    .line 590055
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getVersionName()Ljava/lang/String;

    .line 590056
    .line 590057
    .line 590058
    move-result-object v2

    .line 590059
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->C:Ljava/lang/String;

    .line 590060
    .line 590061
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590062
    .line 590063
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590064
    .line 590065
    .line 590066
    move-result-object v2

    .line 590067
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getUpdateVersionCode()Ljava/lang/String;

    .line 590068
    .line 590069
    .line 590070
    move-result-object v2

    .line 590071
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->d:Ljava/lang/String;

    .line 590072
    .line 590073
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590074
    .line 590075
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590076
    .line 590077
    .line 590078
    move-result-object v2

    .line 590079
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getManifestVersionCode()Ljava/lang/String;

    .line 590080
    .line 590081
    .line 590082
    move-result-object v2

    .line 590083
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->D:Ljava/lang/String;

    .line 590084
    .line 590085
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590086
    .line 590087
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590088
    .line 590089
    .line 590090
    move-result-object v2

    .line 590091
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getStoreIdc()Ljava/lang/String;

    .line 590092
    .line 590093
    .line 590094
    move-result-object v2

    .line 590095
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->G:Ljava/lang/String;

    .line 590096
    .line 590097
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590098
    .line 590099
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v2

    .line 590103
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getRegion()Ljava/lang/String;

    .line 590104
    .line 590105
    .line 590106
    move-result-object v2

    .line 590107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590108
    .line 590109
    .line 590110
    move-result v3

    .line 590111
    if-eqz v3, :cond_122

    .line 590112
    .line 590113
    goto :goto_126

    .line 590114
    :cond_122
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 590115
    .line 590116
    .line 590117
    move-result-object v2

    .line 590118
    :goto_126
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->m:Ljava/lang/String;

    .line 590119
    .line 590120
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590121
    .line 590122
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590123
    .line 590124
    .line 590125
    move-result-object v2

    .line 590126
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getSysRegion()Ljava/lang/String;

    .line 590127
    .line 590128
    .line 590129
    move-result-object v2

    .line 590130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590131
    .line 590132
    .line 590133
    move-result v3

    .line 590134
    if-eqz v3, :cond_139

    .line 590135
    .line 590136
    goto :goto_13d

    .line 590137
    :cond_139
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 590138
    .line 590139
    .line 590140
    move-result-object v2

    .line 590141
    :goto_13d
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->n:Ljava/lang/String;

    .line 590142
    .line 590143
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590144
    .line 590145
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590146
    .line 590147
    .line 590148
    move-result-object v2

    .line 590149
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getCarrierRegion()Ljava/lang/String;

    .line 590150
    .line 590151
    .line 590152
    move-result-object v2

    .line 590153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590154
    .line 590155
    .line 590156
    move-result v3

    .line 590157
    if-eqz v3, :cond_150

    .line 590158
    .line 590159
    goto :goto_154

    .line 590160
    :cond_150
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 590161
    .line 590162
    .line 590163
    move-result-object v2

    .line 590164
    :goto_154
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->o:Ljava/lang/String;

    .line 590165
    .line 590166
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590167
    .line 590168
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590169
    .line 590170
    .line 590171
    move-result-object v2

    .line 590172
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getInitRegion()Ljava/lang/String;

    .line 590173
    .line 590174
    .line 590175
    move-result-object v2

    .line 590176
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->p:Ljava/lang/String;

    .line 590177
    .line 590178
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590179
    .line 590180
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590181
    .line 590182
    .line 590183
    move-result-object v2

    .line 590184
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestFlags()Ljava/lang/String;

    .line 590185
    .line 590186
    .line 590187
    move-result-object v2

    .line 590188
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->J:Ljava/lang/String;

    .line 590189
    .line 590190
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590191
    .line 590192
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590193
    .line 590194
    .line 590195
    move-result-object v2

    .line 590196
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getHttpDnsRequestFlags()Ljava/lang/String;

    .line 590197
    .line 590198
    .line 590199
    move-result-object v2

    .line 590200
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->q:Ljava/lang/String;

    .line 590201
    .line 590202
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590203
    .line 590204
    sget-boolean v2, Lrj0/b;->o:Z

    .line 590205
    .line 590206
    if-eqz v2, :cond_183

    .line 590207
    .line 590208
    const-string v2, "1"

    .line 590209
    .line 590210
    goto :goto_185

    .line 590211
    :cond_183
    const-string v2, "0"

    .line 590212
    .line 590213
    :goto_185
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->K:Ljava/lang/String;

    .line 590214
    .line 590215
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590216
    .line 590217
    .line 590218
    move-result-object v1

    .line 590219
    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getGetDomainDependHostMap()Ljava/util/Map;

    .line 590220
    .line 590221
    .line 590222
    move-result-object v1

    .line 590223
    if-eqz v1, :cond_1df

    .line 590224
    .line 590225
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590226
    .line 590227
    .line 590228
    move-result v2

    .line 590229
    if-nez v2, :cond_1df

    .line 590230
    .line 590231
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590232
    .line 590233
    const-string v3, "first"

    .line 590234
    .line 590235
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590236
    .line 590237
    .line 590238
    move-result-object v3

    .line 590239
    check-cast v3, Ljava/lang/String;

    .line 590240
    .line 590241
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->g:Ljava/lang/String;

    .line 590242
    .line 590243
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590244
    .line 590245
    const-string v3, "second"

    .line 590246
    .line 590247
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590248
    .line 590249
    .line 590250
    move-result-object v3

    .line 590251
    check-cast v3, Ljava/lang/String;

    .line 590252
    .line 590253
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->h:Ljava/lang/String;

    .line 590254
    .line 590255
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590256
    .line 590257
    const-string v3, "third"

    .line 590258
    .line 590259
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590260
    .line 590261
    .line 590262
    move-result-object v3

    .line 590263
    check-cast v3, Ljava/lang/String;

    .line 590264
    .line 590265
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->i:Ljava/lang/String;

    .line 590266
    .line 590267
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590268
    .line 590269
    const-string v3, "httpdns"

    .line 590270
    .line 590271
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590272
    .line 590273
    .line 590274
    move-result-object v3

    .line 590275
    check-cast v3, Ljava/lang/String;

    .line 590276
    .line 590277
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->j:Ljava/lang/String;

    .line 590278
    .line 590279
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590280
    .line 590281
    const-string v3, "boe"

    .line 590282
    .line 590283
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590284
    .line 590285
    .line 590286
    move-result-object v3

    .line 590287
    check-cast v3, Ljava/lang/String;

    .line 590288
    .line 590289
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->k:Ljava/lang/String;

    .line 590290
    .line 590291
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590292
    .line 590293
    const-string v3, "boe_https"

    .line 590294
    .line 590295
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590296
    .line 590297
    .line 590298
    move-result-object v3

    .line 590299
    check-cast v3, Ljava/lang/String;

    .line 590300
    .line 590301
    iput-object v3, v2, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->l:Ljava/lang/String;

    .line 590302
    .line 590303
    :cond_1df
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590304
    .line 590305
    .line 590306
    move-result-object v2

    .line 590307
    invoke-virtual {v2}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestHeader()Ljava/util/Map;

    .line 590308
    .line 590309
    .line 590310
    move-result-object v2

    .line 590311
    const-string v3, ""

    .line 590312
    .line 590313
    if-eqz v2, :cond_22e

    .line 590314
    .line 590315
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 590316
    .line 590317
    .line 590318
    move-result v4

    .line 590319
    if-nez v4, :cond_22e

    .line 590320
    .line 590321
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590322
    .line 590323
    .line 590324
    move-result-object v2

    .line 590325
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590326
    .line 590327
    .line 590328
    move-result-object v2

    .line 590329
    :goto_1f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590330
    .line 590331
    .line 590332
    move-result v4

    .line 590333
    if-eqz v4, :cond_22e

    .line 590334
    .line 590335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590336
    .line 590337
    .line 590338
    move-result-object v4

    .line 590339
    check-cast v4, Ljava/util/Map$Entry;

    .line 590340
    .line 590341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590342
    .line 590343
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590344
    .line 590345
    .line 590346
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590347
    .line 590348
    .line 590349
    move-result-object v6

    .line 590350
    check-cast v6, Ljava/lang/String;

    .line 590351
    .line 590352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590353
    .line 590354
    .line 590355
    const-string v6, ":"

    .line 590356
    .line 590357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590358
    .line 590359
    .line 590360
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590361
    .line 590362
    .line 590363
    move-result-object v4

    .line 590364
    check-cast v4, Ljava/lang/String;

    .line 590365
    .line 590366
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590367
    .line 590368
    .line 590369
    const-string v4, "\r\n"

    .line 590370
    .line 590371
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590372
    .line 590373
    .line 590374
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590375
    .line 590376
    .line 590377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590378
    .line 590379
    .line 590380
    move-result-object v3

    .line 590381
    goto :goto_1f9

    .line 590382
    :cond_22e
    const-string v2, ""

    .line 590383
    .line 590384
    if-eqz v1, :cond_244

    .line 590385
    .line 590386
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590387
    .line 590388
    .line 590389
    move-result v4

    .line 590390
    if-nez v4, :cond_244

    .line 590391
    .line 590392
    const-string v2, "first"

    .line 590393
    .line 590394
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590395
    .line 590396
    .line 590397
    move-result-object v1

    .line 590398
    check-cast v1, Ljava/lang/String;

    .line 590399
    .line 590400
    invoke-static {v1}, Lorg/chromium/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590401
    .line 590402
    .line 590403
    move-result-object v2

    .line 590404
    :cond_244
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590405
    .line 590406
    .line 590407
    move-result v1

    .line 590408
    if-nez v1, :cond_263

    .line 590409
    .line 590410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590411
    .line 590412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590413
    .line 590414
    .line 590415
    const-string v4, "Cookie:"

    .line 590416
    .line 590417
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590418
    .line 590419
    .line 590420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590421
    .line 590422
    .line 590423
    const-string v2, "\r\n"

    .line 590424
    .line 590425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590426
    .line 590427
    .line 590428
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590429
    .line 590430
    .line 590431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590432
    .line 590433
    .line 590434
    move-result-object v3

    .line 590435
    :cond_263
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590436
    .line 590437
    iput-object v3, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->H:Ljava/lang/String;

    .line 590438
    .line 590439
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590440
    .line 590441
    .line 590442
    move-result-object v1

    .line 590443
    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestQuery()Ljava/util/Map;

    .line 590444
    .line 590445
    .line 590446
    move-result-object v1

    .line 590447
    const-string v2, ""

    .line 590448
    .line 590449
    if-eqz v1, :cond_2b6

    .line 590450
    .line 590451
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590452
    .line 590453
    .line 590454
    move-result v3

    .line 590455
    if-nez v3, :cond_2b6

    .line 590456
    .line 590457
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590458
    .line 590459
    .line 590460
    move-result-object v1

    .line 590461
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590462
    .line 590463
    .line 590464
    move-result-object v1

    .line 590465
    :goto_281
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590466
    .line 590467
    .line 590468
    move-result v3

    .line 590469
    if-eqz v3, :cond_2b6

    .line 590470
    .line 590471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590472
    .line 590473
    .line 590474
    move-result-object v3

    .line 590475
    check-cast v3, Ljava/util/Map$Entry;

    .line 590476
    .line 590477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590478
    .line 590479
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590480
    .line 590481
    .line 590482
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590483
    .line 590484
    .line 590485
    move-result-object v5

    .line 590486
    check-cast v5, Ljava/lang/String;

    .line 590487
    .line 590488
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590489
    .line 590490
    .line 590491
    const-string v5, ":"

    .line 590492
    .line 590493
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590494
    .line 590495
    .line 590496
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590497
    .line 590498
    .line 590499
    move-result-object v3

    .line 590500
    check-cast v3, Ljava/lang/String;

    .line 590501
    .line 590502
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590503
    .line 590504
    .line 590505
    const-string v3, "\r\n"

    .line 590506
    .line 590507
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590508
    .line 590509
    .line 590510
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590511
    .line 590512
    .line 590513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590514
    .line 590515
    .line 590516
    move-result-object v2

    .line 590517
    goto :goto_281

    .line 590518
    :cond_2b6
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590519
    .line 590520
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->I:Ljava/lang/String;

    .line 590521
    .line 590522
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 590523
    .line 590524
    .line 590525
    move-result-object v1

    .line 590526
    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getAbSdkVersion()Ljava/util/List;

    .line 590527
    .line 590528
    .line 590529
    move-result-object v1

    .line 590530
    const-string v2, ""

    .line 590531
    .line 590532
    if-eqz v1, :cond_313

    .line 590533
    .line 590534
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 590535
    .line 590536
    .line 590537
    move-result v3

    .line 590538
    const/4 v4, 0x5

    .line 590539
    if-le v3, v4, :cond_2e2

    .line 590540
    .line 590541
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 590542
    .line 590543
    .line 590544
    move-result-object v3

    .line 590545
    invoke-virtual {v3}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 590546
    .line 590547
    .line 590548
    move-result v3

    .line 590549
    if-eqz v3, :cond_2e2

    .line 590550
    .line 590551
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 590552
    .line 590553
    .line 590554
    move-result-object v3

    .line 590555
    const-string v5, "CronetAppInfoProvider"

    .line 590556
    .line 590557
    const-string v6, "ab sdk version count must less than 5"

    .line 590558
    .line 590559
    invoke-virtual {v3, v5, v6}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 590560
    .line 590561
    .line 590562
    :cond_2e2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590563
    .line 590564
    .line 590565
    move-result-object v1

    .line 590566
    const/4 v3, 0x0

    .line 590567
    :cond_2e7
    :goto_2e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590568
    .line 590569
    .line 590570
    move-result v5

    .line 590571
    if-eqz v5, :cond_313

    .line 590572
    .line 590573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590574
    .line 590575
    .line 590576
    move-result-object v5

    .line 590577
    check-cast v5, Ljava/lang/String;

    .line 590578
    .line 590579
    add-int/lit8 v3, v3, 0x1

    .line 590580
    .line 590581
    if-le v3, v4, :cond_2f8

    .line 590582
    .line 590583
    goto :goto_313

    .line 590584
    :cond_2f8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590585
    .line 590586
    .line 590587
    move-result v6

    .line 590588
    if-nez v6, :cond_2e7

    .line 590589
    .line 590590
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590591
    .line 590592
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590593
    .line 590594
    .line 590595
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590596
    .line 590597
    .line 590598
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590599
    .line 590600
    .line 590601
    const-string v2, ","

    .line 590602
    .line 590603
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590604
    .line 590605
    .line 590606
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590607
    .line 590608
    .line 590609
    move-result-object v2

    .line 590610
    goto :goto_2e7

    .line 590611
    :cond_313
    :goto_313
    iget-object v1, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590612
    .line 590613
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->f:Ljava/lang/String;

    .line 590614
    .line 590615
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 590616
    .line 590617
    .line 590618
    move-result-object v1

    .line 590619
    invoke-virtual {v1}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 590620
    .line 590621
    .line 590622
    move-result v1

    .line 590623
    if-eqz v1, :cond_496

    .line 590624
    .line 590625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590626
    .line 590627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590628
    .line 590629
    .line 590630
    const-string v2, "AppInfo{, mUserId=\'"

    .line 590631
    .line 590632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590633
    .line 590634
    .line 590635
    iget-object v2, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590636
    .line 590637
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getUserId()Ljava/lang/String;

    .line 590638
    .line 590639
    .line 590640
    move-result-object v2

    .line 590641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590642
    .line 590643
    .line 590644
    const/16 v2, 0x27

    .line 590645
    .line 590646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590647
    .line 590648
    .line 590649
    const-string v3, ", mAppId=\'"

    .line 590650
    .line 590651
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590652
    .line 590653
    .line 590654
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590655
    .line 590656
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAppId()Ljava/lang/String;

    .line 590657
    .line 590658
    .line 590659
    move-result-object v3

    .line 590660
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590661
    .line 590662
    .line 590663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590664
    .line 590665
    .line 590666
    const-string v3, ", mOSApi=\'"

    .line 590667
    .line 590668
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590669
    .line 590670
    .line 590671
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590672
    .line 590673
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getOSApi()Ljava/lang/String;

    .line 590674
    .line 590675
    .line 590676
    move-result-object v3

    .line 590677
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590678
    .line 590679
    .line 590680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590681
    .line 590682
    .line 590683
    const-string v3, ", mDeviceId=\'"

    .line 590684
    .line 590685
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590686
    .line 590687
    .line 590688
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590689
    .line 590690
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceId()Ljava/lang/String;

    .line 590691
    .line 590692
    .line 590693
    move-result-object v3

    .line 590694
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590695
    .line 590696
    .line 590697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590698
    .line 590699
    .line 590700
    const-string v3, ", mNetAccessType=\'"

    .line 590701
    .line 590702
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590703
    .line 590704
    .line 590705
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590706
    .line 590707
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getNetAccessType()Ljava/lang/String;

    .line 590708
    .line 590709
    .line 590710
    move-result-object v3

    .line 590711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590712
    .line 590713
    .line 590714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590715
    .line 590716
    .line 590717
    const-string v3, ", mVersionCode=\'"

    .line 590718
    .line 590719
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590720
    .line 590721
    .line 590722
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590723
    .line 590724
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getVersionCode()Ljava/lang/String;

    .line 590725
    .line 590726
    .line 590727
    move-result-object v3

    .line 590728
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590729
    .line 590730
    .line 590731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590732
    .line 590733
    .line 590734
    const-string v3, ", mDeviceType=\'"

    .line 590735
    .line 590736
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590737
    .line 590738
    .line 590739
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590740
    .line 590741
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceType()Ljava/lang/String;

    .line 590742
    .line 590743
    .line 590744
    move-result-object v3

    .line 590745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590746
    .line 590747
    .line 590748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590749
    .line 590750
    .line 590751
    const-string v3, ", mAppName=\'"

    .line 590752
    .line 590753
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590754
    .line 590755
    .line 590756
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590757
    .line 590758
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAppName()Ljava/lang/String;

    .line 590759
    .line 590760
    .line 590761
    move-result-object v3

    .line 590762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590763
    .line 590764
    .line 590765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590766
    .line 590767
    .line 590768
    const-string v3, ", mSdkAppID=\'"

    .line 590769
    .line 590770
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590771
    .line 590772
    .line 590773
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590774
    .line 590775
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getSdkAppID()Ljava/lang/String;

    .line 590776
    .line 590777
    .line 590778
    move-result-object v3

    .line 590779
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590780
    .line 590781
    .line 590782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590783
    .line 590784
    .line 590785
    const-string v3, ", mSdkVersion=\'"

    .line 590786
    .line 590787
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590788
    .line 590789
    .line 590790
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590791
    .line 590792
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getSdkVersion()Ljava/lang/String;

    .line 590793
    .line 590794
    .line 590795
    move-result-object v3

    .line 590796
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590797
    .line 590798
    .line 590799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590800
    .line 590801
    .line 590802
    const-string v3, ", mChannel=\'"

    .line 590803
    .line 590804
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590805
    .line 590806
    .line 590807
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590808
    .line 590809
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getChannel()Ljava/lang/String;

    .line 590810
    .line 590811
    .line 590812
    move-result-object v3

    .line 590813
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590814
    .line 590815
    .line 590816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590817
    .line 590818
    .line 590819
    const-string v3, ", mOSVersion=\'"

    .line 590820
    .line 590821
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590822
    .line 590823
    .line 590824
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590825
    .line 590826
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getOSVersion()Ljava/lang/String;

    .line 590827
    .line 590828
    .line 590829
    move-result-object v3

    .line 590830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590831
    .line 590832
    .line 590833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590834
    .line 590835
    .line 590836
    const-string v3, ", mAbi=\'"

    .line 590837
    .line 590838
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590839
    .line 590840
    .line 590841
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590842
    .line 590843
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAbi()Ljava/lang/String;

    .line 590844
    .line 590845
    .line 590846
    move-result-object v3

    .line 590847
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590848
    .line 590849
    .line 590850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590851
    .line 590852
    .line 590853
    const-string v3, ", mDevicePlatform=\'"

    .line 590854
    .line 590855
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590856
    .line 590857
    .line 590858
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590859
    .line 590860
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDevicePlatform()Ljava/lang/String;

    .line 590861
    .line 590862
    .line 590863
    move-result-object v3

    .line 590864
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590865
    .line 590866
    .line 590867
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590868
    .line 590869
    .line 590870
    const-string v3, ", mDeviceBrand=\'"

    .line 590871
    .line 590872
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590873
    .line 590874
    .line 590875
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590876
    .line 590877
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceBrand()Ljava/lang/String;

    .line 590878
    .line 590879
    .line 590880
    move-result-object v3

    .line 590881
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590882
    .line 590883
    .line 590884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590885
    .line 590886
    .line 590887
    const-string v3, ", mDeviceModel=\'"

    .line 590888
    .line 590889
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590890
    .line 590891
    .line 590892
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590893
    .line 590894
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceModel()Ljava/lang/String;

    .line 590895
    .line 590896
    .line 590897
    move-result-object v3

    .line 590898
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590899
    .line 590900
    .line 590901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590902
    .line 590903
    .line 590904
    const-string v3, ", mVersionName=\'"

    .line 590905
    .line 590906
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590907
    .line 590908
    .line 590909
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590910
    .line 590911
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getVersionName()Ljava/lang/String;

    .line 590912
    .line 590913
    .line 590914
    move-result-object v3

    .line 590915
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590916
    .line 590917
    .line 590918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590919
    .line 590920
    .line 590921
    const-string v3, ", mUpdateVersionCode=\'"

    .line 590922
    .line 590923
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590924
    .line 590925
    .line 590926
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590927
    .line 590928
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 590929
    .line 590930
    .line 590931
    move-result-object v3

    .line 590932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590933
    .line 590934
    .line 590935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590936
    .line 590937
    .line 590938
    const-string v3, ", mManifestVersionCode=\'"

    .line 590939
    .line 590940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590941
    .line 590942
    .line 590943
    iget-object v3, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590944
    .line 590945
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getManifestVersionCode()Ljava/lang/String;

    .line 590946
    .line 590947
    .line 590948
    move-result-object v3

    .line 590949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590950
    .line 590951
    .line 590952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590953
    .line 590954
    .line 590955
    const/16 v2, 0x7d

    .line 590956
    .line 590957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590958
    .line 590959
    .line 590960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590961
    .line 590962
    .line 590963
    move-result-object v1

    .line 590964
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 590965
    .line 590966
    .line 590967
    move-result-object v2

    .line 590968
    const-string v3, "CronetAppInfoProvider"

    .line 590969
    .line 590970
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590971
    .line 590972
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590973
    .line 590974
    .line 590975
    const-string v5, "get appinfo = "

    .line 590976
    .line 590977
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590978
    .line 590979
    .line 590980
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590981
    .line 590982
    .line 590983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590984
    .line 590985
    .line 590986
    move-result-object v1

    .line 590987
    invoke-virtual {v2, v3, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48e
    .catchall {:try_start_15 .. :try_end_48e} :catchall_492

    .line 590988
    .line 590989
    .line 590990
    goto :goto_496

    .line 590991
    :catchall_48f
    move-exception v2

    .line 590992
    :try_start_490
    monitor-exit v1
    :try_end_491
    .catchall {:try_start_490 .. :try_end_491} :catchall_48f

    .line 590993
    :try_start_491
    throw v2
    :try_end_492
    .catchall {:try_start_491 .. :try_end_492} :catchall_492

    .line 590994
    :catchall_492
    move-exception v1

    .line 590995
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590996
    .line 590997
    .line 590998
    :cond_496
    :goto_496
    iget-object v0, v0, Lorg/chromium/a;->a:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 590999
    .line 591000
    goto :goto_49a

    .line 591001
    :cond_499
    const/4 v0, 0x0

    .line 591002
    :goto_49a
    return-object v0
.end method


.method private onGroupRTTOrThroughputEstimatesComputed([Ljava/lang/String;[I[I)V
[MOD-CHANGED]
.method private onGroupRTTOrThroughputEstimatesComputed([Ljava/lang/String;[I[I)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 50462722
    monitor-enter v0

    .line 50462723
    :try_start_3
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->u:[Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->v:[I

    .line 50462727
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->w:[I

    .line 50462729
    monitor-exit v0

    .line 50462730
    return-void

    .line 50462731
    :catchall_b
    move-exception p1

    .line 50462732
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 50462733
    throw p1
.end method

[INNER-ORIGINAL]
.method private onGroupRTTOrThroughputEstimatesComputed([Ljava/lang/String;[I[I)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 50462721
    .line 50462722
    monitor-enter v0

    .line 50462723
    :try_start_3
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->u:[Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->v:[I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->w:[I

    .line 50462728
    .line 50462729
    monitor-exit v0

    .line 50462730
    return-void

    .line 50462731
    :catchall_b
    move-exception p1

    .line 50462732
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 50462733
    throw p1
.end method


.method private onMultiNetStateChanged(II)V
[MOD-CHANGED]
.method private onMultiNetStateChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    check-cast v0, Lorg/chromium/d;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onMultiNetStateChanged(II)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private onMultiNetStateChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    check-cast v0, Lorg/chromium/d;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onMultiNetStateChanged(II)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method private onNQLChanged(I)V
[MOD-CHANGED]
.method private onNQLChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->q:I

    .line 16973829
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 16973831
    if-eqz v1, :cond_15

    .line 16973833
    check-cast v1, Lorg/chromium/d;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1, p1}, Lorg/chromium/CronetAppProviderManager;->onNetworkQualityLevelChanged(I)V

    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method private onNQLChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->q:I

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_15

    .line 16973832
    .line 16973833
    check-cast v1, Lorg/chromium/d;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1, p1}, Lorg/chromium/CronetAppProviderManager;->onNetworkQualityLevelChanged(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method


.method private onNetworkQualityRttAndThroughputNotified(III)V
[MOD-CHANGED]
.method private onNetworkQualityRttAndThroughputNotified(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->r:I

    .line 50528261
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->s:I

    .line 50528263
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->t:I

    .line 50528265
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50528267
    if-eqz v1, :cond_19

    .line 50528269
    check-cast v1, Lorg/chromium/d;

    .line 50528271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 50528277
    move-result-object v1

    .line 50528278
    invoke-virtual {v1, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onNetworkQualityRttAndThroughputNotified(III)V

    .line 50528281
    :cond_19
    monitor-exit v0

    .line 50528282
    return-void

    .line 50528283
    :catchall_1b
    move-exception p1

    .line 50528284
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 50528285
    throw p1
.end method

[INNER-ORIGINAL]
.method private onNetworkQualityRttAndThroughputNotified(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->r:I

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->s:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->t:I

    .line 50528264
    .line 50528265
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50528266
    .line 50528267
    if-eqz v1, :cond_19

    .line 50528268
    .line 50528269
    check-cast v1, Lorg/chromium/d;

    .line 50528270
    .line 50528271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v1

    .line 50528278
    invoke-virtual {v1, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onNetworkQualityRttAndThroughputNotified(III)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    monitor-exit v0

    .line 50528282
    return-void

    .line 50528283
    :catchall_1b
    move-exception p1

    .line 50528284
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 50528285
    throw p1
.end method


.method private onNetworkQualityTypeChangedV3(I)V
[MOD-CHANGED]
.method private onNetworkQualityTypeChangedV3(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    check-cast v0, Lorg/chromium/d;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onNetworkQualityTypeChangedV3(I)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private onNetworkQualityTypeChangedV3(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    check-cast v0, Lorg/chromium/d;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onNetworkQualityTypeChangedV3(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method private onPacketLossComputed(IDDDD)V
[MOD-CHANGED]
.method private onPacketLossComputed(IDDDD)V
    .registers 23

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    move v0, p1

    .line 84213762
    const-string v2, "Error protocol from native. Protocol: "

    .line 84213764
    iget-object v12, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 84213766
    monitor-enter v12

    .line 84213767
    if-eqz v0, :cond_20

    .line 84213769
    const/4 v3, 0x1

    .line 84213770
    if-eq v0, v3, :cond_20

    .line 84213772
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84213774
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213777
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213783
    move-result-object v0

    .line 84213784
    const/4 v2, 0x0

    .line 84213785
    new-array v2, v2, [Ljava/lang/Object;

    .line 84213787
    invoke-static {v0, v2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213790
    monitor-exit v12

    .line 84213791
    return-void

    .line 84213792
    :cond_20
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->x:[D

    .line 84213794
    aput-wide p2, v2, v0

    .line 84213796
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->y:[D

    .line 84213798
    aput-wide p4, v2, v0

    .line 84213800
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->z:[D

    .line 84213802
    aput-wide p6, v2, v0

    .line 84213804
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->A:[D

    .line 84213806
    aput-wide p8, v2, v0

    .line 84213808
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 84213810
    if-eqz v2, :cond_43

    .line 84213812
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 84213815
    move-result-object v2

    .line 84213816
    move v3, p1

    .line 84213817
    move-wide v4, p2

    .line 84213818
    move-wide/from16 v6, p4

    .line 84213820
    move-wide/from16 v8, p6

    .line 84213822
    move-wide/from16 v10, p8

    .line 84213824
    invoke-virtual/range {v2 .. v11}, Lorg/chromium/CronetAppProviderManager;->onPacketLossComputed(IDDDD)V

    .line 84213827
    :cond_43
    monitor-exit v12

    .line 84213828
    return-void

    .line 84213829
    :catchall_45
    move-exception v0

    .line 84213830
    monitor-exit v12
    :try_end_47
    .catchall {:try_start_c .. :try_end_47} :catchall_45

    .line 84213831
    throw v0
.end method

[INNER-ORIGINAL]
.method private onPacketLossComputed(IDDDD)V
    .registers 23

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    move v0, p1

    .line 84213762
    const-string v2, "Error protocol from native. Protocol: "

    .line 84213763
    .line 84213764
    iget-object v12, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 84213765
    .line 84213766
    monitor-enter v12

    .line 84213767
    if-eqz v0, :cond_20

    .line 84213768
    .line 84213769
    const/4 v3, 0x1

    .line 84213770
    if-eq v0, v3, :cond_20

    .line 84213771
    .line 84213772
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84213773
    .line 84213774
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v0

    .line 84213784
    const/4 v2, 0x0

    .line 84213785
    new-array v2, v2, [Ljava/lang/Object;

    .line 84213786
    .line 84213787
    invoke-static {v0, v2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213788
    .line 84213789
    .line 84213790
    monitor-exit v12

    .line 84213791
    return-void

    .line 84213792
    :cond_20
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->x:[D

    .line 84213793
    .line 84213794
    aput-wide p2, v2, v0

    .line 84213795
    .line 84213796
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->y:[D

    .line 84213797
    .line 84213798
    aput-wide p4, v2, v0

    .line 84213799
    .line 84213800
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->z:[D

    .line 84213801
    .line 84213802
    aput-wide p6, v2, v0

    .line 84213803
    .line 84213804
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->A:[D

    .line 84213805
    .line 84213806
    aput-wide p8, v2, v0

    .line 84213807
    .line 84213808
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 84213809
    .line 84213810
    if-eqz v2, :cond_43

    .line 84213811
    .line 84213812
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v2

    .line 84213816
    move v3, p1

    .line 84213817
    move-wide v4, p2

    .line 84213818
    move-wide/from16 v6, p4

    .line 84213819
    .line 84213820
    move-wide/from16 v8, p6

    .line 84213821
    .line 84213822
    move-wide/from16 v10, p8

    .line 84213823
    .line 84213824
    invoke-virtual/range {v2 .. v11}, Lorg/chromium/CronetAppProviderManager;->onPacketLossComputed(IDDDD)V

    .line 84213825
    .line 84213826
    .line 84213827
    :cond_43
    monitor-exit v12

    .line 84213828
    return-void

    .line 84213829
    :catchall_45
    move-exception v0

    .line 84213830
    monitor-exit v12
    :try_end_47
    .catchall {:try_start_c .. :try_end_47} :catchall_45

    .line 84213831
    throw v0
.end method


.method private onPublicIPsChanged([Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method private onPublicIPsChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33816578
    if-eqz v0, :cond_25

    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816582
    array-length v1, p1

    .line 33816583
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816586
    new-instance v1, Ljava/util/ArrayList;

    .line 33816588
    array-length v2, p2

    .line 33816589
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816592
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33816595
    invoke-static {v1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33816598
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33816600
    check-cast p1, Lorg/chromium/d;

    .line 33816602
    iget-boolean p1, p1, Lorg/chromium/d;->a:Z

    .line 33816604
    if-eqz p1, :cond_25

    .line 33816606
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1, v0, v1}, Lorg/chromium/CronetAppProviderManager;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private onPublicIPsChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_25

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    array-length v1, p1

    .line 33816583
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    array-length v2, p2

    .line 33816589
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33816599
    .line 33816600
    check-cast p1, Lorg/chromium/d;

    .line 33816601
    .line 33816602
    iget-boolean p1, p1, Lorg/chromium/d;->a:Z

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_25

    .line 33816605
    .line 33816606
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1, v0, v1}, Lorg/chromium/CronetAppProviderManager;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method private onRTTOrThroughputEstimatesComputed(III)V
[MOD-CHANGED]
.method private onRTTOrThroughputEstimatesComputed(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 50528261
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 50528263
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 50528265
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50528267
    if-eqz v1, :cond_19

    .line 50528269
    check-cast v1, Lorg/chromium/d;

    .line 50528271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 50528277
    move-result-object v1

    .line 50528278
    invoke-virtual {v1, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onRTTOrThroughputEstimatesComputed(III)V

    .line 50528281
    :cond_19
    monitor-exit v0

    .line 50528282
    return-void

    .line 50528283
    :catchall_1b
    move-exception p1

    .line 50528284
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 50528285
    throw p1
.end method

[INNER-ORIGINAL]
.method private onRTTOrThroughputEstimatesComputed(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 50528264
    .line 50528265
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50528266
    .line 50528267
    if-eqz v1, :cond_19

    .line 50528268
    .line 50528269
    check-cast v1, Lorg/chromium/d;

    .line 50528270
    .line 50528271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v1

    .line 50528278
    invoke-virtual {v1, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onRTTOrThroughputEstimatesComputed(III)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    monitor-exit v0

    .line 50528282
    return-void

    .line 50528283
    :catchall_1b
    move-exception p1

    .line 50528284
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 50528285
    throw p1
.end method


.method private onRttObservation(IJI)V
[MOD-CHANGED]
.method private onRttObservation(IJI)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 50593794
    monitor-enter p1

    .line 50593795
    :try_start_3
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->m:Lcom/ttnet/org/chromium/base/i;

    .line 50593797
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i;->iterator()Ljava/util/Iterator;

    .line 50593800
    move-result-object p2

    .line 50593801
    check-cast p2, Lcom/ttnet/org/chromium/base/i$a;

    .line 50593803
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i$a;->hasNext()Z

    .line 50593806
    move-result p3

    .line 50593807
    if-nez p3, :cond_13

    .line 50593809
    monitor-exit p1

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i$a;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$b;

    .line 50593817
    new-instance p3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$c;

    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    throw p2

    .line 50593824
    :catchall_20
    move-exception p2

    .line 50593825
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 50593826
    throw p2
.end method

[INNER-ORIGINAL]
.method private onRttObservation(IJI)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 50593793
    .line 50593794
    monitor-enter p1

    .line 50593795
    :try_start_3
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->m:Lcom/ttnet/org/chromium/base/i;

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i;->iterator()Ljava/util/Iterator;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    check-cast p2, Lcom/ttnet/org/chromium/base/i$a;

    .line 50593802
    .line 50593803
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i$a;->hasNext()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p3

    .line 50593807
    if-nez p3, :cond_13

    .line 50593808
    .line 50593809
    monitor-exit p1

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i$a;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$b;

    .line 50593816
    .line 50593817
    new-instance p3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$c;

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    throw p2

    .line 50593824
    :catchall_20
    move-exception p2

    .line 50593825
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 50593826
    throw p2
.end method


.method private onSendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private onSendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->C:Lcom/ttnet/org/chromium/net/z;

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    check-cast v0, Lorg/chromium/b;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private onSendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->C:Lcom/ttnet/org/chromium/net/z;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    check-cast v0, Lorg/chromium/b;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method private onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 100859906
    if-eqz v0, :cond_17

    .line 100859908
    check-cast v0, Lorg/chromium/d;

    .line 100859910
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 100859912
    if-eqz v0, :cond_17

    .line 100859914
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 100859917
    move-result-object v1

    .line 100859918
    move-object v2, p1

    .line 100859919
    move-object v3, p2

    .line 100859920
    move-object v4, p3

    .line 100859921
    move-object v5, p4

    .line 100859922
    move-object v6, p5

    .line 100859923
    move-object v7, p6

    .line 100859924
    invoke-virtual/range {v1 .. v7}, Lorg/chromium/CronetAppProviderManager;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859927
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_17

    .line 100859907
    .line 100859908
    check-cast v0, Lorg/chromium/d;

    .line 100859909
    .line 100859910
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 100859911
    .line 100859912
    if-eqz v0, :cond_17

    .line 100859913
    .line 100859914
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 100859915
    .line 100859916
    .line 100859917
    move-result-object v1

    .line 100859918
    move-object v2, p1

    .line 100859919
    move-object v3, p2

    .line 100859920
    move-object v4, p3

    .line 100859921
    move-object v5, p4

    .line 100859922
    move-object v6, p5

    .line 100859923
    move-object v7, p6

    .line 100859924
    invoke-virtual/range {v1 .. v7}, Lorg/chromium/CronetAppProviderManager;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859925
    .line 100859926
    .line 100859927
    :cond_17
    return-void
.end method


.method private onTLBDecompressFail()V
[MOD-CHANGED]
.method private onTLBDecompressFail()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    check-cast v0, Lorg/chromium/d;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->setGlobalForbidenCompress()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private onTLBDecompressFail()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    check-cast v0, Lorg/chromium/d;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->setGlobalForbidenCompress()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method private onTNCConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private onTNCConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50528258
    if-eqz v0, :cond_11

    .line 50528260
    check-cast v0, Lorg/chromium/d;

    .line 50528262
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 50528264
    if-eqz v0, :cond_11

    .line 50528266
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private onTNCConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_11

    .line 50528259
    .line 50528260
    check-cast v0, Lorg/chromium/d;

    .line 50528261
    .line 50528262
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_11

    .line 50528265
    .line 50528266
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method private onTNCRequestSucceeded(ZZI)V
[MOD-CHANGED]
.method private onTNCRequestSucceeded(ZZI)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50528258
    if-eqz v0, :cond_10

    .line 50528260
    check-cast v0, Lorg/chromium/d;

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onTncRequestSucceeded(ZZI)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private onTNCRequestSucceeded(ZZI)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_10

    .line 50528259
    .line 50528260
    check-cast v0, Lorg/chromium/d;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onTncRequestSucceeded(ZZI)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method private onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33751042
    if-eqz v0, :cond_11

    .line 33751044
    check-cast v0, Lorg/chromium/d;

    .line 33751046
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_11

    .line 33751043
    .line 33751044
    check-cast v0, Lorg/chromium/d;

    .line 33751045
    .line 33751046
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_11

    .line 33751049
    .line 33751050
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method private onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 117702656
    move-object/from16 v0, p6

    .line 117702658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117702660
    array-length v1, v0

    .line 117702661
    sget v1, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 117702663
    new-instance v8, Ljava/util/ArrayList;

    .line 117702665
    array-length v1, v0

    .line 117702666
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117702669
    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 117702672
    move-object v0, p0

    .line 117702673
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 117702675
    if-eqz v1, :cond_28

    .line 117702677
    check-cast v1, Lorg/chromium/d;

    .line 117702679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702682
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 117702685
    move-result-object v2

    .line 117702686
    move-object v3, p1

    .line 117702687
    move-object v4, p2

    .line 117702688
    move v5, p3

    .line 117702689
    move v6, p4

    .line 117702690
    move v7, p5

    .line 117702691
    move-object/from16 v9, p7

    .line 117702693
    invoke-virtual/range {v2 .. v9}, Lorg/chromium/CronetAppProviderManager;->onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    .line 117702696
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 117702656
    move-object/from16 v0, p6

    .line 117702657
    .line 117702658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117702659
    .line 117702660
    array-length v1, v0

    .line 117702661
    sget v1, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 117702662
    .line 117702663
    new-instance v8, Ljava/util/ArrayList;

    .line 117702664
    .line 117702665
    array-length v1, v0

    .line 117702666
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117702667
    .line 117702668
    .line 117702669
    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 117702670
    .line 117702671
    .line 117702672
    move-object v0, p0

    .line 117702673
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 117702674
    .line 117702675
    if-eqz v1, :cond_28

    .line 117702676
    .line 117702677
    check-cast v1, Lorg/chromium/d;

    .line 117702678
    .line 117702679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702680
    .line 117702681
    .line 117702682
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 117702683
    .line 117702684
    .line 117702685
    move-result-object v2

    .line 117702686
    move-object v3, p1

    .line 117702687
    move-object v4, p2

    .line 117702688
    move v5, p3

    .line 117702689
    move v6, p4

    .line 117702690
    move v7, p5

    .line 117702691
    move-object/from16 v9, p7

    .line 117702692
    .line 117702693
    invoke-virtual/range {v2 .. v9}, Lorg/chromium/CronetAppProviderManager;->onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    .line 117702694
    .line 117702695
    .line 117702696
    :cond_28
    return-void
.end method


.method private onTTNetDetectInfoChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method private onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    check-cast v0, Lorg/chromium/d;

    .line 16973830
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onTTNetDetectInfoChanged(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    check-cast v0, Lorg/chromium/d;

    .line 16973829
    .line 16973830
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onTTNetDetectInfoChanged(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method private onThreadIdChanged([I)V
[MOD-CHANGED]
.method private onThreadIdChanged([I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->F:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :goto_4
    :try_start_4
    array-length v2, p1

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    sub-int/2addr v2, v3

    .line 17104903
    if-ge v1, v2, :cond_5f

    .line 17104905
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    .line 17104908
    move-result-object v2

    .line 17104909
    aget v4, p1, v1

    .line 17104911
    aget-object v2, v2, v4

    .line 17104913
    add-int/lit8 v4, v1, 0x1

    .line 17104915
    aget v4, p1, v4

    .line 17104917
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17104919
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v6

    .line 17104923
    check-cast v5, Ljava/util/HashMap;

    .line 17104925
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->I:Ljava/util/Map;

    .line 17104930
    check-cast v5, Ljava/util/HashMap;

    .line 17104932
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104935
    move-result v5

    .line 17104936
    if-nez v5, :cond_2b

    .line 17104938
    goto :goto_5c

    .line 17104939
    :cond_2b
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17104941
    if-nez v5, :cond_30

    .line 17104943
    goto :goto_5c

    .line 17104944
    :cond_30
    sget-object v5, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$e;->a:[I

    .line 17104946
    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->I:Ljava/util/Map;

    .line 17104948
    check-cast v6, Ljava/util/HashMap;

    .line 17104950
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104959
    move-result v2

    .line 17104960
    aget v2, v5, v2

    .line 17104962
    if-eq v2, v3, :cond_57

    .line 17104964
    const/4 v3, 0x2

    .line 17104965
    if-eq v2, v3, :cond_51

    .line 17104967
    const/4 v3, 0x3

    .line 17104968
    if-eq v2, v3, :cond_4b

    .line 17104970
    goto :goto_5c

    .line 17104971
    :cond_4b
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17104973
    invoke-interface {v2, v4}, Lcom/ttnet/org/chromium/net/d0;->resetCoreBind(I)V

    .line 17104976
    goto :goto_5c

    .line 17104977
    :cond_51
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17104979
    invoke-interface {v2, v4}, Lcom/ttnet/org/chromium/net/d0;->bindLittleCore(I)V

    .line 17104982
    goto :goto_5c

    .line 17104983
    :cond_57
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17104985
    invoke-interface {v2, v4}, Lcom/ttnet/org/chromium/net/d0;->bindBigCore(I)V

    .line 17104988
    :goto_5c
    add-int/lit8 v1, v1, 0x2

    .line 17104990
    goto :goto_4

    .line 17104991
    :cond_5f
    monitor-exit v0

    .line 17104992
    return-void

    .line 17104993
    :catchall_61
    move-exception p1

    .line 17104994
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_4 .. :try_end_63} :catchall_61

    .line 17104995
    throw p1
.end method

[INNER-ORIGINAL]
.method private onThreadIdChanged([I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->F:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :goto_4
    :try_start_4
    array-length v2, p1

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    sub-int/2addr v2, v3

    .line 17104903
    if-ge v1, v2, :cond_5f

    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    aget v4, p1, v1

    .line 17104910
    .line 17104911
    aget-object v2, v2, v4

    .line 17104912
    .line 17104913
    add-int/lit8 v4, v1, 0x1

    .line 17104914
    .line 17104915
    aget v4, p1, v4

    .line 17104916
    .line 17104917
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17104918
    .line 17104919
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v6

    .line 17104923
    check-cast v5, Ljava/util/HashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->I:Ljava/util/Map;

    .line 17104929
    .line 17104930
    check-cast v5, Ljava/util/HashMap;

    .line 17104931
    .line 17104932
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    if-nez v5, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_5c

    .line 17104939
    :cond_2b
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17104940
    .line 17104941
    if-nez v5, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_5c

    .line 17104944
    :cond_30
    sget-object v5, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$e;->a:[I

    .line 17104945
    .line 17104946
    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->I:Ljava/util/Map;

    .line 17104947
    .line 17104948
    check-cast v6, Ljava/util/HashMap;

    .line 17104949
    .line 17104950
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    aget v2, v5, v2

    .line 17104961
    .line 17104962
    if-eq v2, v3, :cond_57

    .line 17104963
    .line 17104964
    const/4 v3, 0x2

    .line 17104965
    if-eq v2, v3, :cond_51

    .line 17104966
    .line 17104967
    const/4 v3, 0x3

    .line 17104968
    if-eq v2, v3, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_5c

    .line 17104971
    :cond_4b
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17104972
    .line 17104973
    invoke-interface {v2, v4}, Lcom/ttnet/org/chromium/net/d0;->resetCoreBind(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_5c

    .line 17104977
    :cond_51
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17104978
    .line 17104979
    invoke-interface {v2, v4}, Lcom/ttnet/org/chromium/net/d0;->bindLittleCore(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5c

    .line 17104983
    :cond_57
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17104984
    .line 17104985
    invoke-interface {v2, v4}, Lcom/ttnet/org/chromium/net/d0;->bindBigCore(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    add-int/lit8 v1, v1, 0x2

    .line 17104989
    .line 17104990
    goto :goto_4

    .line 17104991
    :cond_5f
    monitor-exit v0

    .line 17104992
    return-void

    .line 17104993
    :catchall_61
    move-exception p1

    .line 17104994
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_4 .. :try_end_63} :catchall_61

    .line 17104995
    throw p1
.end method


.method private onThroughputObservation(IJI)V
[MOD-CHANGED]
.method private onThroughputObservation(IJI)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 50593794
    monitor-enter p1

    .line 50593795
    :try_start_3
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->n:Lcom/ttnet/org/chromium/base/i;

    .line 50593797
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i;->iterator()Ljava/util/Iterator;

    .line 50593800
    move-result-object p2

    .line 50593801
    check-cast p2, Lcom/ttnet/org/chromium/base/i$a;

    .line 50593803
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i$a;->hasNext()Z

    .line 50593806
    move-result p3

    .line 50593807
    if-nez p3, :cond_13

    .line 50593809
    monitor-exit p1

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i$a;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$c;

    .line 50593817
    new-instance p3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$d;

    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    throw p2

    .line 50593824
    :catchall_20
    move-exception p2

    .line 50593825
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 50593826
    throw p2
.end method

[INNER-ORIGINAL]
.method private onThroughputObservation(IJI)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 50593793
    .line 50593794
    monitor-enter p1

    .line 50593795
    :try_start_3
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->n:Lcom/ttnet/org/chromium/base/i;

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i;->iterator()Ljava/util/Iterator;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    check-cast p2, Lcom/ttnet/org/chromium/base/i$a;

    .line 50593802
    .line 50593803
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i$a;->hasNext()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p3

    .line 50593807
    if-nez p3, :cond_13

    .line 50593808
    .line 50593809
    monitor-exit p1

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/i$a;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$c;

    .line 50593816
    .line 50593817
    new-instance p3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$d;

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    throw p2

    .line 50593824
    :catchall_20
    move-exception p2

    .line 50593825
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 50593826
    throw p2
.end method


.method private onUrlDispatchComplete(Lcom/ttnet/org/chromium/net/impl/URLDispatch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private onUrlDispatchComplete(Lcom/ttnet/org/chromium/net/impl/URLDispatch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->setResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082691
    new-instance p2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$b;

    .line 84082693
    invoke-direct {p2, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$b;-><init>(Lcom/ttnet/org/chromium/net/impl/URLDispatch;)V

    .line 84082696
    :try_start_8
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 84082698
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/g;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_d} :catch_e

    .line 84082701
    goto :goto_1c

    .line 84082702
    :catch_e
    move-exception p1

    .line 84082703
    sget p2, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->f:I

    .line 84082705
    const/4 p2, 0x1

    .line 84082706
    new-array p2, p2, [Ljava/lang/Object;

    .line 84082708
    const/4 p3, 0x0

    .line 84082709
    aput-object p1, p2, p3

    .line 84082711
    const-string p1, "Exception URLDispatch resume "

    .line 84082713
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84082716
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private onUrlDispatchComplete(Lcom/ttnet/org/chromium/net/impl/URLDispatch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->setResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance p2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$b;

    .line 84082692
    .line 84082693
    invoke-direct {p2, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$b;-><init>(Lcom/ttnet/org/chromium/net/impl/URLDispatch;)V

    .line 84082694
    .line 84082695
    .line 84082696
    :try_start_8
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 84082697
    .line 84082698
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/g;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_d} :catch_e

    .line 84082699
    .line 84082700
    .line 84082701
    goto :goto_1c

    .line 84082702
    :catch_e
    move-exception p1

    .line 84082703
    sget p2, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->f:I

    .line 84082704
    .line 84082705
    const/4 p2, 0x1

    .line 84082706
    new-array p2, p2, [Ljava/lang/Object;

    .line 84082707
    .line 84082708
    const/4 p3, 0x0

    .line 84082709
    aput-object p1, p2, p3

    .line 84082710
    .line 84082711
    const-string p1, "Exception URLDispatch resume "

    .line 84082712
    .line 84082713
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84082714
    .line 84082715
    .line 84082716
    :goto_1c
    return-void
.end method


.method private onUserSpecifiedNetworkEnabled(Z)V
[MOD-CHANGED]
.method private onUserSpecifiedNetworkEnabled(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    check-cast v0, Lorg/chromium/d;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onUserSpecifiedNetworkEnabled(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private onUserSpecifiedNetworkEnabled(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    check-cast v0, Lorg/chromium/d;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onUserSpecifiedNetworkEnabled(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method private onWiFiToCellStateChanged(II)V
[MOD-CHANGED]
.method private onWiFiToCellStateChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    check-cast v0, Lorg/chromium/d;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onMultiNetworkStateChanged(II)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private onWiFiToCellStateChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    check-cast v0, Lorg/chromium/d;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onMultiNetworkStateChanged(II)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final A(Z)V
[MOD-CHANGED]
.method public final A(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->Mbnl3sIw(JLjava/lang/Object;Z)V

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final A(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973831
    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973833
    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->Mbnl3sIw(JLjava/lang/Object;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method


.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 100859904
    move-object v10, p0

    .line 100859905
    iget-object v11, v10, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 100859907
    monitor-enter v11

    .line 100859908
    :try_start_4
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 100859911
    iget-wide v1, v10, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 100859913
    sget v0, Law7/a;->a:I

    .line 100859915
    move-object v3, p0

    .line 100859916
    move-object v4, p1

    .line 100859917
    move-object v5, p2

    .line 100859918
    move-object v6, p3

    .line 100859919
    move-object/from16 v7, p4

    .line 100859921
    move-object/from16 v8, p5

    .line 100859923
    move-object/from16 v9, p6

    .line 100859925
    invoke-static/range {v1 .. v9}, LJ/N;->MU6k4d25(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859928
    monitor-exit v11

    .line 100859929
    return-void

    .line 100859930
    :catchall_1a
    move-exception v0

    .line 100859931
    monitor-exit v11
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1a

    .line 100859932
    throw v0
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 100859904
    move-object v10, p0

    .line 100859905
    iget-object v11, v10, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 100859906
    .line 100859907
    monitor-enter v11

    .line 100859908
    :try_start_4
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 100859909
    .line 100859910
    .line 100859911
    iget-wide v1, v10, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 100859912
    .line 100859913
    sget v0, Law7/a;->a:I

    .line 100859914
    .line 100859915
    move-object v3, p0

    .line 100859916
    move-object v4, p1

    .line 100859917
    move-object v5, p2

    .line 100859918
    move-object v6, p3

    .line 100859919
    move-object/from16 v7, p4

    .line 100859920
    .line 100859921
    move-object/from16 v8, p5

    .line 100859922
    .line 100859923
    move-object/from16 v9, p6

    .line 100859924
    .line 100859925
    invoke-static/range {v1 .. v9}, LJ/N;->MU6k4d25(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    monitor-exit v11

    .line 100859929
    return-void

    .line 100859930
    :catchall_1a
    move-exception v0

    .line 100859931
    monitor-exit v11
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1a

    .line 100859932
    throw v0
.end method


.method public final C(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v4, 0x1

    .line 33751041
    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 33751043
    monitor-enter v6

    .line 33751044
    :try_start_4
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 33751047
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 33751050
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 33751052
    invoke-static {p2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->b0(Ljava/util/Map;)Ljava/lang/String;

    .line 33751055
    move-result-object v5

    .line 33751056
    sget p2, Law7/a;->a:I

    .line 33751058
    move-object v2, p0

    .line 33751059
    move-object v3, p1

    .line 33751060
    invoke-static/range {v0 .. v5}, LJ/N;->MBtj30QU(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 33751063
    monitor-exit v6

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_19

    .line 33751067
    throw p1
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v4, 0x1

    .line 33751041
    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 33751042
    .line 33751043
    monitor-enter v6

    .line 33751044
    :try_start_4
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 33751051
    .line 33751052
    invoke-static {p2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->b0(Ljava/util/Map;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v5

    .line 33751056
    sget p2, Law7/a;->a:I

    .line 33751057
    .line 33751058
    move-object v2, p0

    .line 33751059
    move-object v3, p1

    .line 33751060
    invoke-static/range {v0 .. v5}, LJ/N;->MBtj30QU(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    monitor-exit v6

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_19

    .line 33751067
    throw p1
.end method


.method public final D(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->Mcfn2q8$(JLjava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973831
    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973833
    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->Mcfn2q8$(JLjava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method


.method public final E(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->MPONMQm_(JLjava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973831
    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973833
    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->MPONMQm_(JLjava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method


.method public final F(I)V
[MOD-CHANGED]
.method public final F(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->F:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17039365
    if-nez v1, :cond_9

    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    .line 17039372
    move-result-object v1

    .line 17039373
    aget-object p1, v1, p1

    .line 17039375
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17039377
    check-cast v1, Ljava/util/HashMap;

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2e

    .line 17039385
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17039387
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17039389
    check-cast v2, Ljava/util/HashMap;

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/Integer;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    move-result p1

    .line 17039401
    invoke-interface {v1, p1}, Lcom/ttnet/org/chromium/net/d0;->resetCoreBind(I)V

    .line 17039404
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->I:Ljava/util/Map;

    .line 17039408
    sget-object v2, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->CANCEL_BIND:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    .line 17039410
    check-cast v1, Ljava/util/HashMap;

    .line 17039412
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    monitor-exit v0

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final F(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->F:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    aget-object p1, v1, p1

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17039376
    .line 17039377
    check-cast v1, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2e

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17039388
    .line 17039389
    check-cast v2, Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-interface {v1, p1}, Lcom/ttnet/org/chromium/net/d0;->resetCoreBind(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->I:Ljava/util/Map;

    .line 17039407
    .line 17039408
    sget-object v2, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->CANCEL_BIND:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    .line 17039409
    .line 17039410
    check-cast v1, Ljava/util/HashMap;

    .line 17039411
    .line 17039412
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    monitor-exit v0

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    .line 17039419
    throw p1
.end method


.method public final G(Z)V
[MOD-CHANGED]
.method public final G(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->MWOUQ7KG(JLjava/lang/Object;Z)V

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final G(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973831
    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973833
    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->MWOUQ7KG(JLjava/lang/Object;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method


.method public final H(J)V
[MOD-CHANGED]
.method public final H(J)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "Set alog func addr: "

    .line 17039362
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    invoke-static {v0, v2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17039389
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 17039391
    sget v0, Law7/a;->a:I

    .line 17039393
    invoke-static {v2, v3, p0, p1, p2}, LJ/N;->Me3xdZoU(JLjava/lang/Object;J)V

    .line 17039396
    monitor-exit v1

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final H(J)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "Set alog func addr: "

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-static {v0, v2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 17039390
    .line 17039391
    sget v0, Law7/a;->a:I

    .line 17039392
    .line 17039393
    invoke-static {v2, v3, p0, p1, p2}, LJ/N;->Me3xdZoU(JLjava/lang/Object;J)V

    .line 17039394
    .line 17039395
    .line 17039396
    monitor-exit v1

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    .line 17039400
    throw p1
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->MksRT8QX(JLjava/lang/Object;I)V

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973831
    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973833
    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->MksRT8QX(JLjava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 196614
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 196616
    sget v3, Law7/a;->a:I

    .line 196618
    invoke-static {v1, v2, p0}, LJ/N;->MaSOyuXL(JLjava/lang/Object;)V

    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 196612
    .line 196613
    .line 196614
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 196615
    .line 196616
    sget v3, Law7/a;->a:I

    .line 196617
    .line 196618
    invoke-static {v1, v2, p0}, LJ/N;->MaSOyuXL(JLjava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 16973830
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973833
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973835
    sget v3, Law7/a;->a:I

    .line 16973837
    invoke-static {v1, v2, p0, p1}, LJ/N;->MlH1XMiR(JLjava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973834
    .line 16973835
    sget v3, Law7/a;->a:I

    .line 16973836
    .line 16973837
    invoke-static {v1, v2, p0, p1}, LJ/N;->MlH1XMiR(JLjava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method


.method public final L(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->Mj4Pi_Pa(JLjava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973831
    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973833
    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->Mj4Pi_Pa(JLjava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method


.method public final M(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 33751046
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 33751048
    sget v3, Law7/a;->a:I

    .line 33751050
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->MhbNiNFL(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    monitor-exit v0

    .line 33751054
    return-void

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 33751057
    throw p1
.end method

[INNER-ORIGINAL]
.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 33751047
    .line 33751048
    sget v3, Law7/a;->a:I

    .line 33751049
    .line 33751050
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->MhbNiNFL(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    monitor-exit v0

    .line 33751054
    return-void

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 33751057
    throw p1
.end method


.method public final N(JJJJJJJJ)V
[MOD-CHANGED]
.method public final N(JJJJJJJJ)V
    .registers 38

    .prologue
    .line 134479872
    move-object/from16 v14, p0

    .line 134479874
    iget-object v15, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 134479876
    monitor-enter v15

    .line 134479877
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 134479880
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 134479883
    iget-wide v1, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 134479885
    sget v0, Law7/a;->a:I
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_2a

    .line 134479887
    move-object/from16 v3, p0

    .line 134479889
    move-wide/from16 v4, p1

    .line 134479891
    move-wide/from16 v6, p3

    .line 134479893
    move-wide/from16 v8, p5

    .line 134479895
    move-wide/from16 v10, p7

    .line 134479897
    move-wide/from16 v12, p9

    .line 134479899
    move-object/from16 v20, v15

    .line 134479901
    move-wide/from16 v14, p11

    .line 134479903
    move-wide/from16 v16, p13

    .line 134479905
    move-wide/from16 v18, p15

    .line 134479907
    :try_start_23
    invoke-static/range {v1 .. v19}, LJ/N;->MIs1FVFz(JLjava/lang/Object;JJJJJJJJ)V

    .line 134479910
    monitor-exit v20
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_28

    .line 134479911
    return-void

    .line 134479912
    :catchall_28
    move-exception v0

    .line 134479913
    goto :goto_2d

    .line 134479914
    :catchall_2a
    move-exception v0

    .line 134479915
    move-object/from16 v20, v15

    .line 134479917
    :goto_2d
    move-object/from16 v15, v20

    .line 134479919
    :goto_2f
    :try_start_2f
    monitor-exit v15
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_31

    .line 134479920
    throw v0

    .line 134479921
    :catchall_31
    move-exception v0

    .line 134479922
    goto :goto_2f
.end method

[INNER-ORIGINAL]
.method public final N(JJJJJJJJ)V
    .registers 38

    .prologue
    .line 134479872
    move-object/from16 v14, p0

    .line 134479873
    .line 134479874
    iget-object v15, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 134479875
    .line 134479876
    monitor-enter v15

    .line 134479877
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 134479878
    .line 134479879
    .line 134479880
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 134479881
    .line 134479882
    .line 134479883
    iget-wide v1, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 134479884
    .line 134479885
    sget v0, Law7/a;->a:I
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_2a

    .line 134479886
    .line 134479887
    move-object/from16 v3, p0

    .line 134479888
    .line 134479889
    move-wide/from16 v4, p1

    .line 134479890
    .line 134479891
    move-wide/from16 v6, p3

    .line 134479892
    .line 134479893
    move-wide/from16 v8, p5

    .line 134479894
    .line 134479895
    move-wide/from16 v10, p7

    .line 134479896
    .line 134479897
    move-wide/from16 v12, p9

    .line 134479898
    .line 134479899
    move-object/from16 v20, v15

    .line 134479900
    .line 134479901
    move-wide/from16 v14, p11

    .line 134479902
    .line 134479903
    move-wide/from16 v16, p13

    .line 134479904
    .line 134479905
    move-wide/from16 v18, p15

    .line 134479906
    .line 134479907
    :try_start_23
    invoke-static/range {v1 .. v19}, LJ/N;->MIs1FVFz(JLjava/lang/Object;JJJJJJJJ)V

    .line 134479908
    .line 134479909
    .line 134479910
    monitor-exit v20
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_28

    .line 134479911
    return-void

    .line 134479912
    :catchall_28
    move-exception v0

    .line 134479913
    goto :goto_2d

    .line 134479914
    :catchall_2a
    move-exception v0

    .line 134479915
    move-object/from16 v20, v15

    .line 134479916
    .line 134479917
    :goto_2d
    move-object/from16 v15, v20

    .line 134479918
    .line 134479919
    :goto_2f
    :try_start_2f
    monitor-exit v15
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_31

    .line 134479920
    throw v0

    .line 134479921
    :catchall_31
    move-exception v0

    .line 134479922
    goto :goto_2f
.end method


.method public final O([Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public final O([Ljava/lang/String;IJ)V
    .registers 13

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 50528262
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 50528265
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 50528267
    sget v3, Law7/a;->a:I

    .line 50528269
    move-object v3, p0

    .line 50528270
    move-object v4, p1

    .line 50528271
    move v5, p2

    .line 50528272
    move-wide v6, p3

    .line 50528273
    invoke-static/range {v1 .. v7}, LJ/N;->MiGn0DCY(JLjava/lang/Object;[Ljava/lang/String;IJ)V

    .line 50528276
    monitor-exit v0

    .line 50528277
    return-void

    .line 50528278
    :catchall_16
    move-exception p1

    .line 50528279
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 50528280
    throw p1
.end method

[INNER-ORIGINAL]
.method public final O([Ljava/lang/String;IJ)V
    .registers 13

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 50528263
    .line 50528264
    .line 50528265
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 50528266
    .line 50528267
    sget v3, Law7/a;->a:I

    .line 50528268
    .line 50528269
    move-object v3, p0

    .line 50528270
    move-object v4, p1

    .line 50528271
    move v5, p2

    .line 50528272
    move-wide v6, p3

    .line 50528273
    invoke-static/range {v1 .. v7}, LJ/N;->MiGn0DCY(JLjava/lang/Object;[Ljava/lang/String;IJ)V

    .line 50528274
    .line 50528275
    .line 50528276
    monitor-exit v0

    .line 50528277
    return-void

    .line 50528278
    :catchall_16
    move-exception p1

    .line 50528279
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 50528280
    throw p1
.end method


.method public final P([Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final P([Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 33751046
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 33751049
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 33751051
    sget v3, Law7/a;->a:I

    .line 33751053
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->MohL$06P(JLjava/lang/Object;[Ljava/lang/String;I)V

    .line 33751056
    monitor-exit v0

    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 33751060
    throw p1
.end method

[INNER-ORIGINAL]
.method public final P([Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 33751050
    .line 33751051
    sget v3, Law7/a;->a:I

    .line 33751052
    .line 33751053
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->MohL$06P(JLjava/lang/Object;[Ljava/lang/String;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    monitor-exit v0

    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 33751060
    throw p1
.end method


.method public final Q(Z)V
[MOD-CHANGED]
.method public final Q(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->MN8yyQkr(JLjava/lang/Object;Z)V

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Q(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973831
    .line 16973832
    sget v3, Law7/a;->a:I

    .line 16973833
    .line 16973834
    invoke-static {v1, v2, p0, p1}, LJ/N;->MN8yyQkr(JLjava/lang/Object;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 196614
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 196616
    sget v3, Law7/a;->a:I

    .line 196618
    invoke-static {v1, v2, p0}, LJ/N;->M221PN7l(JLjava/lang/Object;)V

    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 196612
    .line 196613
    .line 196614
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 196615
    .line 196616
    sget v3, Law7/a;->a:I

    .line 196617
    .line 196618
    invoke-static {v1, v2, p0}, LJ/N;->M221PN7l(JLjava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method


.method public final S([Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final S([Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 50528262
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 50528264
    sget v3, Law7/a;->a:I

    .line 50528266
    move-object v3, p0

    .line 50528267
    move-object v4, p1

    .line 50528268
    move v5, p2

    .line 50528269
    move v6, p3

    .line 50528270
    invoke-static/range {v1 .. v6}, LJ/N;->MA5SsGAv(JLjava/lang/Object;[Ljava/lang/String;II)V

    .line 50528273
    monitor-exit v0

    .line 50528274
    return-void

    .line 50528275
    :catchall_13
    move-exception p1

    .line 50528276
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 50528277
    throw p1
.end method

[INNER-ORIGINAL]
.method public final S([Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 50528263
    .line 50528264
    sget v3, Law7/a;->a:I

    .line 50528265
    .line 50528266
    move-object v3, p0

    .line 50528267
    move-object v4, p1

    .line 50528268
    move v5, p2

    .line 50528269
    move v6, p3

    .line 50528270
    invoke-static/range {v1 .. v6}, LJ/N;->MA5SsGAv(JLjava/lang/Object;[Ljava/lang/String;II)V

    .line 50528271
    .line 50528272
    .line 50528273
    monitor-exit v0

    .line 50528274
    return-void

    .line 50528275
    :catchall_13
    move-exception p1

    .line 50528276
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 50528277
    throw p1
.end method


.method public final T(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final T(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 67305474
    monitor-enter v0

    .line 67305475
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 67305478
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 67305480
    invoke-static {p4}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->b0(Ljava/util/Map;)Ljava/lang/String;

    .line 67305483
    move-result-object v7

    .line 67305484
    sget p4, Law7/a;->a:I

    .line 67305486
    move-object v3, p0

    .line 67305487
    move-object v4, p1

    .line 67305488
    move v5, p2

    .line 67305489
    move-object v6, p3

    .line 67305490
    invoke-static/range {v1 .. v7}, LJ/N;->MH0muaR3(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305493
    monitor-exit v0

    .line 67305494
    return-void

    .line 67305495
    :catchall_17
    move-exception p1

    .line 67305496
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 67305497
    throw p1
.end method

[INNER-ORIGINAL]
.method public final T(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 67305473
    .line 67305474
    monitor-enter v0

    .line 67305475
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 67305476
    .line 67305477
    .line 67305478
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 67305479
    .line 67305480
    invoke-static {p4}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->b0(Ljava/util/Map;)Ljava/lang/String;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v7

    .line 67305484
    sget p4, Law7/a;->a:I

    .line 67305485
    .line 67305486
    move-object v3, p0

    .line 67305487
    move-object v4, p1

    .line 67305488
    move v5, p2

    .line 67305489
    move-object v6, p3

    .line 67305490
    invoke-static/range {v1 .. v7}, LJ/N;->MH0muaR3(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    monitor-exit v0

    .line 67305494
    return-void

    .line 67305495
    :catchall_17
    move-exception p1

    .line 67305496
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 67305497
    throw p1
.end method


.method public final U(ILjava/lang/String;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public final U(ILjava/lang/String;Z)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;

    .line 50659330
    invoke-direct {v6}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;-><init>()V

    .line 50659333
    iget-object v7, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 50659335
    monitor-enter v7

    .line 50659336
    :try_start_8
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 50659339
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 50659342
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 50659344
    sget v2, Law7/a;->a:I

    .line 50659346
    move-object v2, p0

    .line 50659347
    move-object v3, v6

    .line 50659348
    move-object v4, p2

    .line 50659349
    move v5, p3

    .line 50659350
    invoke-static/range {v0 .. v5}, LJ/N;->MRTGlzo1(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659353
    monitor-exit v7
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_47

    .line 50659354
    iget-object p2, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 50659356
    if-lez p1, :cond_1f

    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    const/16 p1, 0x12c

    .line 50659361
    :goto_21
    invoke-virtual {p2, p1}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V

    .line 50659364
    new-instance p1, Ljava/util/HashMap;

    .line 50659366
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659369
    const-string p2, "final_url"

    .line 50659371
    iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->a:Ljava/lang/String;

    .line 50659373
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    const-string p2, "epoch"

    .line 50659378
    iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->b:Ljava/lang/String;

    .line 50659380
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    const-string p2, "etag"

    .line 50659385
    iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->c:Ljava/lang/String;

    .line 50659387
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    const-string/jumbo p2, "ttnet_origin_host"

    .line 50659392
    iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->d:Ljava/lang/String;

    .line 50659394
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    return-object p1

    .line 50659398
    :catchall_47
    move-exception p1

    .line 50659399
    :try_start_48
    monitor-exit v7
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 50659400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final U(ILjava/lang/String;Z)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;

    .line 50659329
    .line 50659330
    invoke-direct {v6}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v7, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 50659334
    .line 50659335
    monitor-enter v7

    .line 50659336
    :try_start_8
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 50659340
    .line 50659341
    .line 50659342
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 50659343
    .line 50659344
    sget v2, Law7/a;->a:I

    .line 50659345
    .line 50659346
    move-object v2, p0

    .line 50659347
    move-object v3, v6

    .line 50659348
    move-object v4, p2

    .line 50659349
    move v5, p3

    .line 50659350
    invoke-static/range {v0 .. v5}, LJ/N;->MRTGlzo1(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659351
    .line 50659352
    .line 50659353
    monitor-exit v7
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_46

    .line 50659354
    iget-object p2, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 50659355
    .line 50659356
    if-lez p1, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    const/16 p1, 0x12c

    .line 50659360
    .line 50659361
    :goto_21
    invoke-virtual {p2, p1}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V

    .line 50659362
    .line 50659363
    .line 50659364
    new-instance p1, Ljava/util/HashMap;

    .line 50659365
    .line 50659366
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p2, "final_url"

    .line 50659370
    .line 50659371
    iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->a:Ljava/lang/String;

    .line 50659372
    .line 50659373
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p2, "epoch"

    .line 50659377
    .line 50659378
    iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->b:Ljava/lang/String;

    .line 50659379
    .line 50659380
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string p2, "etag"

    .line 50659384
    .line 50659385
    iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->c:Ljava/lang/String;

    .line 50659386
    .line 50659387
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p2, "ttnet_origin_host"

    .line 50659391
    .line 50659392
    iget-object p3, v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->d:Ljava/lang/String;

    .line 50659393
    .line 50659394
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    return-object p1

    .line 50659398
    :catchall_46
    move-exception p1

    .line 50659399
    :try_start_47
    monitor-exit v7
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 50659400
    throw p1
.end method


.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 184811520
    move-object/from16 v15, p0

    .line 184811522
    iget-object v14, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 184811524
    monitor-enter v14

    .line 184811525
    :try_start_5
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 184811528
    iget-wide v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 184811530
    sget v0, Law7/a;->a:I
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_2d

    .line 184811532
    move-object/from16 v3, p0

    .line 184811534
    move-object/from16 v4, p1

    .line 184811536
    move-object/from16 v5, p2

    .line 184811538
    move-object/from16 v6, p3

    .line 184811540
    move-object/from16 v7, p4

    .line 184811542
    move-object/from16 v8, p5

    .line 184811544
    move-object/from16 v9, p6

    .line 184811546
    move-object/from16 v10, p7

    .line 184811548
    move-object/from16 v11, p8

    .line 184811550
    move-object/from16 v12, p9

    .line 184811552
    move-object/from16 v13, p10

    .line 184811554
    move-object/from16 v16, v14

    .line 184811556
    move-object/from16 v14, p11

    .line 184811558
    :try_start_26
    invoke-static/range {v1 .. v14}, LJ/N;->MqjX8qD1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184811561
    monitor-exit v16
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2b

    .line 184811562
    return-void

    .line 184811563
    :catchall_2b
    move-exception v0

    .line 184811564
    goto :goto_30

    .line 184811565
    :catchall_2d
    move-exception v0

    .line 184811566
    move-object/from16 v16, v14

    .line 184811568
    :goto_30
    move-object/from16 v14, v16

    .line 184811570
    :goto_32
    :try_start_32
    monitor-exit v14
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_34

    .line 184811571
    throw v0

    .line 184811572
    :catchall_34
    move-exception v0

    .line 184811573
    goto :goto_32
.end method

[INNER-ORIGINAL]
.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 184811520
    move-object/from16 v15, p0

    .line 184811521
    .line 184811522
    iget-object v14, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 184811523
    .line 184811524
    monitor-enter v14

    .line 184811525
    :try_start_5
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 184811526
    .line 184811527
    .line 184811528
    iget-wide v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 184811529
    .line 184811530
    sget v0, Law7/a;->a:I
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_2d

    .line 184811531
    .line 184811532
    move-object/from16 v3, p0

    .line 184811533
    .line 184811534
    move-object/from16 v4, p1

    .line 184811535
    .line 184811536
    move-object/from16 v5, p2

    .line 184811537
    .line 184811538
    move-object/from16 v6, p3

    .line 184811539
    .line 184811540
    move-object/from16 v7, p4

    .line 184811541
    .line 184811542
    move-object/from16 v8, p5

    .line 184811543
    .line 184811544
    move-object/from16 v9, p6

    .line 184811545
    .line 184811546
    move-object/from16 v10, p7

    .line 184811547
    .line 184811548
    move-object/from16 v11, p8

    .line 184811549
    .line 184811550
    move-object/from16 v12, p9

    .line 184811551
    .line 184811552
    move-object/from16 v13, p10

    .line 184811553
    .line 184811554
    move-object/from16 v16, v14

    .line 184811555
    .line 184811556
    move-object/from16 v14, p11

    .line 184811557
    .line 184811558
    :try_start_26
    invoke-static/range {v1 .. v14}, LJ/N;->MqjX8qD1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184811559
    .line 184811560
    .line 184811561
    monitor-exit v16
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2b

    .line 184811562
    return-void

    .line 184811563
    :catchall_2b
    move-exception v0

    .line 184811564
    goto :goto_30

    .line 184811565
    :catchall_2d
    move-exception v0

    .line 184811566
    move-object/from16 v16, v14

    .line 184811567
    .line 184811568
    :goto_30
    move-object/from16 v14, v16

    .line 184811569
    .line 184811570
    :goto_32
    :try_start_32
    monitor-exit v14
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_34

    .line 184811571
    throw v0

    .line 184811572
    :catchall_34
    move-exception v0

    .line 184811573
    goto :goto_32
.end method


.method public final W(Lcom/ttnet/org/chromium/net/b0$b;Ljava/util/concurrent/Executor;ILjava/util/List;III)Lcom/ttnet/org/chromium/net/b0;
[MOD-CHANGED]
.method public final W(Lcom/ttnet/org/chromium/net/b0$b;Ljava/util/concurrent/Executor;ILjava/util/List;III)Lcom/ttnet/org/chromium/net/b0;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/b0$b;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)",
            "Lcom/ttnet/org/chromium/net/b0;"
        }
    .end annotation

    .prologue
    .line 117637120
    new-instance v9, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 117637122
    move-object v0, v9

    .line 117637123
    move-object v1, p0

    .line 117637124
    move-object v2, p1

    .line 117637125
    move-object v3, p2

    .line 117637126
    move v4, p3

    .line 117637127
    move-object v5, p4

    .line 117637128
    move v6, p5

    .line 117637129
    move/from16 v7, p6

    .line 117637131
    move/from16 v8, p7

    .line 117637133
    invoke-direct/range {v0 .. v8}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/b0$b;Ljava/util/concurrent/Executor;ILjava/util/List;III)V

    .line 117637136
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/ttnet/org/chromium/net/b0$b;Ljava/util/concurrent/Executor;ILjava/util/List;III)Lcom/ttnet/org/chromium/net/b0;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/b0$b;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)",
            "Lcom/ttnet/org/chromium/net/b0;"
        }
    .end annotation

    .prologue
    .line 117637120
    new-instance v9, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 117637121
    .line 117637122
    move-object v0, v9

    .line 117637123
    move-object v1, p0

    .line 117637124
    move-object v2, p1

    .line 117637125
    move-object v3, p2

    .line 117637126
    move v4, p3

    .line 117637127
    move-object v5, p4

    .line 117637128
    move v6, p5

    .line 117637129
    move/from16 v7, p6

    .line 117637130
    .line 117637131
    move/from16 v8, p7

    .line 117637132
    .line 117637133
    invoke-direct/range {v0 .. v8}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/b0$b;Ljava/util/concurrent/Executor;ILjava/util/List;III)V

    .line 117637134
    .line 117637135
    .line 117637136
    return-object v9
.end method


.method public final X(Ljava/lang/String;Lcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;IZZIZILcom/ttnet/org/chromium/net/v$a;J)Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
[MOD-CHANGED]
.method public final X(Ljava/lang/String;Lcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;IZZIZILcom/ttnet/org/chromium/net/v$a;J)Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
    .registers 30

    .prologue
    .line 184811520
    move-object/from16 v15, p0

    .line 184811522
    const-wide/16 v0, -0x1

    .line 184811524
    cmp-long v2, p11, v0

    .line 184811526
    if-nez v2, :cond_c

    .line 184811528
    iget-wide v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->K:J

    .line 184811530
    move-wide v13, v0

    .line 184811531
    goto :goto_e

    .line 184811532
    :cond_c
    move-wide/from16 v13, p11

    .line 184811534
    :goto_e
    iget-object v12, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 184811536
    monitor-enter v12

    .line 184811537
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 184811540
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_36

    .line 184811542
    move-object v1, v0

    .line 184811543
    move-object/from16 v2, p0

    .line 184811545
    move-object/from16 v3, p1

    .line 184811547
    move/from16 v4, p4

    .line 184811549
    move-object/from16 v5, p2

    .line 184811551
    move-object/from16 v6, p3

    .line 184811553
    move/from16 v7, p5

    .line 184811555
    move/from16 v8, p6

    .line 184811557
    move/from16 v9, p7

    .line 184811559
    move/from16 v10, p8

    .line 184811561
    move/from16 v11, p9

    .line 184811563
    move-object/from16 v16, v12

    .line 184811565
    move-object/from16 v12, p10

    .line 184811567
    :try_start_2f
    invoke-direct/range {v1 .. v14}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;ZZIZILcom/ttnet/org/chromium/net/v$a;J)V

    .line 184811570
    monitor-exit v16
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_34

    .line 184811571
    return-object v0

    .line 184811572
    :catchall_34
    move-exception v0

    .line 184811573
    goto :goto_39

    .line 184811574
    :catchall_36
    move-exception v0

    .line 184811575
    move-object/from16 v16, v12

    .line 184811577
    :goto_39
    move-object/from16 v12, v16

    .line 184811579
    :goto_3b
    :try_start_3b
    monitor-exit v12
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3d

    .line 184811580
    throw v0

    .line 184811581
    :catchall_3d
    move-exception v0

    .line 184811582
    goto :goto_3b
.end method

[INNER-ORIGINAL]
.method public final X(Ljava/lang/String;Lcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;IZZIZILcom/ttnet/org/chromium/net/v$a;J)Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
    .registers 30

    .prologue
    .line 184811520
    move-object/from16 v15, p0

    .line 184811521
    .line 184811522
    const-wide/16 v0, -0x1

    .line 184811523
    .line 184811524
    cmp-long v2, p11, v0

    .line 184811525
    .line 184811526
    if-nez v2, :cond_c

    .line 184811527
    .line 184811528
    iget-wide v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->K:J

    .line 184811529
    .line 184811530
    move-wide v13, v0

    .line 184811531
    goto :goto_e

    .line 184811532
    :cond_c
    move-wide/from16 v13, p11

    .line 184811533
    .line 184811534
    :goto_e
    iget-object v12, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 184811535
    .line 184811536
    monitor-enter v12

    .line 184811537
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 184811538
    .line 184811539
    .line 184811540
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_36

    .line 184811541
    .line 184811542
    move-object v1, v0

    .line 184811543
    move-object/from16 v2, p0

    .line 184811544
    .line 184811545
    move-object/from16 v3, p1

    .line 184811546
    .line 184811547
    move/from16 v4, p4

    .line 184811548
    .line 184811549
    move-object/from16 v5, p2

    .line 184811550
    .line 184811551
    move-object/from16 v6, p3

    .line 184811552
    .line 184811553
    move/from16 v7, p5

    .line 184811554
    .line 184811555
    move/from16 v8, p6

    .line 184811556
    .line 184811557
    move/from16 v9, p7

    .line 184811558
    .line 184811559
    move/from16 v10, p8

    .line 184811560
    .line 184811561
    move/from16 v11, p9

    .line 184811562
    .line 184811563
    move-object/from16 v16, v12

    .line 184811564
    .line 184811565
    move-object/from16 v12, p10

    .line 184811566
    .line 184811567
    :try_start_2f
    invoke-direct/range {v1 .. v14}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;ZZIZILcom/ttnet/org/chromium/net/v$a;J)V

    .line 184811568
    .line 184811569
    .line 184811570
    monitor-exit v16
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_34

    .line 184811571
    return-object v0

    .line 184811572
    :catchall_34
    move-exception v0

    .line 184811573
    goto :goto_39

    .line 184811574
    :catchall_36
    move-exception v0

    .line 184811575
    move-object/from16 v16, v12

    .line 184811576
    .line 184811577
    :goto_39
    move-object/from16 v12, v16

    .line 184811578
    .line 184811579
    :goto_3b
    :try_start_3b
    monitor-exit v12
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3d

    .line 184811580
    throw v0

    .line 184811581
    :catchall_3d
    move-exception v0

    .line 184811582
    goto :goto_3b
.end method


.method public final Y(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/e0;
[MOD-CHANGED]
.method public final Y(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/e0;
    .registers 34

    .prologue
    .line 218365952
    move-object/from16 v1, p0

    .line 218365954
    move-object/from16 v2, p1

    .line 218365956
    move-object/from16 v3, p2

    .line 218365958
    move-object/from16 v4, p3

    .line 218365960
    move/from16 v5, p4

    .line 218365962
    move-object/from16 v6, p5

    .line 218365964
    move-wide/from16 v7, p6

    .line 218365966
    move/from16 v9, p8

    .line 218365968
    move-wide/from16 v10, p9

    .line 218365970
    move-object/from16 v12, p11

    .line 218365972
    move/from16 v13, p12

    .line 218365974
    move-object/from16 v14, p13

    .line 218365976
    move-object/from16 v15, p14

    .line 218365978
    move/from16 v16, p15

    .line 218365980
    new-instance v17, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 218365982
    move-object/from16 v0, v17

    .line 218365984
    invoke-direct/range {v0 .. v16}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V

    .line 218365987
    return-object v17
.end method

[INNER-ORIGINAL]
.method public final Y(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/e0;
    .registers 34

    .prologue
    .line 218365952
    move-object/from16 v1, p0

    .line 218365953
    .line 218365954
    move-object/from16 v2, p1

    .line 218365955
    .line 218365956
    move-object/from16 v3, p2

    .line 218365957
    .line 218365958
    move-object/from16 v4, p3

    .line 218365959
    .line 218365960
    move/from16 v5, p4

    .line 218365961
    .line 218365962
    move-object/from16 v6, p5

    .line 218365963
    .line 218365964
    move-wide/from16 v7, p6

    .line 218365965
    .line 218365966
    move/from16 v9, p8

    .line 218365967
    .line 218365968
    move-wide/from16 v10, p9

    .line 218365969
    .line 218365970
    move-object/from16 v12, p11

    .line 218365971
    .line 218365972
    move/from16 v13, p12

    .line 218365973
    .line 218365974
    move-object/from16 v14, p13

    .line 218365975
    .line 218365976
    move-object/from16 v15, p14

    .line 218365977
    .line 218365978
    move/from16 v16, p15

    .line 218365979
    .line 218365980
    new-instance v17, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 218365981
    .line 218365982
    move-object/from16 v0, v17

    .line 218365983
    .line 218365984
    invoke-direct/range {v0 .. v16}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V

    .line 218365985
    .line 218365986
    .line 218365987
    return-object v17
.end method


.method public final Z(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/e0;
[MOD-CHANGED]
.method public final Z(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/e0;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/e0$b;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ttnet/org/chromium/net/e0;"
        }
    .end annotation

    .prologue
    .line 100794368
    new-instance v8, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 100794370
    move-object v0, v8

    .line 100794371
    move-object v1, p0

    .line 100794372
    move-object v2, p1

    .line 100794373
    move-object v3, p2

    .line 100794374
    move-object v4, p3

    .line 100794375
    move-object v5, p4

    .line 100794376
    move-object v6, p5

    .line 100794377
    move v7, p6

    .line 100794378
    invoke-direct/range {v0 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 100794381
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final Z(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/e0;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/e0$b;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ttnet/org/chromium/net/e0;"
        }
    .end annotation

    .prologue
    .line 100794368
    new-instance v8, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 100794369
    .line 100794370
    move-object v0, v8

    .line 100794371
    move-object v1, p0

    .line 100794372
    move-object v2, p1

    .line 100794373
    move-object v3, p2

    .line 100794374
    move-object v4, p3

    .line 100794375
    move-object v5, p4

    .line 100794376
    move-object v6, p5

    .line 100794377
    move v7, p6

    .line 100794378
    invoke-direct/range {v0 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-object v8
.end method


.method public final a()Lcom/ttnet/org/chromium/net/a0;
[MOD-CHANGED]
.method public final a()Lcom/ttnet/org/chromium/net/a0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    .line 65538
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/ttnet/org/chromium/net/a0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final a0()V
[MOD-CHANGED]
.method public final a0()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_e

    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196624
    const-string v1, "Engine is shut down."

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a0()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196623
    .line 196624
    const-string v1, "Engine is shut down."

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public final c(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/i0$a;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/i0$a;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/o0;

    .line 50397186
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ttnet/org/chromium/net/impl/o0;-><init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/i0$a;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/o0;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ttnet/org/chromium/net/impl/o0;-><init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public final d0()J
[MOD-CHANGED]
.method public final d0()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 131078
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 131080
    monitor-exit v0

    .line 131081
    return-wide v1

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
.method public final d0()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 131076
    .line 131077
    .line 131078
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-wide v1

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


.method public final e(Ljava/net/URL;Ljava/net/Proxy;Z)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public final e(Ljava/net/URL;Ljava/net/Proxy;Z)Ljava/net/URLConnection;
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 50593795
    move-result-object p2

    .line 50593796
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 50593798
    if-ne p2, v0, :cond_37

    .line 50593800
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 50593803
    move-result-object p2

    .line 50593804
    const-string v0, "http"

    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_31

    .line 50593812
    const-string v0, "https"

    .line 50593814
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593817
    move-result v0

    .line 50593818
    if-eqz v0, :cond_1d

    .line 50593820
    goto :goto_31

    .line 50593821
    :cond_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50593823
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593825
    const-string v0, "Unexpected protocol:"

    .line 50593827
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593830
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    move-result-object p2

    .line 50593837
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50593840
    throw p1

    .line 50593841
    :cond_31
    :goto_31
    new-instance p2, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50593843
    invoke-direct {p2, p1, p0, p3}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;-><init>(Ljava/net/URL;Lcom/ttnet/org/chromium/net/d;Z)V

    .line 50593846
    return-object p2

    .line 50593847
    :cond_37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50593849
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50593852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/net/URL;Ljava/net/Proxy;Z)Ljava/net/URLConnection;
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 50593797
    .line 50593798
    if-ne p2, v0, :cond_37

    .line 50593799
    .line 50593800
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    const-string v0, "http"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_31

    .line 50593811
    .line 50593812
    const-string v0, "https"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    if-eqz v0, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_31

    .line 50593821
    :cond_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50593822
    .line 50593823
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    const-string v0, "Unexpected protocol:"

    .line 50593826
    .line 50593827
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p2

    .line 50593837
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    throw p1

    .line 50593841
    :cond_31
    :goto_31
    new-instance p2, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50593842
    .line 50593843
    invoke-direct {p2, p1, p0, p3}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;-><init>(Ljava/net/URL;Lcom/ttnet/org/chromium/net/d;Z)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-object p2

    .line 50593847
    :cond_37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50593848
    .line 50593849
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50593850
    .line 50593851
    .line 50593852
    throw p1
.end method


.method public final e0(I)V
[MOD-CHANGED]
.method public final e0(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039364
    if-eqz p1, :cond_1e

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-ne p1, v0, :cond_a

    .line 17039369
    goto :goto_1e

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "Error protocol: "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    :goto_1e
    return-void

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039393
    const-string v0, "Network quality estimator must be enabled"

    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e0(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_1e

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-ne p1, v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_1e

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "Error protocol: "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    :goto_1e
    return-void

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039392
    .line 17039393
    const-string v0, "Network quality estimator must be enabled"

    .line 17039394
    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1
.end method


.method public final f([Ljava/lang/String;[B[BJJ)V
[MOD-CHANGED]
.method public final f([Ljava/lang/String;[B[BJJ)V
    .registers 21

    .prologue
    .line 84082688
    move-object v11, p0

    .line 84082689
    iget-object v12, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 84082691
    monitor-enter v12

    .line 84082692
    :try_start_4
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 84082695
    iget-wide v1, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 84082697
    sget v0, Law7/a;->a:I

    .line 84082699
    move-object v3, p0

    .line 84082700
    move-object v4, p1

    .line 84082701
    move-object v5, p2

    .line 84082702
    move-object/from16 v6, p3

    .line 84082704
    move-wide/from16 v7, p4

    .line 84082706
    move-wide/from16 v9, p6

    .line 84082708
    invoke-static/range {v1 .. v10}, LJ/N;->MWb1lJ5e(JLjava/lang/Object;[Ljava/lang/String;[B[BJJ)V

    .line 84082711
    monitor-exit v12

    .line 84082712
    return-void

    .line 84082713
    :catchall_19
    move-exception v0

    .line 84082714
    monitor-exit v12
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_19

    .line 84082715
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f([Ljava/lang/String;[B[BJJ)V
    .registers 21

    .prologue
    .line 84082688
    move-object v11, p0

    .line 84082689
    iget-object v12, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 84082690
    .line 84082691
    monitor-enter v12

    .line 84082692
    :try_start_4
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 84082693
    .line 84082694
    .line 84082695
    iget-wide v1, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 84082696
    .line 84082697
    sget v0, Law7/a;->a:I

    .line 84082698
    .line 84082699
    move-object v3, p0

    .line 84082700
    move-object v4, p1

    .line 84082701
    move-object v5, p2

    .line 84082702
    move-object/from16 v6, p3

    .line 84082703
    .line 84082704
    move-wide/from16 v7, p4

    .line 84082705
    .line 84082706
    move-wide/from16 v9, p6

    .line 84082707
    .line 84082708
    invoke-static/range {v1 .. v10}, LJ/N;->MWb1lJ5e(JLjava/lang/Object;[Ljava/lang/String;[B[BJJ)V

    .line 84082709
    .line 84082710
    .line 84082711
    monitor-exit v12

    .line 84082712
    return-void

    .line 84082713
    :catchall_19
    move-exception v0

    .line 84082714
    monitor-exit v12
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_19

    .line 84082715
    throw v0
.end method


.method public final g(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)V
[MOD-CHANGED]
.method public final g(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 16973830
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973833
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973835
    sget v3, Law7/a;->a:I

    .line 16973837
    invoke-static {v1, v2, p0, p1}, LJ/N;->MKYzOUkj(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 16973840
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a0()V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 16973834
    .line 16973835
    sget v3, Law7/a;->a:I

    .line 16973836
    .line 16973837
    invoke-static {v1, v2, p0, p1}, LJ/N;->MKYzOUkj(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->F:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17039365
    if-nez v1, :cond_9

    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    .line 17039372
    move-result-object v1

    .line 17039373
    aget-object p1, v1, p1

    .line 17039375
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17039377
    check-cast v1, Ljava/util/HashMap;

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2e

    .line 17039385
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17039387
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17039389
    check-cast v2, Ljava/util/HashMap;

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/Integer;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    move-result p1

    .line 17039401
    invoke-interface {v1, p1}, Lcom/ttnet/org/chromium/net/d0;->bindBigCore(I)V

    .line 17039404
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->I:Ljava/util/Map;

    .line 17039408
    sget-object v2, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->BIG_CORE:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    .line 17039410
    check-cast v1, Ljava/util/HashMap;

    .line 17039412
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    monitor-exit v0

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->F:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    aget-object p1, v1, p1

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17039376
    .line 17039377
    check-cast v1, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2e

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17039388
    .line 17039389
    check-cast v2, Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-interface {v1, p1}, Lcom/ttnet/org/chromium/net/d0;->bindBigCore(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->I:Ljava/util/Map;

    .line 17039407
    .line 17039408
    sget-object v2, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->BIG_CORE:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    .line 17039409
    .line 17039410
    check-cast v1, Ljava/util/HashMap;

    .line 17039411
    .line 17039412
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    monitor-exit v0

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    .line 17039419
    throw p1
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->F:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17039365
    if-nez v1, :cond_9

    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    .line 17039372
    move-result-object v1

    .line 17039373
    aget-object p1, v1, p1

    .line 17039375
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17039377
    check-cast v1, Ljava/util/HashMap;

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2e

    .line 17039385
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17039387
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17039389
    check-cast v2, Ljava/util/HashMap;

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/Integer;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    move-result p1

    .line 17039401
    invoke-interface {v1, p1}, Lcom/ttnet/org/chromium/net/d0;->bindLittleCore(I)V

    .line 17039404
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->I:Ljava/util/Map;

    .line 17039408
    sget-object v2, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->LITTLE_CORE:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    .line 17039410
    check-cast v1, Ljava/util/HashMap;

    .line 17039412
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    monitor-exit v0

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->F:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    aget-object p1, v1, p1

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17039376
    .line 17039377
    check-cast v1, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2e

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->G:Lcom/ttnet/org/chromium/net/d0;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->H:Ljava/util/Map;

    .line 17039388
    .line 17039389
    check-cast v2, Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-interface {v1, p1}, Lcom/ttnet/org/chromium/net/d0;->bindLittleCore(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->I:Ljava/util/Map;

    .line 17039407
    .line 17039408
    sget-object v2, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->LITTLE_CORE:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    .line 17039409
    .line 17039410
    check-cast v1, Ljava/util/HashMap;

    .line 17039411
    .line 17039412
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    monitor-exit v0

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    .line 17039419
    throw p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 196614
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 196616
    sget v3, Law7/a;->a:I

    .line 196618
    invoke-static {v1, v2, p0}, LJ/N;->MK0SE_Ub(JLjava/lang/Object;)V

    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 196612
    .line 196613
    .line 196614
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 196615
    .line 196616
    sget v3, Law7/a;->a:I

    .line 196617
    .line 196618
    invoke-static {v1, v2, p0}, LJ/N;->MK0SE_Ub(JLjava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method


.method public final k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 19

    .prologue
    .line 100859904
    move-object v10, p0

    .line 100859905
    iget-object v11, v10, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 100859907
    monitor-enter v11

    .line 100859908
    :try_start_4
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 100859911
    iget-wide v1, v10, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 100859913
    sget v0, Law7/a;->a:I

    .line 100859915
    move-object v3, p0

    .line 100859916
    move v4, p1

    .line 100859917
    move-object v5, p2

    .line 100859918
    move-object v6, p3

    .line 100859919
    move-object/from16 v7, p4

    .line 100859921
    move/from16 v8, p5

    .line 100859923
    move-object/from16 v9, p6

    .line 100859925
    invoke-static/range {v1 .. v9}, LJ/N;->M2ni33Tk(JLjava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100859928
    monitor-exit v11

    .line 100859929
    return-void

    .line 100859930
    :catchall_1a
    move-exception v0

    .line 100859931
    monitor-exit v11
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1a

    .line 100859932
    throw v0
.end method

[INNER-ORIGINAL]
.method public final k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 19

    .prologue
    .line 100859904
    move-object v10, p0

    .line 100859905
    iget-object v11, v10, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 100859906
    .line 100859907
    monitor-enter v11

    .line 100859908
    :try_start_4
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 100859909
    .line 100859910
    .line 100859911
    iget-wide v1, v10, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 100859912
    .line 100859913
    sget v0, Law7/a;->a:I

    .line 100859914
    .line 100859915
    move-object v3, p0

    .line 100859916
    move v4, p1

    .line 100859917
    move-object v5, p2

    .line 100859918
    move-object v6, p3

    .line 100859919
    move-object/from16 v7, p4

    .line 100859920
    .line 100859921
    move/from16 v8, p5

    .line 100859922
    .line 100859923
    move-object/from16 v9, p6

    .line 100859924
    .line 100859925
    invoke-static/range {v1 .. v9}, LJ/N;->M2ni33Tk(JLjava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    monitor-exit v11

    .line 100859929
    return-void

    .line 100859930
    :catchall_1a
    move-exception v0

    .line 100859931
    monitor-exit v11
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1a

    .line 100859932
    throw v0
.end method


.method public final l(I)D
[MOD-CHANGED]
.method public final l(I)D
    .registers 6

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->e0(I)V

    .line 16908291
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 16908293
    monitor-enter v0

    .line 16908294
    :try_start_6
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->x:[D

    .line 16908296
    aget-wide v2, v1, p1

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-wide v2

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(I)D
    .registers 6

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->e0(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    monitor-enter v0

    .line 16908294
    :try_start_6
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->x:[D

    .line 16908295
    .line 16908296
    aget-wide v2, v1, p1

    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-wide v2

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


.method public final m(I)D
[MOD-CHANGED]
.method public final m(I)D
    .registers 6

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->e0(I)V

    .line 16908291
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 16908293
    monitor-enter v0

    .line 16908294
    :try_start_6
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->A:[D

    .line 16908296
    aget-wide v2, v1, p1

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-wide v2

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(I)D
    .registers 6

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->e0(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    monitor-enter v0

    .line 16908294
    :try_start_6
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->A:[D

    .line 16908295
    .line 16908296
    aget-wide v2, v1, p1

    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-wide v2

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 196617
    const/4 v2, -0x1

    .line 196618
    if-eq v1, v2, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, -0x1

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196629
    const-string v1, "Network quality estimator must be enabled"

    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 196616
    .line 196617
    const/4 v2, -0x1

    .line 196618
    if-eq v1, v2, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, -0x1

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196628
    .line 196629
    const-string v1, "Network quality estimator must be enabled"

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


.method public final o()I
[MOD-CHANGED]
.method public final o()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 196617
    monitor-exit v0

    .line 196618
    return v1

    .line 196619
    :catchall_b
    move-exception v1

    .line 196620
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_b

    .line 196621
    throw v1

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196624
    const-string v1, "Network quality estimator must be enabled"

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final o()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 196616
    .line 196617
    monitor-exit v0

    .line 196618
    return v1

    .line 196619
    :catchall_b
    move-exception v1

    .line 196620
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_b

    .line 196621
    throw v1

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196623
    .line 196624
    const-string v1, "Network quality estimator must be enabled"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public onRequestInterceptorToStart(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public onRequestInterceptorToStart(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    if-nez p1, :cond_6

    .line 50593797
    return-object v0

    .line 50593798
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 50593800
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    :goto_d
    array-length v3, p2

    .line 50593806
    if-ge v2, v3, :cond_22

    .line 50593808
    aget-object v3, p2, v2

    .line 50593810
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50593812
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50593815
    move-result-object v3

    .line 50593816
    add-int/lit8 v4, v2, 0x1

    .line 50593818
    aget-object v4, p2, v4

    .line 50593820
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    add-int/lit8 v2, v2, 0x2

    .line 50593825
    goto :goto_d

    .line 50593826
    :cond_22
    new-instance p1, Ljava/util/ArrayList;

    .line 50593828
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593831
    :goto_27
    array-length p2, p3

    .line 50593832
    if-ge v1, p2, :cond_32

    .line 50593834
    aget-object p2, p3, v1

    .line 50593836
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593839
    add-int/lit8 v1, v1, 0x1

    .line 50593841
    goto :goto_27

    .line 50593842
    :cond_32
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50593844
    check-cast p1, Lorg/chromium/d;

    .line 50593846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593849
    sget p1, Lbj0/c;->a:I

    .line 50593851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onRequestInterceptorToStart(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    if-nez p1, :cond_6

    .line 50593796
    .line 50593797
    return-object v0

    .line 50593798
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 50593799
    .line 50593800
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    :goto_d
    array-length v3, p2

    .line 50593806
    if-ge v2, v3, :cond_22

    .line 50593807
    .line 50593808
    aget-object v3, p2, v2

    .line 50593809
    .line 50593810
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50593811
    .line 50593812
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v3

    .line 50593816
    add-int/lit8 v4, v2, 0x1

    .line 50593817
    .line 50593818
    aget-object v4, p2, v4

    .line 50593819
    .line 50593820
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    add-int/lit8 v2, v2, 0x2

    .line 50593824
    .line 50593825
    goto :goto_d

    .line 50593826
    :cond_22
    new-instance p1, Ljava/util/ArrayList;

    .line 50593827
    .line 50593828
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    array-length p2, p3

    .line 50593832
    if-ge v1, p2, :cond_32

    .line 50593833
    .line 50593834
    aget-object p2, p3, v1

    .line 50593835
    .line 50593836
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593837
    .line 50593838
    .line 50593839
    add-int/lit8 v1, v1, 0x1

    .line 50593840
    .line 50593841
    goto :goto_27

    .line 50593842
    :cond_32
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50593843
    .line 50593844
    check-cast p1, Lorg/chromium/d;

    .line 50593845
    .line 50593846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593847
    .line 50593848
    .line 50593849
    sget p1, Lbj0/c;->a:I

    .line 50593850
    .line 50593851
    return-object v0
.end method


.method public onResponseInterceptorToStart(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public onResponseInterceptorToStart(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50659330
    const/4 p3, 0x0

    .line 50659331
    if-nez p1, :cond_6

    .line 50659333
    return-object p3

    .line 50659334
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 50659336
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    array-length v1, p2

    .line 50659341
    if-ge v0, v1, :cond_26

    .line 50659343
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 50659345
    aget-object v2, p2, v0

    .line 50659347
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50659349
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50659352
    move-result-object v2

    .line 50659353
    add-int/lit8 v3, v0, 0x1

    .line 50659355
    aget-object v3, p2, v3

    .line 50659357
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659360
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659363
    add-int/lit8 v0, v0, 0x2

    .line 50659365
    goto :goto_c

    .line 50659366
    :cond_26
    new-instance p2, Ljava/util/TreeMap;

    .line 50659368
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 50659370
    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 50659373
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659376
    move-result-object p1

    .line 50659377
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_70

    .line 50659383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659386
    move-result-object v0

    .line 50659387
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659389
    new-instance v1, Ljava/util/ArrayList;

    .line 50659391
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659397
    move-result-object v2

    .line 50659398
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659401
    move-result v2

    .line 50659402
    if-eqz v2, :cond_59

    .line 50659404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659407
    move-result-object v2

    .line 50659408
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    move-result-object v2

    .line 50659412
    check-cast v2, Ljava/util/Collection;

    .line 50659414
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50659417
    :cond_59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659420
    move-result-object v2

    .line 50659421
    check-cast v2, Ljava/lang/String;

    .line 50659423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659429
    move-result-object v0

    .line 50659430
    check-cast v0, Ljava/lang/String;

    .line 50659432
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50659435
    move-result-object v1

    .line 50659436
    invoke-virtual {p2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659439
    goto :goto_31

    .line 50659440
    :cond_70
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50659442
    check-cast p1, Lorg/chromium/d;

    .line 50659444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659447
    sget p1, Lbj0/c;->a:I

    .line 50659449
    return-object p3
.end method

[INNER-ORIGINAL]
.method public onResponseInterceptorToStart(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50659329
    .line 50659330
    const/4 p3, 0x0

    .line 50659331
    if-nez p1, :cond_6

    .line 50659332
    .line 50659333
    return-object p3

    .line 50659334
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    array-length v1, p2

    .line 50659341
    if-ge v0, v1, :cond_26

    .line 50659342
    .line 50659343
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 50659344
    .line 50659345
    aget-object v2, p2, v0

    .line 50659346
    .line 50659347
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50659348
    .line 50659349
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    add-int/lit8 v3, v0, 0x1

    .line 50659354
    .line 50659355
    aget-object v3, p2, v3

    .line 50659356
    .line 50659357
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    add-int/lit8 v0, v0, 0x2

    .line 50659364
    .line 50659365
    goto :goto_c

    .line 50659366
    :cond_26
    new-instance p2, Ljava/util/TreeMap;

    .line 50659367
    .line 50659368
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 50659369
    .line 50659370
    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_70

    .line 50659382
    .line 50659383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659388
    .line 50659389
    new-instance v1, Ljava/util/ArrayList;

    .line 50659390
    .line 50659391
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v2

    .line 50659398
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v2

    .line 50659402
    if-eqz v2, :cond_59

    .line 50659403
    .line 50659404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v2

    .line 50659408
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v2

    .line 50659412
    check-cast v2, Ljava/util/Collection;

    .line 50659413
    .line 50659414
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v2

    .line 50659421
    check-cast v2, Ljava/lang/String;

    .line 50659422
    .line 50659423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object v0

    .line 50659430
    check-cast v0, Ljava/lang/String;

    .line 50659431
    .line 50659432
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object v1

    .line 50659436
    invoke-virtual {p2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659437
    .line 50659438
    .line 50659439
    goto :goto_31

    .line 50659440
    :cond_70
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 50659441
    .line 50659442
    check-cast p1, Lorg/chromium/d;

    .line 50659443
    .line 50659444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659445
    .line 50659446
    .line 50659447
    sget p1, Lbj0/c;->a:I

    .line 50659448
    .line 50659449
    return-object p3
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->r:I

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->r:I

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->t:I

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->t:I

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public final r()I
[MOD-CHANGED]
.method public final r()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->s:I

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final r()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->s:I

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public final s()Ljava/util/Map;
[MOD-CHANGED]
.method public final s()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 262146
    if-eqz v0, :cond_36

    .line 262148
    new-instance v0, Ljava/util/HashMap;

    .line 262150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262153
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 262155
    monitor-enter v1

    .line 262156
    :try_start_c
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->u:[Ljava/lang/String;

    .line 262158
    if-nez v2, :cond_12

    .line 262160
    monitor-exit v1

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    :goto_14
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->u:[Ljava/lang/String;

    .line 262166
    array-length v5, v4

    .line 262167
    if-ge v3, v5, :cond_31

    .line 262169
    const/4 v5, 0x2

    .line 262170
    new-array v5, v5, [I

    .line 262172
    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->v:[I

    .line 262174
    aget v6, v6, v3

    .line 262176
    aput v6, v5, v2

    .line 262178
    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->w:[I

    .line 262180
    aget v6, v6, v3

    .line 262182
    const/4 v7, 0x1

    .line 262183
    aput v6, v5, v7

    .line 262185
    aget-object v4, v4, v3

    .line 262187
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    add-int/lit8 v3, v3, 0x1

    .line 262192
    goto :goto_14

    .line 262193
    :cond_31
    monitor-exit v1

    .line 262194
    return-object v0

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_33

    .line 262197
    throw v0

    .line 262198
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262200
    const-string v1, "Network quality estimator must be enabled"

    .line 262202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_36

    .line 262147
    .line 262148
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 262154
    .line 262155
    monitor-enter v1

    .line 262156
    :try_start_c
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->u:[Ljava/lang/String;

    .line 262157
    .line 262158
    if-nez v2, :cond_12

    .line 262159
    .line 262160
    monitor-exit v1

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    :goto_14
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->u:[Ljava/lang/String;

    .line 262165
    .line 262166
    array-length v5, v4

    .line 262167
    if-ge v3, v5, :cond_31

    .line 262168
    .line 262169
    const/4 v5, 0x2

    .line 262170
    new-array v5, v5, [I

    .line 262171
    .line 262172
    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->v:[I

    .line 262173
    .line 262174
    aget v6, v6, v3

    .line 262175
    .line 262176
    aput v6, v5, v2

    .line 262177
    .line 262178
    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->w:[I

    .line 262179
    .line 262180
    aget v6, v6, v3

    .line 262181
    .line 262182
    const/4 v7, 0x1

    .line 262183
    aput v6, v5, v7

    .line 262184
    .line 262185
    aget-object v4, v4, v3

    .line 262186
    .line 262187
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    add-int/lit8 v3, v3, 0x1

    .line 262191
    .line 262192
    goto :goto_14

    .line 262193
    :cond_31
    monitor-exit v1

    .line 262194
    return-object v0

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_33

    .line 262197
    throw v0

    .line 262198
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262199
    .line 262200
    const-string v1, "Network quality estimator must be enabled"

    .line 262201
    .line 262202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    throw v0
.end method


.method public stopNetLogCompleted()V
[MOD-CHANGED]
.method public stopNetLogCompleted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->J:Landroid/os/ConditionVariable;

    .line 65538
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public stopNetLogCompleted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->J:Landroid/os/ConditionVariable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final t()I
[MOD-CHANGED]
.method public final t()I
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 196617
    const/4 v2, -0x1

    .line 196618
    if-eq v1, v2, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, -0x1

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196629
    const-string v1, "Network quality estimator must be enabled"

    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final t()I
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 196616
    .line 196617
    const/4 v2, -0x1

    .line 196618
    if-eq v1, v2, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, -0x1

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196628
    .line 196629
    const-string v1, "Network quality estimator must be enabled"

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->q:I

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->q:I

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public final v()Ljava/util/List;
[MOD-CHANGED]
.method public final v()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 262151
    monitor-enter v1

    .line 262152
    :try_start_8
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 262155
    sget v2, Law7/a;->a:I

    .line 262157
    invoke-static {}, LJ/N;->MlOQJZ8w()[J

    .line 262160
    move-result-object v2

    .line 262161
    array-length v3, v2

    .line 262162
    const/4 v4, 0x0

    .line 262163
    :goto_13
    if-ge v4, v3, :cond_21

    .line 262165
    aget-wide v5, v2, v4

    .line 262167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    move-result-object v5

    .line 262171
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    add-int/lit8 v4, v4, 0x1

    .line 262176
    goto :goto_13

    .line 262177
    :cond_21
    monitor-exit v1

    .line 262178
    return-object v0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_23

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 262150
    .line 262151
    monitor-enter v1

    .line 262152
    :try_start_8
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 262153
    .line 262154
    .line 262155
    sget v2, Law7/a;->a:I

    .line 262156
    .line 262157
    invoke-static {}, LJ/N;->MlOQJZ8w()[J

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    array-length v3, v2

    .line 262162
    const/4 v4, 0x0

    .line 262163
    :goto_13
    if-ge v4, v3, :cond_21

    .line 262164
    .line 262165
    aget-wide v5, v2, v4

    .line 262166
    .line 262167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v5

    .line 262171
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    add-int/lit8 v4, v4, 0x1

    .line 262175
    .line 262176
    goto :goto_13

    .line 262177
    :cond_21
    monitor-exit v1

    .line 262178
    return-object v0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_23

    .line 262181
    throw v0
.end method


.method public final w()I
[MOD-CHANGED]
.method public final w()I
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 196617
    const/4 v2, -0x1

    .line 196618
    if-eq v1, v2, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, -0x1

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196629
    const-string v1, "Network quality estimator must be enabled"

    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final w()I
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 196616
    .line 196617
    const/4 v2, -0x1

    .line 196618
    if-eq v1, v2, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, -0x1

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196628
    .line 196629
    const-string v1, "Network quality estimator must be enabled"

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


.method public final x(I)D
[MOD-CHANGED]
.method public final x(I)D
    .registers 6

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->e0(I)V

    .line 16908291
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 16908293
    monitor-enter v0

    .line 16908294
    :try_start_6
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->x:[D

    .line 16908296
    aget-wide v2, v1, p1

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-wide v2

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final x(I)D
    .registers 6

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->e0(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    monitor-enter v0

    .line 16908294
    :try_start_6
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->x:[D

    .line 16908295
    .line 16908296
    aget-wide v2, v1, p1

    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-wide v2

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


.method public final y(I)D
[MOD-CHANGED]
.method public final y(I)D
    .registers 6

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->e0(I)V

    .line 16908291
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 16908293
    monitor-enter v0

    .line 16908294
    :try_start_6
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->y:[D

    .line 16908296
    aget-wide v2, v1, p1

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-wide v2

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final y(I)D
    .registers 6

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->e0(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    monitor-enter v0

    .line 16908294
    :try_start_6
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->y:[D

    .line 16908295
    .line 16908296
    aget-wide v2, v1, p1

    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-wide v2

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


