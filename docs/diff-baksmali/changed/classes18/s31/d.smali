## classes18/s31/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lt31/c;Ls31/d$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lt31/c;Ls31/d$b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ls31/d;->a:Landroid/content/Context;

    .line 50462725
    iput-object p2, p0, Ls31/d;->b:Lt31/c;

    .line 50462727
    iput-object p3, p0, Ls31/d;->c:Ls31/d$b;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lt31/c;Ls31/d$b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ls31/d;->a:Landroid/content/Context;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Ls31/d;->b:Lt31/c;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Ls31/d;->c:Ls31/d$b;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls31/d;->c:Ls31/d$b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls31/d;->c:Ls31/d$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Ls31/d;->c:Ls31/d$b;

    .line 33947650
    iget-object v0, v0, Ls31/d$b;->f:Lt31/g;

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_fc

    .line 33947655
    sget-object v0, Ltq6/d;->a:Ltq6/d;

    .line 33947657
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947660
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947663
    move-result-object v0

    .line 33947664
    sget-object v2, Ltq6/d;->a:Ltq6/d;

    .line 33947666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    const-string v2, "name_sp_migrate_to_mmkv"

    .line 33947671
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947674
    move-result-object v3

    .line 33947675
    const/4 v4, 0x0

    .line 33947676
    invoke-interface {v3, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947679
    move-result v3

    .line 33947680
    if-nez v3, :cond_f8

    .line 33947682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947685
    move-result-wide v5

    .line 33947686
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947697
    :try_start_31
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947700
    move-result-object v1
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_35} :catch_36

    .line 33947701
    goto :goto_49

    .line 33947702
    :catch_36
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947704
    const/16 v8, 0x18

    .line 33947706
    if-lt v7, v8, :cond_49

    .line 33947708
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 33947711
    move-result-object v1

    .line 33947712
    const-string v7, ""

    .line 33947714
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    invoke-virtual {v1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947720
    move-result-object v1

    .line 33947721
    :cond_49
    :goto_49
    if-eqz v1, :cond_d8

    .line 33947723
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33947726
    move-result-object v1

    .line 33947727
    if-eqz v1, :cond_d8

    .line 33947729
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947736
    move-result-object v1

    .line 33947737
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    move-result v7

    .line 33947741
    if-eqz v7, :cond_d8

    .line 33947743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    move-result-object v7

    .line 33947747
    check-cast v7, Ljava/util/Map$Entry;

    .line 33947749
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947752
    move-result-object v8

    .line 33947753
    check-cast v8, Ljava/lang/String;

    .line 33947755
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947758
    move-result-object v7

    .line 33947759
    if-eqz v8, :cond_59

    .line 33947761
    if-eqz v7, :cond_59

    .line 33947763
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 33947765
    if-eqz v9, :cond_81

    .line 33947767
    check-cast v7, Ljava/lang/Boolean;

    .line 33947769
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947772
    move-result v7

    .line 33947773
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947776
    goto :goto_59

    .line 33947777
    :cond_81
    instance-of v9, v7, Ljava/lang/Integer;

    .line 33947779
    if-eqz v9, :cond_8f

    .line 33947781
    check-cast v7, Ljava/lang/Number;

    .line 33947783
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 33947786
    move-result v7

    .line 33947787
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947790
    goto :goto_59

    .line 33947791
    :cond_8f
    instance-of v9, v7, Ljava/lang/Long;

    .line 33947793
    if-eqz v9, :cond_9d

    .line 33947795
    check-cast v7, Ljava/lang/Number;

    .line 33947797
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 33947800
    move-result-wide v9

    .line 33947801
    invoke-interface {v3, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947804
    goto :goto_59

    .line 33947805
    :cond_9d
    instance-of v9, v7, Ljava/lang/Float;

    .line 33947807
    if-eqz v9, :cond_ab

    .line 33947809
    check-cast v7, Ljava/lang/Number;

    .line 33947811
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 33947814
    move-result v7

    .line 33947815
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33947818
    goto :goto_59

    .line 33947819
    :cond_ab
    instance-of v9, v7, Ljava/lang/String;

    .line 33947821
    if-eqz v9, :cond_b5

    .line 33947823
    check-cast v7, Ljava/lang/String;

    .line 33947825
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947828
    goto :goto_59

    .line 33947829
    :cond_b5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947831
    const-string/jumbo v10, "\u9519\u8bef\u683c\u5f0f key-> "

    .line 33947834
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947837
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    const-string v8, ", value-> "

    .line 33947842
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947848
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947851
    move-result-object v7

    .line 33947852
    new-array v8, v4, [Ljava/lang/Object;

    .line 33947854
    const-string v9, "default"

    .line 33947856
    const-string v10, "SpMigrateMMKV"

    .line 33947858
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947861
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947863
    goto :goto_59

    .line 33947864
    :cond_d8
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947867
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947874
    move-result-object p1

    .line 33947875
    const/4 v1, 0x1

    .line 33947876
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947879
    move-result-object p1

    .line 33947880
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947883
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947886
    move-result-wide v1

    .line 33947887
    sub-long/2addr v1, v5

    .line 33947888
    new-instance p1, Ltq6/c;

    .line 33947890
    invoke-direct {p1, p2, v1, v2}, Ltq6/c;-><init>(Ljava/lang/String;J)V

    .line 33947893
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947896
    :cond_f8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947899
    move-object v1, v0

    .line 33947900
    :cond_fc
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Ls31/d;->c:Ls31/d$b;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Ls31/d$b;->f:Lt31/g;

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_fc

    .line 33947654
    .line 33947655
    sget-object v0, Ltq6/d;->a:Ltq6/d;

    .line 33947656
    .line 33947657
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    sget-object v2, Ltq6/d;->a:Ltq6/d;

    .line 33947665
    .line 33947666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v2, "name_sp_migrate_to_mmkv"

    .line 33947670
    .line 33947671
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    const/4 v4, 0x0

    .line 33947676
    invoke-interface {v3, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v3

    .line 33947680
    if-nez v3, :cond_f8

    .line 33947681
    .line 33947682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-wide v5

    .line 33947686
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    :try_start_31
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_35} :catch_36

    .line 33947701
    goto :goto_49

    .line 33947702
    :catch_36
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947703
    .line 33947704
    const/16 v8, 0x18

    .line 33947705
    .line 33947706
    if-lt v7, v8, :cond_49

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    const-string v7, ""

    .line 33947713
    .line 33947714
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    :cond_49
    :goto_49
    if-eqz v1, :cond_d8

    .line 33947722
    .line 33947723
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    if-eqz v1, :cond_d8

    .line 33947728
    .line 33947729
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v7

    .line 33947741
    if-eqz v7, :cond_d8

    .line 33947742
    .line 33947743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v7

    .line 33947747
    check-cast v7, Ljava/util/Map$Entry;

    .line 33947748
    .line 33947749
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v8

    .line 33947753
    check-cast v8, Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v7

    .line 33947759
    if-eqz v8, :cond_59

    .line 33947760
    .line 33947761
    if-eqz v7, :cond_59

    .line 33947762
    .line 33947763
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 33947764
    .line 33947765
    if-eqz v9, :cond_81

    .line 33947766
    .line 33947767
    check-cast v7, Ljava/lang/Boolean;

    .line 33947768
    .line 33947769
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v7

    .line 33947773
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_59

    .line 33947777
    :cond_81
    instance-of v9, v7, Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    if-eqz v9, :cond_8f

    .line 33947780
    .line 33947781
    check-cast v7, Ljava/lang/Number;

    .line 33947782
    .line 33947783
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v7

    .line 33947787
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_59

    .line 33947791
    :cond_8f
    instance-of v9, v7, Ljava/lang/Long;

    .line 33947792
    .line 33947793
    if-eqz v9, :cond_9d

    .line 33947794
    .line 33947795
    check-cast v7, Ljava/lang/Number;

    .line 33947796
    .line 33947797
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-wide v9

    .line 33947801
    invoke-interface {v3, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_59

    .line 33947805
    :cond_9d
    instance-of v9, v7, Ljava/lang/Float;

    .line 33947806
    .line 33947807
    if-eqz v9, :cond_ab

    .line 33947808
    .line 33947809
    check-cast v7, Ljava/lang/Number;

    .line 33947810
    .line 33947811
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v7

    .line 33947815
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_59

    .line 33947819
    :cond_ab
    instance-of v9, v7, Ljava/lang/String;

    .line 33947820
    .line 33947821
    if-eqz v9, :cond_b5

    .line 33947822
    .line 33947823
    check-cast v7, Ljava/lang/String;

    .line 33947824
    .line 33947825
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_59

    .line 33947829
    :cond_b5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    const-string/jumbo v10, "\u9519\u8bef\u683c\u5f0f key-> "

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    const-string v8, ", value-> "

    .line 33947841
    .line 33947842
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v7

    .line 33947852
    new-array v8, v4, [Ljava/lang/Object;

    .line 33947853
    .line 33947854
    const-string v9, "default"

    .line 33947855
    .line 33947856
    const-string v10, "SpMigrateMMKV"

    .line 33947857
    .line 33947858
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947862
    .line 33947863
    goto :goto_59

    .line 33947864
    :cond_d8
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object p1

    .line 33947875
    const/4 v1, 0x1

    .line 33947876
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object p1

    .line 33947880
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-wide v1

    .line 33947887
    sub-long/2addr v1, v5

    .line 33947888
    new-instance p1, Ltq6/c;

    .line 33947889
    .line 33947890
    invoke-direct {p1, p2, v1, v2}, Ltq6/c;-><init>(Ljava/lang/String;J)V

    .line 33947891
    .line 33947892
    .line 33947893
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947894
    .line 33947895
    .line 33947896
    :cond_f8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947897
    .line 33947898
    .line 33947899
    move-object v1, v0

    .line 33947900
    :cond_fc
    return-object v1
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls31/d;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls31/d;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


