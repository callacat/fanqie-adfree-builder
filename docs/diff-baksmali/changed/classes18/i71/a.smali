## classes18/i71/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87be9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Li71/a;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87be9

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
    sput-object v0, Li71/a;->a:Ljava/util/Map;

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
    sget v0, Li71/f;->a:I

    .line 33947650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    xor-int/2addr v0, v1

    .line 33947656
    const-string v2, "The field name must not be blank"

    .line 33947658
    if-eqz v0, :cond_7c

    .line 33947660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947662
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947665
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    const-string v2, "#"

    .line 33947674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    move-result-object v0

    .line 33947684
    sget-object v3, Li71/a;->a:Ljava/util/Map;

    .line 33947686
    monitor-enter v3

    .line 33947687
    :try_start_27
    move-object v2, v3

    .line 33947688
    check-cast v2, Ljava/util/HashMap;

    .line 33947690
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object v2

    .line 33947694
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33947696
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_79

    .line 33947697
    if-eqz v2, :cond_3d

    .line 33947699
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33947702
    move-result p0

    .line 33947703
    if-nez p0, :cond_3c

    .line 33947705
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947708
    :cond_3c
    return-object v2

    .line 33947709
    :cond_3d
    :goto_3d
    if-eqz p0, :cond_77

    .line 33947711
    :try_start_3f
    invoke-static {}, Li71/e;->a()Z

    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_54

    .line 33947717
    sget-object v2, Li71/c;->a:Lz61/f;

    .line 33947719
    if-eqz v2, :cond_54

    .line 33947721
    invoke-interface {v2, p0, p1}, Lz61/f;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947724
    move-result-object v2

    .line 33947725
    if-nez v2, :cond_58

    .line 33947727
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947730
    move-result-object v2

    .line 33947731
    goto :goto_58

    .line 33947732
    :cond_54
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947735
    move-result-object v2

    .line 33947736
    :cond_58
    :goto_58
    if-eqz v2, :cond_71

    .line 33947738
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33947741
    move-result v3

    .line 33947742
    if-nez v3, :cond_63

    .line 33947744
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947747
    :cond_63
    sget-object v3, Li71/a;->a:Ljava/util/Map;

    .line 33947749
    monitor-enter v3
    :try_end_66
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3f .. :try_end_66} :catch_72

    .line 33947750
    :try_start_66
    move-object v4, v3

    .line 33947751
    check-cast v4, Ljava/util/HashMap;

    .line 33947753
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    monitor-exit v3

    .line 33947757
    goto :goto_71

    .line 33947758
    :catchall_6e
    move-exception v2

    .line 33947759
    monitor-exit v3
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_6e

    .line 33947760
    :try_start_70
    throw v2
    :try_end_71
    .catch Ljava/lang/NoSuchFieldException; {:try_start_70 .. :try_end_71} :catch_72

    .line 33947761
    :cond_71
    :goto_71
    return-object v2

    .line 33947762
    :catch_72
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947765
    move-result-object p0

    .line 33947766
    goto :goto_3d

    .line 33947767
    :cond_77
    const/4 p0, 0x0

    .line 33947768
    return-object p0

    .line 33947769
    :catchall_79
    move-exception p0

    .line 33947770
    :try_start_7a
    monitor-exit v3
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 33947771
    throw p0

    .line 33947772
    :cond_7c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947774
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947777
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
    sget v0, Li71/f;->a:I

    .line 33947649
    .line 33947650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    xor-int/2addr v0, v1

    .line 33947656
    const-string v2, "The field name must not be blank"

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_7c

    .line 33947659
    .line 33947660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v2, "#"

    .line 33947673
    .line 33947674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    sget-object v3, Li71/a;->a:Ljava/util/Map;

    .line 33947685
    .line 33947686
    monitor-enter v3

    .line 33947687
    :try_start_27
    move-object v2, v3

    .line 33947688
    check-cast v2, Ljava/util/HashMap;

    .line 33947689
    .line 33947690
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33947695
    .line 33947696
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_79

    .line 33947697
    if-eqz v2, :cond_3d

    .line 33947698
    .line 33947699
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p0

    .line 33947703
    if-nez p0, :cond_3c

    .line 33947704
    .line 33947705
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    return-object v2

    .line 33947709
    :cond_3d
    :goto_3d
    if-eqz p0, :cond_77

    .line 33947710
    .line 33947711
    :try_start_3f
    invoke-static {}, Li71/e;->a()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_54

    .line 33947716
    .line 33947717
    sget-object v2, Li71/c;->a:Lz61/f;

    .line 33947718
    .line 33947719
    if-eqz v2, :cond_54

    .line 33947720
    .line 33947721
    invoke-interface {v2, p0, p1}, Lz61/f;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    if-nez v2, :cond_58

    .line 33947726
    .line 33947727
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    goto :goto_58

    .line 33947732
    :cond_54
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    :cond_58
    :goto_58
    if-eqz v2, :cond_71

    .line 33947737
    .line 33947738
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v3

    .line 33947742
    if-nez v3, :cond_63

    .line 33947743
    .line 33947744
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    sget-object v3, Li71/a;->a:Ljava/util/Map;

    .line 33947748
    .line 33947749
    monitor-enter v3
    :try_end_66
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3f .. :try_end_66} :catch_72

    .line 33947750
    :try_start_66
    move-object v4, v3

    .line 33947751
    check-cast v4, Ljava/util/HashMap;

    .line 33947752
    .line 33947753
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    monitor-exit v3

    .line 33947757
    goto :goto_71

    .line 33947758
    :catchall_6e
    move-exception v2

    .line 33947759
    monitor-exit v3
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_6e

    .line 33947760
    :try_start_70
    throw v2
    :try_end_71
    .catch Ljava/lang/NoSuchFieldException; {:try_start_70 .. :try_end_71} :catch_72

    .line 33947761
    :cond_71
    :goto_71
    return-object v2

    .line 33947762
    :catch_72
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    goto :goto_3d

    .line 33947767
    :cond_77
    const/4 p0, 0x0

    .line 33947768
    return-object p0

    .line 33947769
    :catchall_79
    move-exception p0

    .line 33947770
    :try_start_7a
    monitor-exit v3
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 33947771
    throw p0

    .line 33947772
    :cond_7c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947773
    .line 33947774
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    throw p0
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string/jumbo v0, "target object must not be null"

    .line 33751043
    invoke-static {p0, v0}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {v0, p1}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_15

    .line 33751056
    invoke-static {p1, p0}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    move-result-object p0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string/jumbo v0, "target object must not be null"

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0, v0}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {v0, p1}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_15

    .line 33751055
    .line 33751056
    invoke-static {p1, p0}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method


