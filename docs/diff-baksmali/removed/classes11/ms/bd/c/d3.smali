.class public abstract Lms/bd/c/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J

.field public static volatile b:J

.field public static volatile c:J

.field public static volatile d:Z

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Lms/bd/c/a3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5ad3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lms/bd/c/d3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    new-instance v0, Lms/bd/c/a3;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lms/bd/c/a3;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lms/bd/c/d3;->f:Lms/bd/c/a3;

    .line 196627
    .line 196628
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lms/bd/c/b3;
    .registers 10

    .prologue
    .line 17104896
    const-class v0, Lms/bd/c/d3;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    if-eqz p0, :cond_39

    .line 17104900
    .line 17104901
    :try_start_5
    sget-boolean v1, Lms/bd/c/d3;->d:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_41

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-nez v1, :cond_c

    .line 17104905
    .line 17104906
    monitor-exit v0

    .line 17104907
    return-object v2

    .line 17104908
    :cond_c
    const v3, 0x4000002

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const-wide/16 v5, 0x0

    .line 17104913
    .line 17104914
    const/4 v7, 0x0

    .line 17104915
    const/4 v8, 0x0

    .line 17104916
    :try_start_14
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_41

    .line 17104920
    if-nez v1, :cond_1c

    .line 17104921
    .line 17104922
    monitor-exit v0

    .line 17104923
    return-object v2

    .line 17104924
    :cond_1c
    :try_start_1c
    sget-object v3, Lms/bd/c/d3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104925
    .line 17104926
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    check-cast p0, Lms/bd/c/q2;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_41

    .line 17104931
    .line 17104932
    if-nez p0, :cond_28

    .line 17104933
    .line 17104934
    monitor-exit v0

    .line 17104935
    return-object v2

    .line 17104936
    :cond_28
    :try_start_28
    new-instance v2, Lms/bd/c/b3;

    .line 17104937
    .line 17104938
    sget-object v3, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 17104939
    .line 17104940
    iget-object v3, v3, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 17104941
    .line 17104942
    check-cast v1, Ljava/lang/Long;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v4

    .line 17104948
    invoke-direct {v2, p0, v3, v4, v5}, Lms/bd/c/b3;-><init>(Lms/bd/c/q2;Landroid/content/Context;J)V
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_41

    .line 17104949
    .line 17104950
    .line 17104951
    monitor-exit v0

    .line 17104952
    return-object v2

    .line 17104953
    :cond_39
    :try_start_39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104954
    .line 17104955
    const-string v1, "appID must be set"

    .line 17104956
    .line 17104957
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p0
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_41

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    monitor-exit v0

    .line 17104963
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const-class v0, Lms/bd/c/d3;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-boolean v1, Lms/bd/c/d3;->d:Z

    .line 33882116
    .line 33882117
    if-nez v1, :cond_44

    .line 33882118
    .line 33882119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v1

    .line 33882123
    const-wide/16 v3, 0x3e8

    .line 33882124
    .line 33882125
    div-long/2addr v1, v3

    .line 33882126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v10

    .line 33882130
    sget-object p0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 33882131
    .line 33882132
    if-eqz v10, :cond_1b

    .line 33882133
    .line 33882134
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v5

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v5, 0x0

    .line 33882140
    :goto_1c
    iput-object v5, p0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 33882141
    .line 33882142
    sget-object p0, Lms/bd/c/d3;->f:Lms/bd/c/a3;

    .line 33882143
    .line 33882144
    iget-object p0, p0, Lms/bd/c/a3;->a:Ljava/util/BitSet;

    .line 33882145
    .line 33882146
    const/4 v11, 0x1

    .line 33882147
    invoke-virtual {p0, v11}, Ljava/util/BitSet;->set(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v10, p1}, Lms/bd/c/u3;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide p0

    .line 33882157
    sub-long/2addr p0, v1

    .line 33882158
    sput-wide p0, Lms/bd/c/d3;->c:J

    .line 33882159
    .line 33882160
    const v5, 0x1000003

    .line 33882161
    .line 33882162
    .line 33882163
    const/4 v6, 0x0

    .line 33882164
    const-wide/16 v7, 0x0

    .line 33882165
    .line 33882166
    const/4 v9, 0x0

    .line 33882167
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide p0

    .line 33882174
    div-long/2addr p0, v3

    .line 33882175
    sub-long/2addr p0, v1

    .line 33882176
    sput-wide p0, Lms/bd/c/d3;->a:J

    .line 33882177
    .line 33882178
    sput-boolean v11, Lms/bd/c/d3;->d:Z
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_46

    .line 33882179
    .line 33882180
    :cond_44
    monitor-exit v0

    .line 33882181
    return-void

    .line 33882182
    :catchall_46
    move-exception p0

    .line 33882183
    monitor-exit v0

    .line 33882184
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lms/bd/c/q2;)Z
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const-class v2, Lms/bd/c/d3;

    .line 33947653
    .line 33947654
    monitor-enter v2

    .line 33947655
    :try_start_7
    const-string v3, "metasec_ml"

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_a3

    .line 33947658
    .line 33947659
    if-eqz v1, :cond_9b

    .line 33947660
    .line 33947661
    iget-object v4, v1, Lms/bd/c/q2;->mAppID:Ljava/lang/String;

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_1a

    .line 33947664
    .line 33947665
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v4

    .line 33947669
    if-lez v4, :cond_1a

    .line 33947670
    .line 33947671
    iget-object v4, v1, Lms/bd/c/q2;->mAppID:Ljava/lang/String;

    .line 33947672
    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    iget-object v4, v1, Lms/bd/c/q2;->mSDKID:Ljava/lang/String;

    .line 33947675
    .line 33947676
    :goto_1c
    if-eqz v4, :cond_93

    .line 33947677
    .line 33947678
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v5

    .line 33947682
    if-lez v5, :cond_93

    .line 33947683
    .line 33947684
    iget-object v5, v1, Lms/bd/c/q2;->mAdvanceInfo:Ljava/util/Map;

    .line 33947685
    .line 33947686
    const-string v6, "kSt"

    .line 33947687
    .line 33947688
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v5

    .line 33947692
    check-cast v5, Ljava/lang/String;

    .line 33947693
    .line 33947694
    if-eqz v5, :cond_35

    .line 33947695
    .line 33947696
    const-string v6, "1"

    .line 33947697
    .line 33947698
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    invoke-static {v0, v3}, Lms/bd/c/d3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v3, Lms/bd/c/d3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947705
    .line 33947706
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_ab

    .line 33947710
    const/4 v6, 0x0

    .line 33947711
    if-eqz v5, :cond_43

    .line 33947712
    .line 33947713
    monitor-exit v2

    .line 33947714
    return v6

    .line 33947715
    :cond_43
    :try_start_43
    iget-object v5, v1, Lms/bd/c/q2;->mDefaultReportHost:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v5

    .line 33947721
    if-nez v5, :cond_57

    .line 33947722
    .line 33947723
    iget-object v11, v1, Lms/bd/c/q2;->mDefaultReportHost:Ljava/lang/String;

    .line 33947724
    .line 33947725
    const v7, 0x2000011

    .line 33947726
    .line 33947727
    .line 33947728
    const/4 v8, 0x0

    .line 33947729
    const-wide/16 v9, 0x0

    .line 33947730
    .line 33947731
    const/4 v12, 0x0

    .line 33947732
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    invoke-virtual/range {p1 .. p1}, Lms/bd/c/q2;->toNativeValue()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v17

    .line 33947739
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-wide v7

    .line 33947743
    const-wide/16 v9, 0x3e8

    .line 33947744
    .line 33947745
    div-long/2addr v7, v9

    .line 33947746
    const v13, 0x4000001

    .line 33947747
    .line 33947748
    .line 33947749
    const/4 v14, 0x0

    .line 33947750
    const-wide/16 v15, 0x0

    .line 33947751
    .line 33947752
    const/16 v18, 0x0

    .line 33947753
    .line 33947754
    invoke-static/range {v13 .. v18}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    check-cast v5, Ljava/lang/Boolean;

    .line 33947759
    .line 33947760
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-wide v11

    .line 33947768
    div-long/2addr v11, v9

    .line 33947769
    sub-long/2addr v11, v7

    .line 33947770
    sput-wide v11, Lms/bd/c/d3;->b:J
    :try_end_7c
    .catchall {:try_start_43 .. :try_end_7c} :catchall_ab

    .line 33947771
    .line 33947772
    if-nez v5, :cond_80

    .line 33947773
    .line 33947774
    monitor-exit v2

    .line 33947775
    return v6

    .line 33947776
    :cond_80
    :try_start_80
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    new-instance v3, Ljava/lang/Thread;

    .line 33947780
    .line 33947781
    new-instance v5, Lms/bd/c/h5;

    .line 33947782
    .line 33947783
    invoke-direct {v5, v1, v0, v4}, Lms/bd/c/h5;-><init>(Lms/bd/c/q2;Landroid/content/Context;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_90
    .catchall {:try_start_80 .. :try_end_90} :catchall_ab

    .line 33947790
    .line 33947791
    .line 33947792
    monitor-exit v2

    .line 33947793
    const/4 v0, 0x1

    .line 33947794
    return v0

    .line 33947795
    :cond_93
    :try_start_93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33947796
    .line 33947797
    const-string v1, "appID must be set"

    .line 33947798
    .line 33947799
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    throw v0

    .line 33947803
    :cond_9b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33947804
    .line 33947805
    const-string v1, "config could not be null"

    .line 33947806
    .line 33947807
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    throw v0

    .line 33947811
    :cond_a3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33947812
    .line 33947813
    const-string v1, "context could not be null"

    .line 33947814
    .line 33947815
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    throw v0
    :try_end_ab
    .catchall {:try_start_93 .. :try_end_ab} :catchall_ab

    .line 33947819
    :catchall_ab
    move-exception v0

    .line 33947820
    monitor-exit v2

    .line 33947821
    throw v0
.end method
