## classes18/k71/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87bf8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lk71/d;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87bf8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lk71/d;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
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
    sget v0, Lk71/h;->a:I

    .line 33947650
    if-eqz p0, :cond_7d

    .line 33947652
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    xor-int/2addr v0, v1

    .line 33947658
    const-string v2, "The field name must not be blank"

    .line 33947660
    if-eqz v0, :cond_77

    .line 33947662
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947664
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947667
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    const-string v2, "#"

    .line 33947676
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object v0

    .line 33947686
    sget-object v3, Lk71/d;->a:Ljava/util/Map;

    .line 33947688
    monitor-enter v3

    .line 33947689
    :try_start_29
    move-object v2, v3

    .line 33947690
    check-cast v2, Ljava/util/HashMap;

    .line 33947692
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    move-result-object v2

    .line 33947696
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33947698
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_74

    .line 33947699
    if-eqz v2, :cond_3f

    .line 33947701
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33947704
    move-result p0

    .line 33947705
    if-nez p0, :cond_3e

    .line 33947707
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947710
    :cond_3e
    return-object v2

    .line 33947711
    :cond_3f
    :goto_3f
    if-eqz p0, :cond_72

    .line 33947713
    :try_start_41
    invoke-static {}, Lk71/g;->a()Z

    .line 33947716
    move-result v2

    .line 33947717
    if-eqz v2, :cond_52

    .line 33947719
    invoke-static {p0, p1}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947722
    move-result-object v2

    .line 33947723
    if-nez v2, :cond_56

    .line 33947725
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947728
    move-result-object v2

    .line 33947729
    goto :goto_56

    .line 33947730
    :cond_52
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947733
    move-result-object v2

    .line 33947734
    :cond_56
    :goto_56
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33947737
    move-result v3

    .line 33947738
    if-nez v3, :cond_5f

    .line 33947740
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947743
    :cond_5f
    sget-object v3, Lk71/d;->a:Ljava/util/Map;

    .line 33947745
    monitor-enter v3
    :try_end_62
    .catch Ljava/lang/NoSuchFieldException; {:try_start_41 .. :try_end_62} :catch_6d

    .line 33947746
    :try_start_62
    move-object v4, v3

    .line 33947747
    check-cast v4, Ljava/util/HashMap;

    .line 33947749
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    monitor-exit v3

    .line 33947753
    return-object v2

    .line 33947754
    :catchall_6a
    move-exception v2

    .line 33947755
    monitor-exit v3
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_6a

    .line 33947756
    :try_start_6c
    throw v2
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6c .. :try_end_6d} :catch_6d

    .line 33947757
    :catch_6d
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947760
    move-result-object p0

    .line 33947761
    goto :goto_3f

    .line 33947762
    :cond_72
    const/4 p0, 0x0

    .line 33947763
    return-object p0

    .line 33947764
    :catchall_74
    move-exception p0

    .line 33947765
    :try_start_75
    monitor-exit v3
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 33947766
    throw p0

    .line 33947767
    :cond_77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947769
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947772
    throw p0

    .line 33947773
    :cond_7d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947775
    const-string p1, "The class must not be null"

    .line 33947777
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947780
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
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
    sget v0, Lk71/h;->a:I

    .line 33947649
    .line 33947650
    if-eqz p0, :cond_7d

    .line 33947651
    .line 33947652
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    xor-int/2addr v0, v1

    .line 33947658
    const-string v2, "The field name must not be blank"

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_77

    .line 33947661
    .line 33947662
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v2, "#"

    .line 33947675
    .line 33947676
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    sget-object v3, Lk71/d;->a:Ljava/util/Map;

    .line 33947687
    .line 33947688
    monitor-enter v3

    .line 33947689
    :try_start_29
    move-object v2, v3

    .line 33947690
    check-cast v2, Ljava/util/HashMap;

    .line 33947691
    .line 33947692
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33947697
    .line 33947698
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_74

    .line 33947699
    if-eqz v2, :cond_3f

    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p0

    .line 33947705
    if-nez p0, :cond_3e

    .line 33947706
    .line 33947707
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    return-object v2

    .line 33947711
    :cond_3f
    :goto_3f
    if-eqz p0, :cond_72

    .line 33947712
    .line 33947713
    :try_start_41
    invoke-static {}, Lk71/g;->a()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    if-eqz v2, :cond_52

    .line 33947718
    .line 33947719
    invoke-static {p0, p1}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    if-nez v2, :cond_56

    .line 33947724
    .line 33947725
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    goto :goto_56

    .line 33947730
    :cond_52
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    :cond_56
    :goto_56
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    if-nez v3, :cond_5f

    .line 33947739
    .line 33947740
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    sget-object v3, Lk71/d;->a:Ljava/util/Map;

    .line 33947744
    .line 33947745
    monitor-enter v3
    :try_end_62
    .catch Ljava/lang/NoSuchFieldException; {:try_start_41 .. :try_end_62} :catch_6d

    .line 33947746
    :try_start_62
    move-object v4, v3

    .line 33947747
    check-cast v4, Ljava/util/HashMap;

    .line 33947748
    .line 33947749
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    monitor-exit v3

    .line 33947753
    return-object v2

    .line 33947754
    :catchall_6a
    move-exception v2

    .line 33947755
    monitor-exit v3
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_6a

    .line 33947756
    :try_start_6c
    throw v2
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6c .. :try_end_6d} :catch_6d

    .line 33947757
    :catch_6d
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p0

    .line 33947761
    goto :goto_3f

    .line 33947762
    :cond_72
    const/4 p0, 0x0

    .line 33947763
    return-object p0

    .line 33947764
    :catchall_74
    move-exception p0

    .line 33947765
    :try_start_75
    monitor-exit v3
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 33947766
    throw p0

    .line 33947767
    :cond_77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947768
    .line 33947769
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    throw p0

    .line 33947773
    :cond_7d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947774
    .line 33947775
    const-string p1, "The class must not be null"

    .line 33947776
    .line 33947777
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    throw p0
.end method