.method public static c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p0, :cond_5

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v1, 0x0

    .line 33751046
    :goto_6
    sget v2, Li71/f;->a:I

    .line 33751048
    if-eqz v1, :cond_18

    .line 33751050
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33751053
    move-result v1

    .line 33751054
    if-nez v1, :cond_13

    .line 33751056
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0

    .line 33751064
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751066
    const-string p1, "The field must not be null"

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p0, :cond_5

    .line 33751042
    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v1, 0x0

    .line 33751046
    :goto_6
    sget v2, Li71/f;->a:I

    .line 33751047
    .line 33751048
    if-eqz v1, :cond_18

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-nez v1, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0

    .line 33751064
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751065
    .line 33751066
    const-string p1, "The field must not be null"

    .line 33751067
    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p0
.end method


.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Li71/f;->a:I

    .line 50462722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-static {v0, p1}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50462729
    move-result-object p1

    .line 50462730
    if-eqz p1, :cond_f

    .line 50462732
    invoke-static {p1, p0, p2}, Li71/a;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Li71/f;->a:I

    .line 50462721
    .line 50462722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-static {v0, p1}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    if-eqz p1, :cond_f

    .line 50462731
    .line 50462732
    invoke-static {p1, p0, p2}, Li71/a;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


.method public static e(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Li71/f;->a:I

    .line 50462722
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50462725
    move-result v0

    .line 50462726
    if-nez v0, :cond_c

    .line 50462728
    const/4 v0, 0x1

    .line 50462729
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50462732
    :cond_c
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Li71/f;->a:I

    .line 50462721
    .line 50462722
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v0

    .line 50462726
    if-nez v0, :cond_c

    .line 50462727
    .line 50462728
    const/4 v0, 0x1

    .line 50462729
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


