.class public abstract Lms/bd/c/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5af3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lms/bd/c/j2;
    .registers 14

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    const v1, 0x1000001

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    const-wide/16 v3, 0x0

    .line 33947656
    const/4 v7, 0x0

    .line 33947657
    :try_start_9
    const-string v5, "865f0e"

    .line 33947659
    const/16 v6, 0x8

    .line 33947661
    new-array v6, v6, [B

    .line 33947663
    const/4 v8, 0x0

    .line 33947664
    const/16 v9, 0x25

    .line 33947666
    aput-byte v9, v6, v8

    .line 33947668
    const/4 v9, 0x1

    .line 33947669
    const/16 v10, 0x3b

    .line 33947671
    aput-byte v10, v6, v9

    .line 33947673
    const/4 v10, 0x2

    .line 33947674
    const/16 v11, 0x45

    .line 33947676
    aput-byte v11, v6, v10

    .line 33947678
    const/4 v10, 0x3

    .line 33947679
    const/16 v11, 0x13

    .line 33947681
    aput-byte v11, v6, v10

    .line 33947683
    const/4 v10, 0x4

    .line 33947684
    const/16 v11, 0x1b

    .line 33947686
    aput-byte v11, v6, v10

    .line 33947688
    const/4 v10, 0x5

    .line 33947689
    const/16 v11, 0x7b

    .line 33947691
    aput-byte v11, v6, v10

    .line 33947693
    const/4 v10, 0x6

    .line 33947694
    const/16 v11, 0x34

    .line 33947696
    aput-byte v11, v6, v10

    .line 33947698
    const/4 v10, 0x7

    .line 33947699
    const/16 v11, 0x19

    .line 33947701
    aput-byte v11, v6, v10

    .line 33947703
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Ljava/lang/String;

    .line 33947709
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947712
    move-result-object p0

    .line 33947713
    check-cast p0, Landroid/location/LocationManager;

    .line 33947715
    if-nez p0, :cond_4d

    .line 33947717
    new-instance p0, Lms/bd/c/j2;

    .line 33947719
    const/16 p1, -0xa

    .line 33947721
    invoke-direct {p0, p1, v0, v0, v7}, Lms/bd/c/j2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_b9

    .line 33947724
    return-object p0

    .line 33947725
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33947732
    move-result-object v1

    .line 33947733
    if-nez v1, :cond_5f

    .line 33947735
    new-instance p0, Lms/bd/c/j2;

    .line 33947737
    const/16 p1, -0x14

    .line 33947739
    invoke-direct {p0, p1, v0, v0, v7}, Lms/bd/c/j2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947742
    return-object p0

    .line 33947743
    :cond_5f
    array-length v2, v1

    .line 33947744
    const/4 v3, 0x0

    .line 33947745
    :goto_61
    if-ge v3, v2, :cond_99

    .line 33947747
    aget-object v4, v1, v3

    .line 33947749
    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33947752
    :try_start_68
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    move-result-object v5
    :try_end_6c
    .catch Ljava/lang/IllegalAccessException; {:try_start_68 .. :try_end_6c} :catch_91

    .line 33947756
    if-nez v5, :cond_6f

    .line 33947758
    goto :goto_8e

    .line 33947759
    :cond_6f
    instance-of v6, v5, Ljava/lang/String;

    .line 33947761
    if-eqz v6, :cond_74

    .line 33947763
    goto :goto_8e

    .line 33947764
    :cond_74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    move-result-object v6

    .line 33947768
    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33947771
    move-result-object v6

    .line 33947772
    if-eqz v6, :cond_8e

    .line 33947774
    array-length v10, v6

    .line 33947775
    if-nez v10, :cond_82

    .line 33947777
    goto :goto_8e

    .line 33947778
    :cond_82
    aget-object v6, v6, v8

    .line 33947780
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947783
    move-result-object v6

    .line 33947784
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947787
    move-result v6

    .line 33947788
    if-nez v6, :cond_9b

    .line 33947790
    :cond_8e
    :goto_8e
    add-int/lit8 v3, v3, 0x1

    .line 33947792
    goto :goto_61

    .line 33947793
    :catch_91
    new-instance p0, Lms/bd/c/j2;

    .line 33947795
    const/16 p1, -0x15

    .line 33947797
    invoke-direct {p0, p1, v0, v0, v7}, Lms/bd/c/j2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947800
    return-object p0

    .line 33947801
    :cond_99
    move-object v4, v7

    .line 33947802
    move-object v5, v4

    .line 33947803
    :cond_9b
    if-nez v5, :cond_a5

    .line 33947805
    new-instance p0, Lms/bd/c/j2;

    .line 33947807
    const/16 p1, -0x16

    .line 33947809
    invoke-direct {p0, p1, v0, v0, v7}, Lms/bd/c/j2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947812
    return-object p0

    .line 33947813
    :cond_a5
    new-instance p0, Lms/bd/c/j2;

    .line 33947815
    instance-of p1, v5, Ljava/lang/reflect/Proxy;

    .line 33947817
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-direct {p0, p1, v0, v1, v7}, Lms/bd/c/j2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947832
    return-object p0

    .line 33947833
    :catchall_b9
    new-instance p0, Lms/bd/c/j2;

    .line 33947835
    const/16 p1, -0xb

    .line 33947837
    invoke-direct {p0, p1, v0, v0, v7}, Lms/bd/c/j2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947840
    return-object p0
.end method
