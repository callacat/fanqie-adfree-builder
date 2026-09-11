## classes15/com/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Landroid/util/ArrayMap;

    .line 16908295
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Landroid/util/ArrayMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 16908299
    .line 16908300
    return-void
.end method


.method private doWriteSP(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method private doWriteSP(Ljava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 33947650
    iget-object v0, v0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33947652
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz p2, :cond_14

    .line 33947658
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33947661
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 33947663
    iget-object p2, p2, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947665
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947668
    :cond_14
    monitor-enter p1

    .line 33947669
    :try_start_15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947672
    move-result-object p2

    .line 33947673
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947676
    move-result-object p2

    .line 33947677
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_a8

    .line 33947683
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947689
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Ljava/lang/String;

    .line 33947695
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947698
    move-result-object v1

    .line 33947699
    const/4 v3, 0x0

    .line 33947700
    if-nez v1, :cond_3a

    .line 33947702
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947705
    goto :goto_90

    .line 33947706
    :cond_3a
    instance-of v4, v1, Ljava/lang/Integer;

    .line 33947708
    if-eqz v4, :cond_49

    .line 33947710
    move-object v3, v1

    .line 33947711
    check-cast v3, Ljava/lang/Integer;

    .line 33947713
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947716
    move-result v3

    .line 33947717
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947720
    goto :goto_8b

    .line 33947721
    :cond_49
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 33947723
    if-eqz v4, :cond_58

    .line 33947725
    move-object v3, v1

    .line 33947726
    check-cast v3, Ljava/lang/Boolean;

    .line 33947728
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947731
    move-result v3

    .line 33947732
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947735
    goto :goto_8b

    .line 33947736
    :cond_58
    instance-of v4, v1, Ljava/lang/String;

    .line 33947738
    if-eqz v4, :cond_63

    .line 33947740
    move-object v3, v1

    .line 33947741
    check-cast v3, Ljava/lang/String;

    .line 33947743
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947746
    goto :goto_8b

    .line 33947747
    :cond_63
    instance-of v4, v1, Ljava/lang/Long;

    .line 33947749
    if-eqz v4, :cond_72

    .line 33947751
    move-object v3, v1

    .line 33947752
    check-cast v3, Ljava/lang/Long;

    .line 33947754
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947757
    move-result-wide v3

    .line 33947758
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947761
    goto :goto_8b

    .line 33947762
    :cond_72
    instance-of v4, v1, Ljava/lang/Float;

    .line 33947764
    if-eqz v4, :cond_81

    .line 33947766
    move-object v3, v1

    .line 33947767
    check-cast v3, Ljava/lang/Float;

    .line 33947769
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33947772
    move-result v3

    .line 33947773
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33947776
    goto :goto_8b

    .line 33947777
    :cond_81
    instance-of v4, v1, Ljava/util/Set;

    .line 33947779
    if-eqz v4, :cond_8d

    .line 33947781
    move-object v3, v1

    .line 33947782
    check-cast v3, Ljava/util/Set;

    .line 33947784
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33947787
    :goto_8b
    const/4 v3, 0x1

    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947792
    :goto_90
    if-nez v2, :cond_94

    .line 33947794
    const-string v2, ""

    .line 33947796
    :cond_94
    if-eqz v3, :cond_9f

    .line 33947798
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 33947800
    iget-object v3, v3, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947802
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    goto/16 :goto_1d

    .line 33947807
    :cond_9f
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 33947809
    iget-object v1, v1, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947811
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947814
    goto/16 :goto_1d

    .line 33947816
    :cond_a8
    monitor-exit p1
    :try_end_a9
    .catchall {:try_start_15 .. :try_end_a9} :catchall_ad

    .line 33947817
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947820
    return-void

    .line 33947821
    :catchall_ad
    move-exception p2

    .line 33947822
    :try_start_ae
    monitor-exit p1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    .line 33947823
    throw p2
.end method

[INNER-ORIGINAL]
.method private doWriteSP(Ljava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33947651
    .line 33947652
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz p2, :cond_14

    .line 33947657
    .line 33947658
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 33947662
    .line 33947663
    iget-object p2, p2, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947666
    .line 33947667
    .line 33947668
    :cond_14
    monitor-enter p1

    .line 33947669
    :try_start_15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p2

    .line 33947677
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_a8

    .line 33947682
    .line 33947683
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947688
    .line 33947689
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    const/4 v3, 0x0

    .line 33947700
    if-nez v1, :cond_3a

    .line 33947701
    .line 33947702
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947703
    .line 33947704
    .line 33947705
    goto :goto_90

    .line 33947706
    :cond_3a
    instance-of v4, v1, Ljava/lang/Integer;

    .line 33947707
    .line 33947708
    if-eqz v4, :cond_49

    .line 33947709
    .line 33947710
    move-object v3, v1

    .line 33947711
    check-cast v3, Ljava/lang/Integer;

    .line 33947712
    .line 33947713
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_8b

    .line 33947721
    :cond_49
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 33947722
    .line 33947723
    if-eqz v4, :cond_58

    .line 33947724
    .line 33947725
    move-object v3, v1

    .line 33947726
    check-cast v3, Ljava/lang/Boolean;

    .line 33947727
    .line 33947728
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_8b

    .line 33947736
    :cond_58
    instance-of v4, v1, Ljava/lang/String;

    .line 33947737
    .line 33947738
    if-eqz v4, :cond_63

    .line 33947739
    .line 33947740
    move-object v3, v1

    .line 33947741
    check-cast v3, Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_8b

    .line 33947747
    :cond_63
    instance-of v4, v1, Ljava/lang/Long;

    .line 33947748
    .line 33947749
    if-eqz v4, :cond_72

    .line 33947750
    .line 33947751
    move-object v3, v1

    .line 33947752
    check-cast v3, Ljava/lang/Long;

    .line 33947753
    .line 33947754
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-wide v3

    .line 33947758
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_8b

    .line 33947762
    :cond_72
    instance-of v4, v1, Ljava/lang/Float;

    .line 33947763
    .line 33947764
    if-eqz v4, :cond_81

    .line 33947765
    .line 33947766
    move-object v3, v1

    .line 33947767
    check-cast v3, Ljava/lang/Float;

    .line 33947768
    .line 33947769
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v3

    .line 33947773
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_8b

    .line 33947777
    :cond_81
    instance-of v4, v1, Ljava/util/Set;

    .line 33947778
    .line 33947779
    if-eqz v4, :cond_8d

    .line 33947780
    .line 33947781
    move-object v3, v1

    .line 33947782
    check-cast v3, Ljava/util/Set;

    .line 33947783
    .line 33947784
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    const/4 v3, 0x1

    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    if-nez v2, :cond_94

    .line 33947793
    .line 33947794
    const-string v2, ""

    .line 33947795
    .line 33947796
    :cond_94
    if-eqz v3, :cond_9f

    .line 33947797
    .line 33947798
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 33947799
    .line 33947800
    iget-object v3, v3, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947801
    .line 33947802
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    goto/16 :goto_1d

    .line 33947806
    .line 33947807
    :cond_9f
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 33947808
    .line 33947809
    iget-object v1, v1, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947810
    .line 33947811
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    goto/16 :goto_1d

    .line 33947815
    .line 33947816
    :cond_a8
    monitor-exit p1
    :try_end_a9
    .catchall {:try_start_15 .. :try_end_a9} :catchall_ad

    .line 33947817
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947818
    .line 33947819
    .line 33947820
    return-void

    .line 33947821
    :catchall_ad
    move-exception p2

    .line 33947822
    :try_start_ae
    monitor-exit p1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    .line 33947823
    throw p2
.end method


.method public apply()V
[MOD-CHANGED]
.method public apply()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->commit()Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public apply()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->commit()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public clear()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mClear:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mClear:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public commit()Z
[MOD-CHANGED]
.method public commit()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    if-eqz v0, :cond_10

    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 262152
    iget-object v0, v0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getCacheMap()Ljava/util/Map;

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 262167
    iget-boolean v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mClear:Z

    .line 262169
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->doWriteSP(Ljava/util/Map;Z)V

    .line 262172
    new-instance v0, Landroid/util/ArrayMap;

    .line 262174
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 262177
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 262179
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mClear:Z

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    const/4 v0, 0x0

    .line 262184
    iput-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mClear:Z

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public commit()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    if-eqz v0, :cond_10

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getCacheMap()Ljava/util/Map;

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 262166
    .line 262167
    iget-boolean v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mClear:Z

    .line 262168
    .line 262169
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->doWriteSP(Ljava/util/Map;Z)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Landroid/util/ArrayMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 262178
    .line 262179
    iget-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mClear:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    iput-boolean v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mClear:Z

    .line 262185
    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    return v0
.end method


.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751045
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    monitor-exit v0

    .line 33751053
    return-object p0

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    monitor-exit v0

    .line 33751053
    return-object p0

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 33751056
    throw p1
.end method


.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751045
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    monitor-exit v0

    .line 33751053
    return-object p0

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    monitor-exit v0

    .line 33751053
    return-object p0

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 33751056
    throw p1
.end method


.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    monitor-exit v0

    .line 33751053
    return-object p0

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    monitor-exit v0

    .line 33751053
    return-object p0

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 33751056
    throw p1
.end method


.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751045
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    monitor-exit v0

    .line 33751053
    return-object p0

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    monitor-exit v0

    .line 33751053
    return-object p0

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 33751056
    throw p1
.end method


.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33685509
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    monitor-exit v0

    .line 33685513
    return-object p0

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 33685516
    throw p1
.end method

[INNER-ORIGINAL]
.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    monitor-exit v0

    .line 33685513
    return-object p0

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 33685516
    throw p1
.end method


.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33685509
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    monitor-exit v0

    .line 33685513
    return-object p0

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 33685516
    throw p1
.end method

[INNER-ORIGINAL]
.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    monitor-exit v0

    .line 33685513
    return-object p0

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 33685516
    throw p1
.end method


.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 16908293
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-object p0

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;->mTempMap:Ljava/util/Map;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-object p0

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method


