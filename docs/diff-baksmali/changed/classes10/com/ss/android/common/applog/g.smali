## classes10/com/ss/android/common/applog/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/ss/android/common/applog/g;->a:Landroid/content/Context;

    .line 16973829
    new-instance p1, Lcom/ss/android/common/applog/g$a;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/ss/android/common/applog/g$a;-><init>(Lcom/ss/android/common/applog/g;)V

    .line 16973834
    iput-object p1, p0, Lcom/ss/android/common/applog/g;->b:Lcom/ss/android/common/applog/g$a;

    .line 16973836
    new-instance p1, Lcom/ss/android/common/applog/g$b;

    .line 16973838
    invoke-direct {p1}, Lcom/ss/android/common/applog/g$b;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/ss/android/common/applog/g;->c:Lcom/ss/android/common/applog/g$b;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/ss/android/common/applog/g;->a:Landroid/content/Context;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/ss/android/common/applog/g$a;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Lcom/ss/android/common/applog/g$a;-><init>(Lcom/ss/android/common/applog/g;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/ss/android/common/applog/g;->b:Lcom/ss/android/common/applog/g$a;

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/ss/android/common/applog/g$b;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lcom/ss/android/common/applog/g$b;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/ss/android/common/applog/g;->c:Lcom/ss/android/common/applog/g$b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(I[Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/common/applog/g;->b:Lcom/ss/android/common/applog/g$a;

    .line 33947650
    monitor-enter v0

    .line 33947651
    :try_start_3
    aget-object p1, p2, p1

    .line 33947653
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947656
    move-result v1

    .line 33947657
    if-nez v1, :cond_f6

    .line 33947659
    iget-object v1, v0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 33947661
    check-cast v1, Ljava/util/HashMap;

    .line 33947663
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_f6

    .line 33947669
    iget-object v1, v0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 33947671
    check-cast v1, Ljava/util/HashMap;

    .line 33947673
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Lcom/ss/android/common/applog/g$a$a;

    .line 33947679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947682
    move-result-wide v2

    .line 33947683
    iget v4, v1, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 33947685
    int-to-long v5, v4

    .line 33947686
    iget-object v7, v0, Lcom/ss/android/common/applog/g$a;->a:[[J

    .line 33947688
    iget v8, v1, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 33947690
    aget-object v7, v7, v8

    .line 33947692
    const/4 v9, 0x1

    .line 33947693
    aget-wide v10, v7, v9

    .line 33947695
    cmp-long v7, v5, v10

    .line 33947697
    if-gez v7, :cond_44

    .line 33947699
    iget-wide v5, v1, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 33947701
    sub-long v5, v2, v5

    .line 33947703
    const-wide/32 v10, 0x1b7740

    .line 33947706
    cmp-long v7, v5, v10

    .line 33947708
    if-lez v7, :cond_3f

    .line 33947710
    goto :goto_44

    .line 33947711
    :cond_3f
    add-int/2addr v4, v9

    .line 33947712
    iput v4, v1, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 33947714
    goto/16 :goto_f6

    .line 33947716
    :cond_44
    :goto_44
    if-lez v8, :cond_f6

    .line 33947718
    sub-int/2addr v8, v9

    .line 33947719
    iput v8, v1, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 33947721
    iput v9, v1, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 33947723
    iput v9, v1, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 33947725
    iput-wide v2, v1, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 33947727
    iput-wide v2, v1, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 33947729
    iget-object v4, v0, Lcom/ss/android/common/applog/g$a;->c:Lcom/ss/android/common/applog/g;

    .line 33947731
    iget-object v4, v4, Lcom/ss/android/common/applog/g;->a:Landroid/content/Context;

    .line 33947733
    sget-object v5, Lrm7/b;->a:Ljava/lang/String;

    .line 33947735
    const/4 v6, 0x0

    .line 33947736
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947743
    move-result-object v4

    .line 33947744
    array-length v5, p2

    .line 33947745
    :goto_61
    if-ge v6, v5, :cond_c9

    .line 33947747
    aget-object v7, p2, v6

    .line 33947749
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947752
    move-result v8

    .line 33947753
    if-nez v8, :cond_c6

    .line 33947755
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947758
    move-result v8

    .line 33947759
    if-nez v8, :cond_c6

    .line 33947761
    iget-object v8, v0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 33947763
    check-cast v8, Ljava/util/HashMap;

    .line 33947765
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947768
    move-result v8

    .line 33947769
    if-eqz v8, :cond_c6

    .line 33947771
    iget-object v8, v0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 33947773
    check-cast v8, Ljava/util/HashMap;

    .line 33947775
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    move-result-object v8

    .line 33947779
    check-cast v8, Lcom/ss/android/common/applog/g$a$a;

    .line 33947781
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    iget v9, v1, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 33947786
    iput v9, v8, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 33947788
    iget v9, v1, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 33947790
    iput v9, v8, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 33947792
    iget v9, v1, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 33947794
    iput v9, v8, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 33947796
    iget-wide v9, v1, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 33947798
    iput-wide v9, v8, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 33947800
    iget-wide v9, v1, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 33947802
    iput-wide v9, v8, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 33947804
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947806
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947809
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    const-string v10, "_downgrade_time"

    .line 33947814
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object v9

    .line 33947821
    invoke-interface {v4, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947824
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947826
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947829
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    const-string v7, "_downgrade_index"

    .line 33947834
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object v7

    .line 33947841
    iget v8, v8, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 33947843
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947846
    :cond_c6
    add-int/lit8 v6, v6, 0x1

    .line 33947848
    goto :goto_61

    .line 33947849
    :cond_c9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947851
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947854
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947857
    const-string v5, "_downgrade_time"

    .line 33947859
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947862
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947865
    move-result-object p2

    .line 33947866
    invoke-interface {v4, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947869
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947871
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947874
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947877
    const-string p1, "_downgrade_index"

    .line 33947879
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947882
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947885
    move-result-object p1

    .line 33947886
    iget p2, v1, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 33947888
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947891
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f6
    .catchall {:try_start_3 .. :try_end_f6} :catchall_f8

    .line 33947894
    :cond_f6
    :goto_f6
    monitor-exit v0

    .line 33947895
    return-void

    .line 33947896
    :catchall_f8
    move-exception p1

    .line 33947897
    monitor-exit v0

    .line 33947898
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I[Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/common/applog/g;->b:Lcom/ss/android/common/applog/g$a;

    .line 33947649
    .line 33947650
    monitor-enter v0

    .line 33947651
    :try_start_3
    aget-object p1, p2, p1

    .line 33947652
    .line 33947653
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    if-nez v1, :cond_f6

    .line 33947658
    .line 33947659
    iget-object v1, v0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 33947660
    .line 33947661
    check-cast v1, Ljava/util/HashMap;

    .line 33947662
    .line 33947663
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_f6

    .line 33947668
    .line 33947669
    iget-object v1, v0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 33947670
    .line 33947671
    check-cast v1, Ljava/util/HashMap;

    .line 33947672
    .line 33947673
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Lcom/ss/android/common/applog/g$a$a;

    .line 33947678
    .line 33947679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-wide v2

    .line 33947683
    iget v4, v1, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 33947684
    .line 33947685
    int-to-long v5, v4

    .line 33947686
    iget-object v7, v0, Lcom/ss/android/common/applog/g$a;->a:[[J

    .line 33947687
    .line 33947688
    iget v8, v1, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 33947689
    .line 33947690
    aget-object v7, v7, v8

    .line 33947691
    .line 33947692
    const/4 v9, 0x1

    .line 33947693
    aget-wide v10, v7, v9

    .line 33947694
    .line 33947695
    cmp-long v7, v5, v10

    .line 33947696
    .line 33947697
    if-gez v7, :cond_44

    .line 33947698
    .line 33947699
    iget-wide v5, v1, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 33947700
    .line 33947701
    sub-long v5, v2, v5

    .line 33947702
    .line 33947703
    const-wide/32 v10, 0x1b7740

    .line 33947704
    .line 33947705
    .line 33947706
    cmp-long v7, v5, v10

    .line 33947707
    .line 33947708
    if-lez v7, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_44

    .line 33947711
    :cond_3f
    add-int/2addr v4, v9

    .line 33947712
    iput v4, v1, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 33947713
    .line 33947714
    goto/16 :goto_f6

    .line 33947715
    .line 33947716
    :cond_44
    :goto_44
    if-lez v8, :cond_f6

    .line 33947717
    .line 33947718
    sub-int/2addr v8, v9

    .line 33947719
    iput v8, v1, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 33947720
    .line 33947721
    iput v9, v1, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 33947722
    .line 33947723
    iput v9, v1, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 33947724
    .line 33947725
    iput-wide v2, v1, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 33947726
    .line 33947727
    iput-wide v2, v1, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 33947728
    .line 33947729
    iget-object v4, v0, Lcom/ss/android/common/applog/g$a;->c:Lcom/ss/android/common/applog/g;

    .line 33947730
    .line 33947731
    iget-object v4, v4, Lcom/ss/android/common/applog/g;->a:Landroid/content/Context;

    .line 33947732
    .line 33947733
    sget-object v5, Lrm7/b;->a:Ljava/lang/String;

    .line 33947734
    .line 33947735
    const/4 v6, 0x0

    .line 33947736
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    array-length v5, p2

    .line 33947745
    :goto_61
    if-ge v6, v5, :cond_c9

    .line 33947746
    .line 33947747
    aget-object v7, p2, v6

    .line 33947748
    .line 33947749
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v8

    .line 33947753
    if-nez v8, :cond_c6

    .line 33947754
    .line 33947755
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v8

    .line 33947759
    if-nez v8, :cond_c6

    .line 33947760
    .line 33947761
    iget-object v8, v0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 33947762
    .line 33947763
    check-cast v8, Ljava/util/HashMap;

    .line 33947764
    .line 33947765
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v8

    .line 33947769
    if-eqz v8, :cond_c6

    .line 33947770
    .line 33947771
    iget-object v8, v0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 33947772
    .line 33947773
    check-cast v8, Ljava/util/HashMap;

    .line 33947774
    .line 33947775
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v8

    .line 33947779
    check-cast v8, Lcom/ss/android/common/applog/g$a$a;

    .line 33947780
    .line 33947781
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    iget v9, v1, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 33947785
    .line 33947786
    iput v9, v8, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 33947787
    .line 33947788
    iget v9, v1, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 33947789
    .line 33947790
    iput v9, v8, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 33947791
    .line 33947792
    iget v9, v1, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 33947793
    .line 33947794
    iput v9, v8, Lcom/ss/android/common/applog/g$a$a;->c:I

    .line 33947795
    .line 33947796
    iget-wide v9, v1, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 33947797
    .line 33947798
    iput-wide v9, v8, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 33947799
    .line 33947800
    iget-wide v9, v1, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 33947801
    .line 33947802
    iput-wide v9, v8, Lcom/ss/android/common/applog/g$a$a;->e:J

    .line 33947803
    .line 33947804
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    const-string v10, "_downgrade_time"

    .line 33947813
    .line 33947814
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v9

    .line 33947821
    invoke-interface {v4, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    const-string v7, "_downgrade_index"

    .line 33947833
    .line 33947834
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v7

    .line 33947841
    iget v8, v8, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 33947842
    .line 33947843
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947844
    .line 33947845
    .line 33947846
    :cond_c6
    add-int/lit8 v6, v6, 0x1

    .line 33947847
    .line 33947848
    goto :goto_61

    .line 33947849
    :cond_c9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    .line 33947857
    const-string v5, "_downgrade_time"

    .line 33947858
    .line 33947859
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p2

    .line 33947866
    invoke-interface {v4, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947867
    .line 33947868
    .line 33947869
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947870
    .line 33947871
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947875
    .line 33947876
    .line 33947877
    const-string p1, "_downgrade_index"

    .line 33947878
    .line 33947879
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object p1

    .line 33947886
    iget p2, v1, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 33947887
    .line 33947888
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947889
    .line 33947890
    .line 33947891
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f6
    .catchall {:try_start_3 .. :try_end_f6} :catchall_f8

    .line 33947892
    .line 33947893
    .line 33947894
    :cond_f6
    :goto_f6
    monitor-exit v0

    .line 33947895
    return-void

    .line 33947896
    :catchall_f8
    move-exception p1

    .line 33947897
    monitor-exit v0

    .line 33947898
    throw p1
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/common/applog/g;->b:Lcom/ss/android/common/applog/g$a;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v1, :cond_49

    .line 17104906
    iget-object v1, v0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 17104908
    check-cast v1, Ljava/util/HashMap;

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_49

    .line 17104916
    iget-object v1, v0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 17104918
    check-cast v1, Ljava/util/HashMap;

    .line 17104920
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/ss/android/common/applog/g$a$a;

    .line 17104926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104929
    move-result-wide v3

    .line 17104930
    iget-wide v5, p1, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 17104932
    sub-long v5, v3, v5

    .line 17104934
    iget-object v1, v0, Lcom/ss/android/common/applog/g$a;->a:[[J

    .line 17104936
    iget v7, p1, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 17104938
    aget-object v1, v1, v7

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    aget-wide v8, v1, v7

    .line 17104943
    cmp-long v10, v5, v8

    .line 17104945
    if-ltz v10, :cond_38

    .line 17104947
    iput v2, p1, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 17104949
    iput-wide v3, p1, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 17104951
    goto :goto_49

    .line 17104952
    :cond_38
    iget v3, p1, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 17104954
    int-to-long v4, v3

    .line 17104955
    const/4 v6, 0x2

    .line 17104956
    aget-wide v8, v1, v6

    .line 17104958
    cmp-long v1, v4, v8

    .line 17104960
    if-gez v1, :cond_46

    .line 17104962
    add-int/2addr v3, v2

    .line 17104963
    iput v3, p1, Lcom/ss/android/common/applog/g$a$a;->b:I
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_4b

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    monitor-exit v0

    .line 17104967
    const/4 v2, 0x0

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    :goto_49
    monitor-exit v0

    .line 17104970
    :goto_4a
    return v2

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v0

    .line 17104973
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/common/applog/g;->b:Lcom/ss/android/common/applog/g$a;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v1, :cond_49

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 17104907
    .line 17104908
    check-cast v1, Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_49

    .line 17104915
    .line 17104916
    iget-object v1, v0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 17104917
    .line 17104918
    check-cast v1, Ljava/util/HashMap;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/ss/android/common/applog/g$a$a;

    .line 17104925
    .line 17104926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v3

    .line 17104930
    iget-wide v5, p1, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 17104931
    .line 17104932
    sub-long v5, v3, v5

    .line 17104933
    .line 17104934
    iget-object v1, v0, Lcom/ss/android/common/applog/g$a;->a:[[J

    .line 17104935
    .line 17104936
    iget v7, p1, Lcom/ss/android/common/applog/g$a$a;->a:I

    .line 17104937
    .line 17104938
    aget-object v1, v1, v7

    .line 17104939
    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    aget-wide v8, v1, v7

    .line 17104942
    .line 17104943
    cmp-long v10, v5, v8

    .line 17104944
    .line 17104945
    if-ltz v10, :cond_38

    .line 17104946
    .line 17104947
    iput v2, p1, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 17104948
    .line 17104949
    iput-wide v3, p1, Lcom/ss/android/common/applog/g$a$a;->d:J

    .line 17104950
    .line 17104951
    goto :goto_49

    .line 17104952
    :cond_38
    iget v3, p1, Lcom/ss/android/common/applog/g$a$a;->b:I

    .line 17104953
    .line 17104954
    int-to-long v4, v3

    .line 17104955
    const/4 v6, 0x2

    .line 17104956
    aget-wide v8, v1, v6

    .line 17104957
    .line 17104958
    cmp-long v1, v4, v8

    .line 17104959
    .line 17104960
    if-gez v1, :cond_46

    .line 17104961
    .line 17104962
    add-int/2addr v3, v2

    .line 17104963
    iput v3, p1, Lcom/ss/android/common/applog/g$a$a;->b:I
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_4b

    .line 17104964
    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    monitor-exit v0

    .line 17104967
    const/4 v2, 0x0

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    :goto_49
    monitor-exit v0

    .line 17104970
    :goto_4a
    return v2

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v0

    .line 17104973
    throw p1
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/common/applog/g;->c:Lcom/ss/android/common/applog/g$b;

    .line 17104898
    if-eqz v0, :cond_49

    .line 17104900
    const-string v1, "backoff_ratio"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104906
    move-result v1

    .line 17104907
    iput v1, v0, Lcom/ss/android/common/applog/g$b;->a:I

    .line 17104909
    if-ltz v1, :cond_13

    .line 17104911
    const/16 v3, 0x2710

    .line 17104913
    if-le v1, v3, :cond_15

    .line 17104915
    :cond_13
    iput v2, v0, Lcom/ss/android/common/applog/g$b;->a:I

    .line 17104917
    :cond_15
    iget v1, v0, Lcom/ss/android/common/applog/g$b;->a:I

    .line 17104919
    const/16 v3, 0xc

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    if-lez v1, :cond_1e

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/16 v1, 0xc

    .line 17104928
    :goto_20
    const-string v5, "max_request_frequency"

    .line 17104930
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104933
    move-result p1

    .line 17104934
    iput p1, v0, Lcom/ss/android/common/applog/g$b;->b:I

    .line 17104936
    if-lt p1, v4, :cond_2c

    .line 17104938
    if-le p1, v3, :cond_2e

    .line 17104940
    :cond_2c
    iput v1, v0, Lcom/ss/android/common/applog/g$b;->b:I

    .line 17104942
    :cond_2e
    iget p1, v0, Lcom/ss/android/common/applog/g$b;->a:I

    .line 17104944
    const-wide/16 v5, 0x0

    .line 17104946
    if-lez p1, :cond_43

    .line 17104948
    iget-wide v7, v0, Lcom/ss/android/common/applog/g$b;->c:J

    .line 17104950
    cmp-long v1, v7, v5

    .line 17104952
    if-nez v1, :cond_43

    .line 17104954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104957
    move-result-wide v1

    .line 17104958
    iput-wide v1, v0, Lcom/ss/android/common/applog/g$b;->c:J

    .line 17104960
    iput v4, v0, Lcom/ss/android/common/applog/g$b;->d:I

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    if-nez p1, :cond_49

    .line 17104965
    iput-wide v5, v0, Lcom/ss/android/common/applog/g$b;->c:J

    .line 17104967
    iput v2, v0, Lcom/ss/android/common/applog/g$b;->d:I

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/common/applog/g;->c:Lcom/ss/android/common/applog/g$b;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_49

    .line 17104899
    .line 17104900
    const-string v1, "backoff_ratio"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    iput v1, v0, Lcom/ss/android/common/applog/g$b;->a:I

    .line 17104908
    .line 17104909
    if-ltz v1, :cond_13

    .line 17104910
    .line 17104911
    const/16 v3, 0x2710

    .line 17104912
    .line 17104913
    if-le v1, v3, :cond_15

    .line 17104914
    .line 17104915
    :cond_13
    iput v2, v0, Lcom/ss/android/common/applog/g$b;->a:I

    .line 17104916
    .line 17104917
    :cond_15
    iget v1, v0, Lcom/ss/android/common/applog/g$b;->a:I

    .line 17104918
    .line 17104919
    const/16 v3, 0xc

    .line 17104920
    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    if-lez v1, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/16 v1, 0xc

    .line 17104927
    .line 17104928
    :goto_20
    const-string v5, "max_request_frequency"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    iput p1, v0, Lcom/ss/android/common/applog/g$b;->b:I

    .line 17104935
    .line 17104936
    if-lt p1, v4, :cond_2c

    .line 17104937
    .line 17104938
    if-le p1, v3, :cond_2e

    .line 17104939
    .line 17104940
    :cond_2c
    iput v1, v0, Lcom/ss/android/common/applog/g$b;->b:I

    .line 17104941
    .line 17104942
    :cond_2e
    iget p1, v0, Lcom/ss/android/common/applog/g$b;->a:I

    .line 17104943
    .line 17104944
    const-wide/16 v5, 0x0

    .line 17104945
    .line 17104946
    if-lez p1, :cond_43

    .line 17104947
    .line 17104948
    iget-wide v7, v0, Lcom/ss/android/common/applog/g$b;->c:J

    .line 17104949
    .line 17104950
    cmp-long v1, v7, v5

    .line 17104951
    .line 17104952
    if-nez v1, :cond_43

    .line 17104953
    .line 17104954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v1

    .line 17104958
    iput-wide v1, v0, Lcom/ss/android/common/applog/g$b;->c:J

    .line 17104959
    .line 17104960
    iput v4, v0, Lcom/ss/android/common/applog/g$b;->d:I

    .line 17104961
    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    if-nez p1, :cond_49

    .line 17104964
    .line 17104965
    iput-wide v5, v0, Lcom/ss/android/common/applog/g$b;->c:J

    .line 17104966
    .line 17104967
    iput v2, v0, Lcom/ss/android/common/applog/g$b;->d:I

    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


