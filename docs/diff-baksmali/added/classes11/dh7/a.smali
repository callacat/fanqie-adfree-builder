.class public final Ldh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1ea5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Ldh7/a;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Ldh7/e;->a:I

    .line 33947650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947653
    move-result v0

    .line 33947654
    const-string v1, "fieldName can not be null or empty"

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947659
    if-nez v0, :cond_bd

    .line 33947661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947663
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947666
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    const-string v1, "#"

    .line 33947675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object v0

    .line 33947685
    sget-object v4, Ldh7/a;->a:Ljava/util/Map;

    .line 33947687
    monitor-enter v4

    .line 33947688
    :try_start_28
    move-object v1, v4

    .line 33947689
    check-cast v1, Ljava/util/HashMap;

    .line 33947691
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    move-result-object v1

    .line 33947695
    check-cast v1, Ljava/lang/reflect/Field;

    .line 33947697
    monitor-exit v4
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_ba

    .line 33947698
    const/4 v3, 0x1

    .line 33947699
    if-eqz v1, :cond_40

    .line 33947701
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33947704
    move-result p0

    .line 33947705
    if-nez p0, :cond_b6

    .line 33947707
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947710
    goto/16 :goto_b6

    .line 33947712
    :cond_40
    move-object v1, p0

    .line 33947713
    :goto_41
    if-eqz v1, :cond_67

    .line 33947715
    :try_start_43
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947718
    move-result-object v4

    .line 33947719
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 33947722
    move-result v5

    .line 33947723
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 33947726
    move-result v5

    .line 33947727
    if-nez v5, :cond_54

    .line 33947729
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947732
    :cond_54
    sget-object v5, Ldh7/a;->a:Ljava/util/Map;

    .line 33947734
    monitor-enter v5
    :try_end_57
    .catchall {:try_start_43 .. :try_end_57} :catchall_62

    .line 33947735
    :try_start_57
    move-object v6, v5

    .line 33947736
    check-cast v6, Ljava/util/HashMap;

    .line 33947738
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    monitor-exit v5

    .line 33947742
    goto :goto_b5

    .line 33947743
    :catchall_5f
    move-exception v4

    .line 33947744
    monitor-exit v5
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_5f

    .line 33947745
    :try_start_61
    throw v4
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 33947746
    :catchall_62
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947749
    move-result-object v1

    .line 33947750
    goto :goto_41

    .line 33947751
    :cond_67
    sget-object v1, Ldh7/d;->a:[Ljava/lang/Object;

    .line 33947753
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33947755
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947758
    invoke-static {p0, v1}, Ldh7/d;->a(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 33947761
    new-instance v4, Ljava/util/ArrayList;

    .line 33947763
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947766
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947769
    move-result-object v1

    .line 33947770
    const/4 v4, 0x0

    .line 33947771
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947774
    move-result v5

    .line 33947775
    if-eqz v5, :cond_a9

    .line 33947777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947780
    move-result-object v5

    .line 33947781
    check-cast v5, Ljava/lang/Class;

    .line 33947783
    :try_start_87
    invoke-virtual {v5, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947786
    move-result-object v5

    .line 33947787
    if-eqz v4, :cond_8f

    .line 33947789
    const/4 v6, 0x1

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    const/4 v6, 0x0

    .line 33947792
    :goto_90
    const-string v7, "field %s on %s is ambiguous, more than one interface have the field"

    .line 33947794
    const/4 v8, 0x2

    .line 33947795
    new-array v8, v8, [Ljava/lang/Object;

    .line 33947797
    aput-object p1, v8, v2

    .line 33947799
    aput-object p0, v8, v3

    .line 33947801
    if-nez v6, :cond_9d

    .line 33947803
    move-object v4, v5

    .line 33947804
    goto :goto_7b

    .line 33947805
    :cond_9d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 33947807
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947810
    move-result-object v6

    .line 33947811
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947814
    throw v5
    :try_end_a7
    .catchall {:try_start_87 .. :try_end_a7} :catchall_a7

    .line 33947815
    :catchall_a7
    nop

    .line 33947816
    goto :goto_7b

    .line 33947817
    :cond_a9
    sget-object p0, Ldh7/a;->a:Ljava/util/Map;

    .line 33947819
    monitor-enter p0

    .line 33947820
    if-eqz v4, :cond_b4

    .line 33947822
    :try_start_ae
    move-object p1, p0

    .line 33947823
    check-cast p1, Ljava/util/HashMap;

    .line 33947825
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    :cond_b4
    monitor-exit p0

    .line 33947829
    :goto_b5
    move-object v1, v4

    .line 33947830
    :cond_b6
    :goto_b6
    return-object v1

    .line 33947831
    :catchall_b7
    move-exception p1

    .line 33947832
    monitor-exit p0
    :try_end_b9
    .catchall {:try_start_ae .. :try_end_b9} :catchall_b7

    .line 33947833
    throw p1

    .line 33947834
    :catchall_ba
    move-exception p0

    .line 33947835
    :try_start_bb
    monitor-exit v4
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_ba

    .line 33947836
    throw p0

    .line 33947837
    :cond_bd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947839
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947846
    throw p0
.end method
