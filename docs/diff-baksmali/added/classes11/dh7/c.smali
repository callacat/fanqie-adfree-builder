.class public final Ldh7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1ea7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Ldh7/c;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50593792
    :goto_0
    if-eqz p0, :cond_30

    .line 50593794
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 50593797
    move-result-object v0

    .line 50593798
    array-length v1, v0

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    :goto_8
    if-ge v2, v1, :cond_2b

    .line 50593802
    aget-object v3, v0, v2

    .line 50593804
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 50593807
    move-result v3

    .line 50593808
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50593811
    move-result v3

    .line 50593812
    if-nez v3, :cond_17

    .line 50593814
    goto :goto_28

    .line 50593815
    :cond_17
    :try_start_17
    aget-object v3, v0, v2

    .line 50593817
    invoke-virtual {v3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593820
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1e

    .line 50593821
    return-object p0

    .line 50593822
    :catchall_1e
    nop

    .line 50593823
    aget-object v3, v0, v2

    .line 50593825
    invoke-static {v3, p1, p2}, Ldh7/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593828
    move-result-object v3

    .line 50593829
    if-eqz v3, :cond_28

    .line 50593831
    return-object v3

    .line 50593832
    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 50593834
    goto :goto_8

    .line 50593835
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593838
    move-result-object p0

    .line 50593839
    goto :goto_0

    .line 50593840
    :cond_30
    const/4 p0, 0x0

    .line 50593841
    return-object p0
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "getLifecycleStateRequest"

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947655
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, "#"

    .line 33947664
    const-string v3, "#getLifecycleStateRequest"

    .line 33947666
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    array-length v3, p1

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    if-lez v3, :cond_2c

    .line 33947673
    array-length v3, p1

    .line 33947674
    const/4 v5, 0x0

    .line 33947675
    :goto_1b
    if-ge v5, v3, :cond_35

    .line 33947677
    aget-object v6, p1, v5

    .line 33947679
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947682
    move-result-object v6

    .line 33947683
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    add-int/lit8 v5, v5, 0x1

    .line 33947691
    goto :goto_1b

    .line 33947692
    :cond_2c
    const-class v2, Ljava/lang/Void;

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    move-result-object v1

    .line 33947705
    sget-object v2, Ldh7/c;->a:Ljava/util/Map;

    .line 33947707
    monitor-enter v2

    .line 33947708
    :try_start_3c
    move-object v3, v2

    .line 33947709
    check-cast v3, Ljava/util/HashMap;

    .line 33947711
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    move-result-object v3

    .line 33947715
    check-cast v3, Ljava/lang/reflect/Method;

    .line 33947717
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_b9

    .line 33947718
    const/4 v2, 0x1

    .line 33947719
    if-eqz v3, :cond_53

    .line 33947721
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 33947724
    move-result p0

    .line 33947725
    if-nez p0, :cond_52

    .line 33947727
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947730
    :cond_52
    return-object v3

    .line 33947731
    :cond_53
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947734
    move-result-object p0

    .line 33947735
    sget-object p1, Ldh7/b;->a:Ljava/util/Map;

    .line 33947737
    if-eqz p0, :cond_6c

    .line 33947739
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 33947742
    move-result p1

    .line 33947743
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 33947746
    move-result p1

    .line 33947747
    if-eqz p1, :cond_6c

    .line 33947749
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 33947752
    move-result p1

    .line 33947753
    if-nez p1, :cond_6c

    .line 33947755
    const/4 v4, 0x1

    .line 33947756
    :cond_6c
    if-nez v4, :cond_6f

    .line 33947758
    goto :goto_a6

    .line 33947759
    :cond_6f
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 33947766
    move-result v0

    .line 33947767
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 33947770
    move-result v0

    .line 33947771
    if-eqz v0, :cond_7e

    .line 33947773
    goto :goto_a9

    .line 33947774
    :cond_7e
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947781
    move-result-object p0

    .line 33947782
    invoke-static {p1, v0, p0}, Ldh7/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947785
    move-result-object v2

    .line 33947786
    if-nez v2, :cond_a8

    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947791
    move-result-object p1

    .line 33947792
    :goto_90
    if-eqz p1, :cond_a6

    .line 33947794
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 33947797
    move-result v2

    .line 33947798
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 33947801
    move-result v2

    .line 33947802
    if-eqz v2, :cond_a1

    .line 33947804
    :try_start_9c
    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947807
    move-result-object p0
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a6

    .line 33947808
    goto :goto_a9

    .line 33947809
    :cond_a1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947812
    move-result-object p1

    .line 33947813
    goto :goto_90

    .line 33947814
    :catchall_a6
    :cond_a6
    :goto_a6
    const/4 p0, 0x0

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object p0, v2

    .line 33947817
    :goto_a9
    sget-object p1, Ldh7/c;->a:Ljava/util/Map;

    .line 33947819
    monitor-enter p1

    .line 33947820
    if-eqz p0, :cond_b4

    .line 33947822
    :try_start_ae
    move-object v0, p1

    .line 33947823
    check-cast v0, Ljava/util/HashMap;

    .line 33947825
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    :cond_b4
    monitor-exit p1

    .line 33947829
    return-object p0

    .line 33947830
    :catchall_b6
    move-exception p0

    .line 33947831
    monitor-exit p1
    :try_end_b8
    .catchall {:try_start_ae .. :try_end_b8} :catchall_b6

    .line 33947832
    throw p0

    .line 33947833
    :catchall_b9
    move-exception p0

    .line 33947834
    :try_start_ba
    monitor-exit v2
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 33947835
    throw p0
.end method
