## classes9/com/google/common/cache/Striped64.smali
# added=0 removed=0 changed=5

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa0598

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 327688
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 327691
    sput-object v0, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 327693
    new-instance v0, Ljava/util/Random;

    .line 327695
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 327698
    sput-object v0, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    .line 327700
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327707
    move-result v0

    .line 327708
    sput v0, Lcom/google/common/cache/Striped64;->NCPU:I

    .line 327710
    :try_start_1e
    invoke-static {}, Lcom/google/common/cache/Striped64;->d()Lsun/misc/Unsafe;

    .line 327713
    move-result-object v0

    .line 327714
    sput-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 327716
    const-class v1, Lcom/google/common/cache/Striped64;

    .line 327718
    const-string v2, "base"

    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 327727
    move-result-wide v2

    .line 327728
    sput-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    .line 327730
    const-string v2, "busy"

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 327739
    move-result-wide v0

    .line 327740
    sput-wide v0, Lcom/google/common/cache/Striped64;->busyOffset:J
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3e} :catch_3f

    .line 327742
    return-void

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    new-instance v1, Ljava/lang/Error;

    .line 327746
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 327749
    throw v1
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa0598

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/Random;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    .line 327699
    .line 327700
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    sput v0, Lcom/google/common/cache/Striped64;->NCPU:I

    .line 327709
    .line 327710
    :try_start_1e
    invoke-static {}, Lcom/google/common/cache/Striped64;->d()Lsun/misc/Unsafe;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    sput-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 327715
    .line 327716
    const-class v1, Lcom/google/common/cache/Striped64;

    .line 327717
    .line 327718
    const-string v2, "base"

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v2

    .line 327728
    sput-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    .line 327729
    .line 327730
    const-string v2, "busy"

    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v0

    .line 327740
    sput-wide v0, Lcom/google/common/cache/Striped64;->busyOffset:J
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3e} :catch_3f

    .line 327741
    .line 327742
    return-void

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    new-instance v1, Ljava/lang/Error;

    .line 327745
    .line 327746
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 327747
    .line 327748
    .line 327749
    throw v1
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d()Lsun/misc/Unsafe;
[MOD-CHANGED]
.method public static d()Lsun/misc/Unsafe;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 196611
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    .line 196612
    return-object v0

    .line 196613
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/common/cache/Striped64$a;

    .line 196615
    invoke-direct {v0}, Lcom/google/common/cache/Striped64$a;-><init>()V

    .line 196618
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_11

    .line 196624
    return-object v0

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196628
    const-string v2, "Could not initialize intrinsics"

    .line 196630
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public static d()Lsun/misc/Unsafe;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    .line 196612
    return-object v0

    .line 196613
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/common/cache/Striped64$a;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lcom/google/common/cache/Striped64$a;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_11

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196627
    .line 196628
    const-string v2, "Could not initialize intrinsics"

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196635
    .line 196636
    .line 196637
    throw v1
.end method


.method public final b(JJ)Z
[MOD-CHANGED]
.method public final b(JJ)Z
    .registers 13

    .prologue
    .line 33685504
    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 33685506
    sget-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    .line 33685508
    move-object v1, p0

    .line 33685509
    move-wide v4, p1

    .line 33685510
    move-wide v6, p3

    .line 33685511
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(JJ)Z
    .registers 13

    .prologue
    .line 33685504
    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 33685505
    .line 33685506
    sget-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    .line 33685507
    .line 33685508
    move-object v1, p0

    .line 33685509
    move-wide v4, p1

    .line 33685510
    move-wide v6, p3

    .line 33685511
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 131074
    sget-wide v2, Lcom/google/common/cache/Striped64;->busyOffset:J

    .line 131076
    const/4 v4, 0x0

    .line 131077
    const/4 v5, 0x1

    .line 131078
    move-object v1, p0

    .line 131079
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 131073
    .line 131074
    sget-wide v2, Lcom/google/common/cache/Striped64;->busyOffset:J

    .line 131075
    .line 131076
    const/4 v4, 0x0

    .line 131077
    const/4 v5, 0x1

    .line 131078
    move-object v1, p0

    .line 131079
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


