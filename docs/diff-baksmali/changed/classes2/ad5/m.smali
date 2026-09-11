## classes2/ad5/m.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9677c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lad5/m;

    .line 262152
    invoke-direct {v0}, Lad5/m;-><init>()V

    .line 262155
    sput-object v0, Lad5/m;->a:Lad5/m;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lad5/m;->c:Ljava/util/Map;

    .line 262164
    new-instance v0, Lad5/m$a;

    .line 262166
    invoke-direct {v0}, Lad5/m$a;-><init>()V

    .line 262169
    sput-object v0, Lad5/m;->d:Lad5/m$a;

    .line 262171
    new-instance v0, Lad5/m$b;

    .line 262173
    invoke-direct {v0}, Lad5/m$b;-><init>()V

    .line 262176
    sput-object v0, Lad5/m;->e:Lad5/m$b;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9677c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lad5/m;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lad5/m;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lad5/m;->a:Lad5/m;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lad5/m;->c:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Lad5/m$a;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lad5/m$a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lad5/m;->d:Lad5/m$a;

    .line 262170
    .line 262171
    new-instance v0, Lad5/m$b;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lad5/m$b;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lad5/m;->e:Lad5/m$b;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(I)Lkn2/q;
[MOD-CHANGED]
.method public static a(I)Lkn2/q;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lkn2/q;

    .line 16908290
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/PostType;->Companion:Lcom/dragon/read/rpc/kmp/community/model/PostType$a;

    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p0}, Lcom/dragon/read/rpc/kmp/community/model/PostType$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 16908298
    move-result-object p0

    .line 16908299
    const/4 v1, 0x0

    .line 16908300
    invoke-direct {v0, p0, v1}, Lkn2/q;-><init>(Lcom/dragon/read/rpc/kmp/community/model/PostType;Z)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lkn2/q;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lkn2/q;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/PostType;->Companion:Lcom/dragon/read/rpc/kmp/community/model/PostType$a;

    .line 16908291
    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/dragon/read/rpc/kmp/community/model/PostType$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    const/4 v1, 0x0

    .line 16908300
    invoke-direct {v0, p0, v1}, Lkn2/q;-><init>(Lcom/dragon/read/rpc/kmp/community/model/PostType;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public static b(Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 84213763
    if-nez v1, :cond_7

    .line 84213765
    const-string v1, ""

    .line 84213767
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84213770
    move-result v2

    .line 84213771
    const/4 v3, 0x0

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    if-nez v2, :cond_11

    .line 84213775
    const/4 v2, 0x1

    .line 84213776
    goto :goto_12

    .line 84213777
    :cond_11
    const/4 v2, 0x0

    .line 84213778
    :goto_12
    if-nez v2, :cond_7f

    .line 84213780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213783
    move-result-wide v5

    .line 84213784
    sget-object v2, Lad5/m;->c:Ljava/util/Map;

    .line 84213786
    monitor-enter v2

    .line 84213787
    :try_start_1b
    move-object v7, v2

    .line 84213788
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 84213790
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84213793
    move-result-object v7

    .line 84213794
    check-cast v7, Ljava/lang/Iterable;

    .line 84213796
    new-instance v8, Lad5/l;

    .line 84213798
    invoke-direct {v8, v5, v6}, Lad5/l;-><init>(J)V

    .line 84213801
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 84213804
    move-object v7, v2

    .line 84213805
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 84213807
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213810
    move-result-object v7

    .line 84213811
    check-cast v7, Ljava/lang/Long;

    .line 84213813
    if-eqz v7, :cond_46

    .line 84213815
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84213818
    move-result-wide v7
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_7c

    .line 84213819
    sub-long v7, v5, v7

    .line 84213821
    const-wide/16 v9, 0x3e8

    .line 84213823
    cmp-long v11, v7, v9

    .line 84213825
    if-gtz v11, :cond_46

    .line 84213827
    monitor-exit v2

    .line 84213828
    const/4 v3, 0x1

    .line 84213829
    goto :goto_4e

    .line 84213830
    :cond_46
    :try_start_46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213833
    move-result-object v4

    .line 84213834
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_7c

    .line 84213837
    monitor-exit v2

    .line 84213838
    :goto_4e
    if-eqz v3, :cond_51

    .line 84213840
    goto :goto_7f

    .line 84213841
    :cond_51
    sget-object v1, Lad5/h;->a:Lad5/h;

    .line 84213843
    invoke-static/range {p1 .. p1}, Lad5/m;->a(I)Lkn2/q;

    .line 84213846
    move-result-object v13

    .line 84213847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213850
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213852
    new-instance v14, Lad5/i;

    .line 84213854
    const/4 v4, 0x0

    .line 84213855
    const/4 v8, 0x0

    .line 84213856
    const/4 v9, 0x0

    .line 84213857
    const/4 v10, 0x0

    .line 84213858
    const/4 v11, 0x0

    .line 84213859
    const/16 v12, 0x3c4

    .line 84213861
    move-object v1, v14

    .line 84213862
    move-object v2, v13

    .line 84213863
    move-object v3, p0

    .line 84213864
    move-object/from16 v5, p2

    .line 84213866
    move-object/from16 v6, p3

    .line 84213868
    move/from16 v7, p4

    .line 84213870
    invoke-direct/range {v1 .. v12}, Lad5/i;-><init>(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 84213873
    new-instance v0, Lad5/e;

    .line 84213875
    move/from16 v1, p4

    .line 84213877
    invoke-direct {v0, v1, v14}, Lad5/e;-><init>(ZLad5/i;)V

    .line 84213880
    invoke-static {v13, v0}, Lad5/h;->b(Lkn2/q;Lkotlin/jvm/functions/Function1;)V

    .line 84213883
    return-void

    .line 84213884
    :catchall_7c
    move-exception v0

    .line 84213885
    monitor-exit v2

    .line 84213886
    throw v0

    .line 84213887
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 84213762
    .line 84213763
    if-nez v1, :cond_7

    .line 84213764
    .line 84213765
    const-string v1, ""

    .line 84213766
    .line 84213767
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v2

    .line 84213771
    const/4 v3, 0x0

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    if-nez v2, :cond_11

    .line 84213774
    .line 84213775
    const/4 v2, 0x1

    .line 84213776
    goto :goto_12

    .line 84213777
    :cond_11
    const/4 v2, 0x0

    .line 84213778
    :goto_12
    if-nez v2, :cond_7f

    .line 84213779
    .line 84213780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-wide v5

    .line 84213784
    sget-object v2, Lad5/m;->c:Ljava/util/Map;

    .line 84213785
    .line 84213786
    monitor-enter v2

    .line 84213787
    :try_start_1b
    move-object v7, v2

    .line 84213788
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 84213789
    .line 84213790
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v7

    .line 84213794
    check-cast v7, Ljava/lang/Iterable;

    .line 84213795
    .line 84213796
    new-instance v8, Lad5/l;

    .line 84213797
    .line 84213798
    invoke-direct {v8, v5, v6}, Lad5/l;-><init>(J)V

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-object v7, v2

    .line 84213805
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 84213806
    .line 84213807
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object v7

    .line 84213811
    check-cast v7, Ljava/lang/Long;

    .line 84213812
    .line 84213813
    if-eqz v7, :cond_46

    .line 84213814
    .line 84213815
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-wide v7
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_7c

    .line 84213819
    sub-long v7, v5, v7

    .line 84213820
    .line 84213821
    const-wide/16 v9, 0x3e8

    .line 84213822
    .line 84213823
    cmp-long v11, v7, v9

    .line 84213824
    .line 84213825
    if-gtz v11, :cond_46

    .line 84213826
    .line 84213827
    monitor-exit v2

    .line 84213828
    const/4 v3, 0x1

    .line 84213829
    goto :goto_4e

    .line 84213830
    :cond_46
    :try_start_46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object v4

    .line 84213834
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_7c

    .line 84213835
    .line 84213836
    .line 84213837
    monitor-exit v2

    .line 84213838
    :goto_4e
    if-eqz v3, :cond_51

    .line 84213839
    .line 84213840
    goto :goto_7f

    .line 84213841
    :cond_51
    sget-object v1, Lad5/h;->a:Lad5/h;

    .line 84213842
    .line 84213843
    invoke-static/range {p1 .. p1}, Lad5/m;->a(I)Lkn2/q;

    .line 84213844
    .line 84213845
    .line 84213846
    move-result-object v13

    .line 84213847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213848
    .line 84213849
    .line 84213850
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213851
    .line 84213852
    new-instance v14, Lad5/i;

    .line 84213853
    .line 84213854
    const/4 v4, 0x0

    .line 84213855
    const/4 v8, 0x0

    .line 84213856
    const/4 v9, 0x0

    .line 84213857
    const/4 v10, 0x0

    .line 84213858
    const/4 v11, 0x0

    .line 84213859
    const/16 v12, 0x3c4

    .line 84213860
    .line 84213861
    move-object v1, v14

    .line 84213862
    move-object v2, v13

    .line 84213863
    move-object v3, p0

    .line 84213864
    move-object/from16 v5, p2

    .line 84213865
    .line 84213866
    move-object/from16 v6, p3

    .line 84213867
    .line 84213868
    move/from16 v7, p4

    .line 84213869
    .line 84213870
    invoke-direct/range {v1 .. v12}, Lad5/i;-><init>(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 84213871
    .line 84213872
    .line 84213873
    new-instance v0, Lad5/e;

    .line 84213874
    .line 84213875
    move/from16 v1, p4

    .line 84213876
    .line 84213877
    invoke-direct {v0, v1, v14}, Lad5/e;-><init>(ZLad5/i;)V

    .line 84213878
    .line 84213879
    .line 84213880
    invoke-static {v13, v0}, Lad5/h;->b(Lkn2/q;Lkotlin/jvm/functions/Function1;)V

    .line 84213881
    .line 84213882
    .line 84213883
    return-void

    .line 84213884
    :catchall_7c
    move-exception v0

    .line 84213885
    monitor-exit v2

    .line 84213886
    throw v0

    .line 84213887
    :cond_7f
    :goto_7f
    return-void
.end method


.method public final onInsertEvent(Lw05/f;)V
[MOD-CHANGED]
.method public final onInsertEvent(Lw05/f;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_c

    .line 17235977
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object v1, v2

    .line 17235981
    :goto_d
    iget-object v3, p1, Lw05/f;->e:Ljava/lang/String;

    .line 17235983
    if-nez v3, :cond_12

    .line 17235985
    move-object v3, v1

    .line 17235986
    :cond_12
    iget-object v4, p1, Lw05/f;->c:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235988
    const/4 v5, 0x1

    .line 17235989
    if-eqz v4, :cond_32

    .line 17235991
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17235993
    if-eqz v4, :cond_32

    .line 17235995
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17235998
    move-result v6

    .line 17235999
    if-lez v6, :cond_23

    .line 17236001
    const/4 v6, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v6, 0x0

    .line 17236004
    :goto_24
    if-eqz v6, :cond_27

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v4, v2

    .line 17236008
    :goto_28
    if-eqz v4, :cond_32

    .line 17236010
    new-instance v6, Lad5/j;

    .line 17236012
    sget-object v7, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->NovelTopic:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17236014
    invoke-direct {v6, v4, v7, v1, v3}, Lad5/j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/data/GroupItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236017
    goto :goto_66

    .line 17236018
    :cond_32
    iget-object v4, p1, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17236020
    if-eqz v4, :cond_65

    .line 17236022
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236024
    if-eqz v4, :cond_65

    .line 17236026
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236029
    move-result v6

    .line 17236030
    if-lez v6, :cond_42

    .line 17236032
    const/4 v6, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v6, 0x0

    .line 17236035
    :goto_43
    if-eqz v6, :cond_46

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v4, v2

    .line 17236039
    :goto_47
    if-eqz v4, :cond_65

    .line 17236041
    new-instance v6, Lad5/j;

    .line 17236043
    iget-object v7, p1, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17236045
    if-eqz v7, :cond_5f

    .line 17236047
    sget-object v8, Lad5/m;->a:Lad5/m;

    .line 17236049
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236054
    if-eqz v7, :cond_5b

    .line 17236056
    sget-object v7, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->UgcVideo:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    sget-object v7, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->UgcPost:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17236061
    :goto_5d
    if-nez v7, :cond_61

    .line 17236063
    :cond_5f
    sget-object v7, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->UgcPost:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17236065
    :cond_61
    invoke-direct {v6, v4, v7, v1, v3}, Lad5/j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/data/GroupItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v6, v2

    .line 17236070
    :goto_66
    if-eqz v6, :cond_a0

    .line 17236072
    sget-object v1, Lad5/k;->a:Lad5/k;

    .line 17236074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    iget-object v1, v6, Lad5/j;->a:Ljava/lang/String;

    .line 17236082
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236085
    move-result v1

    .line 17236086
    if-nez v1, :cond_7a

    .line 17236088
    const/4 v1, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v1, 0x0

    .line 17236091
    :goto_7b
    if-eqz v1, :cond_7e

    .line 17236093
    goto :goto_a0

    .line 17236094
    :cond_7e
    sget-object v1, Lad5/k;->b:Ljava/util/HashSet;

    .line 17236096
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236103
    move-result-object v1

    .line 17236104
    :cond_88
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    move-result v3

    .line 17236108
    if-eqz v3, :cond_a0

    .line 17236110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    move-result-object v3

    .line 17236114
    check-cast v3, Lad5/c;

    .line 17236116
    sget-object v4, Lad5/k;->b:Ljava/util/HashSet;

    .line 17236118
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236121
    move-result v4

    .line 17236122
    if-eqz v4, :cond_88

    .line 17236124
    invoke-interface {v3, v6}, Lad5/c;->s(Lad5/j;)V

    .line 17236127
    goto :goto_88

    .line 17236128
    :cond_a0
    :goto_a0
    iget-object v1, p1, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17236130
    if-nez v1, :cond_a5

    .line 17236132
    return-void

    .line 17236133
    :cond_a5
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17236135
    :try_start_a7
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236138
    move-result-object v3

    .line 17236139
    if-eqz v3, :cond_b6

    .line 17236141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236144
    move-result v4

    .line 17236145
    if-nez v4, :cond_b4

    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const/4 v4, 0x0

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    :goto_b6
    const/4 v4, 0x1

    .line 17236151
    :goto_b7
    if-eqz v4, :cond_bb

    .line 17236153
    goto/16 :goto_143

    .line 17236155
    :cond_bb
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236157
    if-eqz v3, :cond_c8

    .line 17236159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236162
    move-result v4
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_c3} :catch_11b

    .line 17236163
    if-nez v4, :cond_c6

    .line 17236165
    goto :goto_c8

    .line 17236166
    :cond_c6
    const/4 v4, 0x0

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    :goto_c8
    const/4 v4, 0x1

    .line 17236169
    :goto_c9
    if-eqz v4, :cond_cd

    .line 17236171
    goto/16 :goto_143

    .line 17236173
    :cond_cd
    :try_start_cd
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236175
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ca;->Companion:Lcom/bytedance/kmp/ugc/model/ca$b;

    .line 17236182
    invoke-virtual {v6}, Lcom/bytedance/kmp/ugc/model/ca$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236185
    move-result-object v6

    .line 17236186
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236188
    invoke-virtual {v4, v6, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236191
    move-result-object v3

    .line 17236192
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    move-result-object v3
    :try_end_e4
    .catchall {:try_start_cd .. :try_end_e4} :catchall_e5

    .line 17236196
    goto :goto_f0

    .line 17236197
    :catchall_e5
    move-exception v3

    .line 17236198
    :try_start_e6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236200
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236203
    move-result-object v3

    .line 17236204
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    move-result-object v3

    .line 17236208
    :goto_f0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236211
    move-result-object v4

    .line 17236212
    if-eqz v4, :cond_114

    .line 17236214
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17236216
    const-string v7, "JSONUtils"

    .line 17236218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236220
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236223
    const-string v9, "fromJson json error "

    .line 17236225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236231
    move-result-object v4

    .line 17236232
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object v4

    .line 17236239
    sget v8, Lhv0/a$a;->a:I

    .line 17236241
    invoke-virtual {v6, v7, v4, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236244
    :cond_114
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236247
    move-result v4
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_118} :catch_11b

    .line 17236248
    if-eqz v4, :cond_144

    .line 17236250
    goto :goto_143

    .line 17236251
    :catch_11b
    move-exception v3

    .line 17236252
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236260
    move-result v4

    .line 17236261
    if-nez v4, :cond_171

    .line 17236263
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236267
    const-string v7, "convertToData,error = "

    .line 17236269
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236272
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236275
    move-result-object v3

    .line 17236276
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    move-result-object v3

    .line 17236283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    const-string v4, "KmpDataConvertUtil"

    .line 17236288
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236291
    :goto_143
    move-object v3, v2

    .line 17236292
    :cond_144
    check-cast v3, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236294
    if-nez v3, :cond_149

    .line 17236296
    return-void

    .line 17236297
    :cond_149
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17236299
    if-eqz v4, :cond_155

    .line 17236301
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236304
    move-result v4

    .line 17236305
    if-nez v4, :cond_154

    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    const/4 v5, 0x0

    .line 17236309
    :cond_155
    :goto_155
    if-eqz v5, :cond_158

    .line 17236311
    return-void

    .line 17236312
    :cond_158
    iget-object v4, p1, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236314
    if-eqz v4, :cond_15e

    .line 17236316
    iget-object v2, v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17236318
    :cond_15e
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236320
    if-eqz v1, :cond_167

    .line 17236322
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236325
    move-result v1

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    const/4 v1, 0x0

    .line 17236328
    :goto_168
    iget-object p1, p1, Lw05/f;->e:Ljava/lang/String;

    .line 17236330
    if-nez p1, :cond_16d

    .line 17236332
    move-object p1, v2

    .line 17236333
    :cond_16d
    invoke-static {v3, v1, v2, p1, v0}, Lad5/m;->b(Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 17236336
    return-void

    .line 17236337
    :cond_171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236341
    const-string v2, "convertToData data:"

    .line 17236343
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236349
    const-string v1, ", error:"

    .line 17236351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236360
    move-result-object v0

    .line 17236361
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236364
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onInsertEvent(Lw05/f;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_c

    .line 17235976
    .line 17235977
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17235978
    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object v1, v2

    .line 17235981
    :goto_d
    iget-object v3, p1, Lw05/f;->e:Ljava/lang/String;

    .line 17235982
    .line 17235983
    if-nez v3, :cond_12

    .line 17235984
    .line 17235985
    move-object v3, v1

    .line 17235986
    :cond_12
    iget-object v4, p1, Lw05/f;->c:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235987
    .line 17235988
    const/4 v5, 0x1

    .line 17235989
    if-eqz v4, :cond_32

    .line 17235990
    .line 17235991
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17235992
    .line 17235993
    if-eqz v4, :cond_32

    .line 17235994
    .line 17235995
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v6

    .line 17235999
    if-lez v6, :cond_23

    .line 17236000
    .line 17236001
    const/4 v6, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v6, 0x0

    .line 17236004
    :goto_24
    if-eqz v6, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v4, v2

    .line 17236008
    :goto_28
    if-eqz v4, :cond_32

    .line 17236009
    .line 17236010
    new-instance v6, Lad5/j;

    .line 17236011
    .line 17236012
    sget-object v7, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->NovelTopic:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17236013
    .line 17236014
    invoke-direct {v6, v4, v7, v1, v3}, Lad5/j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/data/GroupItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    goto :goto_66

    .line 17236018
    :cond_32
    iget-object v4, p1, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17236019
    .line 17236020
    if-eqz v4, :cond_65

    .line 17236021
    .line 17236022
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236023
    .line 17236024
    if-eqz v4, :cond_65

    .line 17236025
    .line 17236026
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v6

    .line 17236030
    if-lez v6, :cond_42

    .line 17236031
    .line 17236032
    const/4 v6, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v6, 0x0

    .line 17236035
    :goto_43
    if-eqz v6, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v4, v2

    .line 17236039
    :goto_47
    if-eqz v4, :cond_65

    .line 17236040
    .line 17236041
    new-instance v6, Lad5/j;

    .line 17236042
    .line 17236043
    iget-object v7, p1, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17236044
    .line 17236045
    if-eqz v7, :cond_5f

    .line 17236046
    .line 17236047
    sget-object v8, Lad5/m;->a:Lad5/m;

    .line 17236048
    .line 17236049
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236053
    .line 17236054
    if-eqz v7, :cond_5b

    .line 17236055
    .line 17236056
    sget-object v7, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->UgcVideo:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17236057
    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    sget-object v7, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->UgcPost:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17236060
    .line 17236061
    :goto_5d
    if-nez v7, :cond_61

    .line 17236062
    .line 17236063
    :cond_5f
    sget-object v7, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->UgcPost:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17236064
    .line 17236065
    :cond_61
    invoke-direct {v6, v4, v7, v1, v3}, Lad5/j;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/data/GroupItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v6, v2

    .line 17236070
    :goto_66
    if-eqz v6, :cond_a0

    .line 17236071
    .line 17236072
    sget-object v1, Lad5/k;->a:Lad5/k;

    .line 17236073
    .line 17236074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v1, v6, Lad5/j;->a:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    if-nez v1, :cond_7a

    .line 17236087
    .line 17236088
    const/4 v1, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v1, 0x0

    .line 17236091
    :goto_7b
    if-eqz v1, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_a0

    .line 17236094
    :cond_7e
    sget-object v1, Lad5/k;->b:Ljava/util/HashSet;

    .line 17236095
    .line 17236096
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    :cond_88
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v3

    .line 17236108
    if-eqz v3, :cond_a0

    .line 17236109
    .line 17236110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    check-cast v3, Lad5/c;

    .line 17236115
    .line 17236116
    sget-object v4, Lad5/k;->b:Ljava/util/HashSet;

    .line 17236117
    .line 17236118
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v4

    .line 17236122
    if-eqz v4, :cond_88

    .line 17236123
    .line 17236124
    invoke-interface {v3, v6}, Lad5/c;->s(Lad5/j;)V

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_88

    .line 17236128
    :cond_a0
    :goto_a0
    iget-object v1, p1, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17236129
    .line 17236130
    if-nez v1, :cond_a5

    .line 17236131
    .line 17236132
    return-void

    .line 17236133
    :cond_a5
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17236134
    .line 17236135
    :try_start_a7
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    if-eqz v3, :cond_b6

    .line 17236140
    .line 17236141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    if-nez v4, :cond_b4

    .line 17236146
    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const/4 v4, 0x0

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    :goto_b6
    const/4 v4, 0x1

    .line 17236151
    :goto_b7
    if-eqz v4, :cond_bb

    .line 17236152
    .line 17236153
    goto/16 :goto_143

    .line 17236154
    .line 17236155
    :cond_bb
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236156
    .line 17236157
    if-eqz v3, :cond_c8

    .line 17236158
    .line 17236159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v4
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_c3} :catch_11b

    .line 17236163
    if-nez v4, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_c8

    .line 17236166
    :cond_c6
    const/4 v4, 0x0

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    :goto_c8
    const/4 v4, 0x1

    .line 17236169
    :goto_c9
    if-eqz v4, :cond_cd

    .line 17236170
    .line 17236171
    goto/16 :goto_143

    .line 17236172
    .line 17236173
    :cond_cd
    :try_start_cd
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236174
    .line 17236175
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236176
    .line 17236177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ca;->Companion:Lcom/bytedance/kmp/ugc/model/ca$b;

    .line 17236181
    .line 17236182
    invoke-virtual {v6}, Lcom/bytedance/kmp/ugc/model/ca$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v6

    .line 17236186
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236187
    .line 17236188
    invoke-virtual {v4, v6, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3
    :try_end_e4
    .catchall {:try_start_cd .. :try_end_e4} :catchall_e5

    .line 17236196
    goto :goto_f0

    .line 17236197
    :catchall_e5
    move-exception v3

    .line 17236198
    :try_start_e6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236199
    .line 17236200
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v3

    .line 17236208
    :goto_f0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    if-eqz v4, :cond_114

    .line 17236213
    .line 17236214
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17236215
    .line 17236216
    const-string v7, "JSONUtils"

    .line 17236217
    .line 17236218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v9, "fromJson json error "

    .line 17236224
    .line 17236225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v4

    .line 17236232
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v4

    .line 17236239
    sget v8, Lhv0/a$a;->a:I

    .line 17236240
    .line 17236241
    invoke-virtual {v6, v7, v4, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v4
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_118} :catch_11b

    .line 17236248
    if-eqz v4, :cond_144

    .line 17236249
    .line 17236250
    goto :goto_143

    .line 17236251
    :catch_11b
    move-exception v3

    .line 17236252
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236253
    .line 17236254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v4

    .line 17236261
    if-nez v4, :cond_171

    .line 17236262
    .line 17236263
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236264
    .line 17236265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    const-string v7, "convertToData,error = "

    .line 17236268
    .line 17236269
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v3

    .line 17236276
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v3

    .line 17236283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string v4, "KmpDataConvertUtil"

    .line 17236287
    .line 17236288
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    :goto_143
    move-object v3, v2

    .line 17236292
    :cond_144
    check-cast v3, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236293
    .line 17236294
    if-nez v3, :cond_149

    .line 17236295
    .line 17236296
    return-void

    .line 17236297
    :cond_149
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17236298
    .line 17236299
    if-eqz v4, :cond_155

    .line 17236300
    .line 17236301
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v4

    .line 17236305
    if-nez v4, :cond_154

    .line 17236306
    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    const/4 v5, 0x0

    .line 17236309
    :cond_155
    :goto_155
    if-eqz v5, :cond_158

    .line 17236310
    .line 17236311
    return-void

    .line 17236312
    :cond_158
    iget-object v4, p1, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236313
    .line 17236314
    if-eqz v4, :cond_15e

    .line 17236315
    .line 17236316
    iget-object v2, v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17236317
    .line 17236318
    :cond_15e
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236319
    .line 17236320
    if-eqz v1, :cond_167

    .line 17236321
    .line 17236322
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v1

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    const/4 v1, 0x0

    .line 17236328
    :goto_168
    iget-object p1, p1, Lw05/f;->e:Ljava/lang/String;

    .line 17236329
    .line 17236330
    if-nez p1, :cond_16d

    .line 17236331
    .line 17236332
    move-object p1, v2

    .line 17236333
    :cond_16d
    invoke-static {v3, v1, v2, p1, v0}, Lad5/m;->b(Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 17236334
    .line 17236335
    .line 17236336
    return-void

    .line 17236337
    :cond_171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236338
    .line 17236339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    const-string v2, "convertToData data:"

    .line 17236342
    .line 17236343
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236347
    .line 17236348
    .line 17236349
    const-string v1, ", error:"

    .line 17236350
    .line 17236351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v0

    .line 17236361
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236362
    .line 17236363
    .line 17236364
    throw p1
.end method


