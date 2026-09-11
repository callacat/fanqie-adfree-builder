## classes3/com/dragon/read/component/biz/impl/monitor/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92e08

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/monitor/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 196621
    new-instance v0, Lb64/c;

    .line 196623
    invoke-direct {v0}, Lb64/c;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92e08

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/monitor/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 196620
    .line 196621
    new-instance v0, Lb64/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lb64/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 50724864
    move-wide/from16 v8, p0

    .line 50724866
    move-object/from16 v0, p2

    .line 50724868
    move-object/from16 v15, p3

    .line 50724870
    const-string v14, "start live room, id:"

    .line 50724872
    const-class v18, Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 50724874
    monitor-enter v18

    .line 50724875
    :try_start_b
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724878
    sget-object v10, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 50724880
    const/4 v13, 0x0

    .line 50724881
    if-nez v10, :cond_70

    .line 50724883
    new-instance v10, Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 50724885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724888
    move-result-wide v4

    .line 50724889
    move-object v1, v10

    .line 50724890
    move-wide/from16 v2, p0

    .line 50724892
    move-object/from16 v6, p2

    .line 50724894
    move-object/from16 v7, p3

    .line 50724896
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/monitor/a$a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50724899
    sput-object v10, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 50724901
    sget-object v10, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->a:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;

    .line 50724903
    const/4 v1, 0x0

    .line 50724904
    const/4 v2, 0x0

    .line 50724905
    const/4 v3, 0x0

    .line 50724906
    sget-object v16, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;->START:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;

    .line 50724908
    const/16 v17, 0x38

    .line 50724910
    move-object/from16 v11, p2

    .line 50724912
    move-object/from16 v12, p3

    .line 50724914
    const/4 v7, 0x0

    .line 50724915
    move v13, v1

    .line 50724916
    move-object v1, v14

    .line 50724917
    move-object v14, v2

    .line 50724918
    move-object v6, v15

    .line 50724919
    move v15, v3

    .line 50724920
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->b(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;I)V

    .line 50724923
    sget-object v2, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    sget-object v2, Lcom/dragon/read/component/biz/impl/monitor/a;->b:Lkotlin/Lazy;

    .line 50724930
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724933
    move-result-object v2

    .line 50724934
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724938
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724941
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724944
    const-string v1, ", merge:"

    .line 50724946
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    const-string v0, ", method:"

    .line 50724954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    move-result-object v0

    .line 50724964
    new-array v1, v7, [Ljava/lang/Object;

    .line 50724966
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724969
    move-result-object v2

    .line 50724970
    const-string v3, "cash"

    .line 50724972
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724975
    goto :goto_ce

    .line 50724976
    :cond_70
    move-object v6, v15

    .line 50724977
    const/4 v7, 0x0

    .line 50724978
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724981
    new-instance v11, Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 50724983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724986
    move-result-wide v4

    .line 50724987
    move-object v1, v11

    .line 50724988
    move-wide/from16 v2, p0

    .line 50724990
    move-object v12, v6

    .line 50724991
    move-object/from16 v6, p2

    .line 50724993
    const/4 v13, 0x0

    .line 50724994
    move-object/from16 v7, p3

    .line 50724996
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/monitor/a$a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50724999
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725002
    :goto_8a
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/monitor/a$a;->e:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 50725004
    if-eqz v1, :cond_93

    .line 50725006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725009
    move-object v10, v1

    .line 50725010
    goto :goto_8a

    .line 50725011
    :cond_93
    iput-object v11, v10, Lcom/dragon/read/component/biz/impl/monitor/a$a;->e:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 50725013
    sget-object v1, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 50725015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    sget-object v1, Lcom/dragon/read/component/biz/impl/monitor/a;->b:Lkotlin/Lazy;

    .line 50725020
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725023
    move-result-object v1

    .line 50725024
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 50725026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725031
    const-string v3, "redirect live room, id:"

    .line 50725033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725039
    const-string v3, ", merge:"

    .line 50725041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    const-string v0, ", method:"

    .line 50725049
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725058
    move-result-object v0

    .line 50725059
    new-array v2, v13, [Ljava/lang/Object;

    .line 50725061
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725064
    move-result-object v1

    .line 50725065
    const-string v3, "cash"

    .line 50725067
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_b .. :try_end_ce} :catchall_d0

    .line 50725070
    :goto_ce
    monitor-exit v18

    .line 50725071
    return-void

    .line 50725072
    :catchall_d0
    move-exception v0

    .line 50725073
    monitor-exit v18

    .line 50725074
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 50724864
    move-wide/from16 v8, p0

    .line 50724865
    .line 50724866
    move-object/from16 v0, p2

    .line 50724867
    .line 50724868
    move-object/from16 v15, p3

    .line 50724869
    .line 50724870
    const-string v14, "start live room, id:"

    .line 50724871
    .line 50724872
    const-class v18, Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 50724873
    .line 50724874
    monitor-enter v18

    .line 50724875
    :try_start_b
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    sget-object v10, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 50724879
    .line 50724880
    const/4 v13, 0x0

    .line 50724881
    if-nez v10, :cond_70

    .line 50724882
    .line 50724883
    new-instance v10, Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 50724884
    .line 50724885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-wide v4

    .line 50724889
    move-object v1, v10

    .line 50724890
    move-wide/from16 v2, p0

    .line 50724891
    .line 50724892
    move-object/from16 v6, p2

    .line 50724893
    .line 50724894
    move-object/from16 v7, p3

    .line 50724895
    .line 50724896
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/monitor/a$a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    sput-object v10, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 50724900
    .line 50724901
    sget-object v10, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->a:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;

    .line 50724902
    .line 50724903
    const/4 v1, 0x0

    .line 50724904
    const/4 v2, 0x0

    .line 50724905
    const/4 v3, 0x0

    .line 50724906
    sget-object v16, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;->START:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;

    .line 50724907
    .line 50724908
    const/16 v17, 0x38

    .line 50724909
    .line 50724910
    move-object/from16 v11, p2

    .line 50724911
    .line 50724912
    move-object/from16 v12, p3

    .line 50724913
    .line 50724914
    const/4 v7, 0x0

    .line 50724915
    move v13, v1

    .line 50724916
    move-object v1, v14

    .line 50724917
    move-object v14, v2

    .line 50724918
    move-object v6, v15

    .line 50724919
    move v15, v3

    .line 50724920
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->b(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;I)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v2, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    sget-object v2, Lcom/dragon/read/component/biz/impl/monitor/a;->b:Lkotlin/Lazy;

    .line 50724929
    .line 50724930
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v2

    .line 50724934
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724935
    .line 50724936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    const-string v1, ", merge:"

    .line 50724945
    .line 50724946
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    const-string v0, ", method:"

    .line 50724953
    .line 50724954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    new-array v1, v7, [Ljava/lang/Object;

    .line 50724965
    .line 50724966
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    const-string v3, "cash"

    .line 50724971
    .line 50724972
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_ce

    .line 50724976
    :cond_70
    move-object v6, v15

    .line 50724977
    const/4 v7, 0x0

    .line 50724978
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance v11, Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 50724982
    .line 50724983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide v4

    .line 50724987
    move-object v1, v11

    .line 50724988
    move-wide/from16 v2, p0

    .line 50724989
    .line 50724990
    move-object v12, v6

    .line 50724991
    move-object/from16 v6, p2

    .line 50724992
    .line 50724993
    const/4 v13, 0x0

    .line 50724994
    move-object/from16 v7, p3

    .line 50724995
    .line 50724996
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/monitor/a$a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725000
    .line 50725001
    .line 50725002
    :goto_8a
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/monitor/a$a;->e:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 50725003
    .line 50725004
    if-eqz v1, :cond_93

    .line 50725005
    .line 50725006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725007
    .line 50725008
    .line 50725009
    move-object v10, v1

    .line 50725010
    goto :goto_8a

    .line 50725011
    :cond_93
    iput-object v11, v10, Lcom/dragon/read/component/biz/impl/monitor/a$a;->e:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 50725012
    .line 50725013
    sget-object v1, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 50725014
    .line 50725015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    .line 50725017
    .line 50725018
    sget-object v1, Lcom/dragon/read/component/biz/impl/monitor/a;->b:Lkotlin/Lazy;

    .line 50725019
    .line 50725020
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 50725025
    .line 50725026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725029
    .line 50725030
    .line 50725031
    const-string v3, "redirect live room, id:"

    .line 50725032
    .line 50725033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    .line 50725039
    const-string v3, ", merge:"

    .line 50725040
    .line 50725041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725045
    .line 50725046
    .line 50725047
    const-string v0, ", method:"

    .line 50725048
    .line 50725049
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v0

    .line 50725059
    new-array v2, v13, [Ljava/lang/Object;

    .line 50725060
    .line 50725061
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v1

    .line 50725065
    const-string v3, "cash"

    .line 50725066
    .line 50725067
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_b .. :try_end_ce} :catchall_d0

    .line 50725068
    .line 50725069
    .line 50725070
    :goto_ce
    monitor-exit v18

    .line 50725071
    return-void

    .line 50725072
    :catchall_d0
    move-exception v0

    .line 50725073
    monitor-exit v18

    .line 50725074
    throw v0
.end method


.method public static final declared-synchronized b(JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public static final declared-synchronized b(JLandroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    const-string v1, "on room first frame, cost:"

    .line 33947652
    const-class v2, Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33947654
    monitor-enter v2

    .line 33947655
    :try_start_7
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_c2

    .line 33947657
    if-nez v3, :cond_d

    .line 33947659
    monitor-exit v2

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    :try_start_d
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/monitor/a$a;->a()Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33947664
    move-result-object v3

    .line 33947665
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->a:J

    .line 33947667
    const/4 v6, 0x1

    .line 33947668
    const/4 v7, 0x0

    .line 33947669
    cmp-long v8, v4, p0

    .line 33947671
    if-nez v8, :cond_41

    .line 33947673
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->c:Ljava/lang/String;

    .line 33947675
    sget v5, Lcc4/b;->a:I

    .line 33947677
    const-string v5, "enter_from_merge"

    .line 33947679
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-static {v0, v5}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v5

    .line 33947687
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    move-result v4

    .line 33947691
    if-eqz v4, :cond_41

    .line 33947693
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->d:Ljava/lang/String;

    .line 33947695
    const-string v4, "enter_method"

    .line 33947697
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-static {v0, v4}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947708
    move-result v0

    .line 33947709
    if-eqz v0, :cond_41

    .line 33947711
    const/4 v0, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v0, 0x0

    .line 33947714
    :goto_42
    if-ne v0, v6, :cond_45

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v6, 0x0

    .line 33947718
    :goto_46
    const/4 v0, 0x0

    .line 33947719
    if-nez v6, :cond_67

    .line 33947721
    sput-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33947723
    sget-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33947725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    sget-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->b:Lkotlin/Lazy;

    .line 33947730
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947733
    move-result-object v0

    .line 33947734
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947736
    const-string v1, "on room first frame , check failed"

    .line 33947738
    new-array v3, v7, [Ljava/lang/Object;

    .line 33947740
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947743
    move-result-object v0

    .line 33947744
    const-string v4, "cash"

    .line 33947746
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_d .. :try_end_65} :catchall_c2

    .line 33947749
    monitor-exit v2

    .line 33947750
    return-void

    .line 33947751
    :cond_67
    :try_start_67
    sget-object v8, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->a:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;

    .line 33947753
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33947755
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947758
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->c:Ljava/lang/String;

    .line 33947760
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33947762
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947765
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->d:Ljava/lang/String;

    .line 33947767
    const/4 v11, 0x0

    .line 33947768
    const/4 v12, 0x0

    .line 33947769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947772
    move-result-wide v3

    .line 33947773
    sget-object v5, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33947775
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947778
    iget-wide v5, v5, Lcom/dragon/read/component/biz/impl/monitor/a$a;->b:J

    .line 33947780
    sub-long/2addr v3, v5

    .line 33947781
    long-to-int v13, v3

    .line 33947782
    sget-object v14, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;

    .line 33947784
    const/16 v15, 0x18

    .line 33947786
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->b(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;I)V

    .line 33947789
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33947791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->b:Lkotlin/Lazy;

    .line 33947796
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947799
    move-result-object v3

    .line 33947800
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 33947802
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947804
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947810
    move-result-wide v5

    .line 33947811
    sget-object v1, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33947813
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947816
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/monitor/a$a;->b:J

    .line 33947818
    sub-long/2addr v5, v8

    .line 33947819
    long-to-int v1, v5

    .line 33947820
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947823
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    move-result-object v1

    .line 33947827
    new-array v4, v7, [Ljava/lang/Object;

    .line 33947829
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947832
    move-result-object v3

    .line 33947833
    const-string v5, "cash"

    .line 33947835
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947838
    sput-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;
    :try_end_c0
    .catchall {:try_start_67 .. :try_end_c0} :catchall_c2

    .line 33947840
    monitor-exit v2

    .line 33947841
    return-void

    .line 33947842
    :catchall_c2
    move-exception v0

    .line 33947843
    monitor-exit v2

    .line 33947844
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized b(JLandroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    const-string v1, "on room first frame, cost:"

    .line 33947651
    .line 33947652
    const-class v2, Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33947653
    .line 33947654
    monitor-enter v2

    .line 33947655
    :try_start_7
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_c2

    .line 33947656
    .line 33947657
    if-nez v3, :cond_d

    .line 33947658
    .line 33947659
    monitor-exit v2

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    :try_start_d
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/monitor/a$a;->a()Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v3

    .line 33947665
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->a:J

    .line 33947666
    .line 33947667
    const/4 v6, 0x1

    .line 33947668
    const/4 v7, 0x0

    .line 33947669
    cmp-long v8, v4, p0

    .line 33947670
    .line 33947671
    if-nez v8, :cond_41

    .line 33947672
    .line 33947673
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->c:Ljava/lang/String;

    .line 33947674
    .line 33947675
    sget v5, Lcc4/b;->a:I

    .line 33947676
    .line 33947677
    const-string v5, "enter_from_merge"

    .line 33947678
    .line 33947679
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-static {v0, v5}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v5

    .line 33947687
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    if-eqz v4, :cond_41

    .line 33947692
    .line 33947693
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->d:Ljava/lang/String;

    .line 33947694
    .line 33947695
    const-string v4, "enter_method"

    .line 33947696
    .line 33947697
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-static {v0, v4}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    if-eqz v0, :cond_41

    .line 33947710
    .line 33947711
    const/4 v0, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v0, 0x0

    .line 33947714
    :goto_42
    if-ne v0, v6, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v6, 0x0

    .line 33947718
    :goto_46
    const/4 v0, 0x0

    .line 33947719
    if-nez v6, :cond_67

    .line 33947720
    .line 33947721
    sput-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33947722
    .line 33947723
    sget-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->b:Lkotlin/Lazy;

    .line 33947729
    .line 33947730
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947735
    .line 33947736
    const-string v1, "on room first frame , check failed"

    .line 33947737
    .line 33947738
    new-array v3, v7, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    const-string v4, "cash"

    .line 33947745
    .line 33947746
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_d .. :try_end_65} :catchall_c2

    .line 33947747
    .line 33947748
    .line 33947749
    monitor-exit v2

    .line 33947750
    return-void

    .line 33947751
    :cond_67
    :try_start_67
    sget-object v8, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->a:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;

    .line 33947752
    .line 33947753
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33947754
    .line 33947755
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->c:Ljava/lang/String;

    .line 33947759
    .line 33947760
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33947761
    .line 33947762
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/monitor/a$a;->d:Ljava/lang/String;

    .line 33947766
    .line 33947767
    const/4 v11, 0x0

    .line 33947768
    const/4 v12, 0x0

    .line 33947769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide v3

    .line 33947773
    sget-object v5, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33947774
    .line 33947775
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-wide v5, v5, Lcom/dragon/read/component/biz/impl/monitor/a$a;->b:J

    .line 33947779
    .line 33947780
    sub-long/2addr v3, v5

    .line 33947781
    long-to-int v13, v3

    .line 33947782
    sget-object v14, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;

    .line 33947783
    .line 33947784
    const/16 v15, 0x18

    .line 33947785
    .line 33947786
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->b(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 33947790
    .line 33947791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    sget-object v3, Lcom/dragon/read/component/biz/impl/monitor/a;->b:Lkotlin/Lazy;

    .line 33947795
    .line 33947796
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v3

    .line 33947800
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 33947801
    .line 33947802
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-wide v5

    .line 33947811
    sget-object v1, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;

    .line 33947812
    .line 33947813
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/monitor/a$a;->b:J

    .line 33947817
    .line 33947818
    sub-long/2addr v5, v8

    .line 33947819
    long-to-int v1, v5

    .line 33947820
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v1

    .line 33947827
    new-array v4, v7, [Ljava/lang/Object;

    .line 33947828
    .line 33947829
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v3

    .line 33947833
    const-string v5, "cash"

    .line 33947834
    .line 33947835
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947836
    .line 33947837
    .line 33947838
    sput-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->c:Lcom/dragon/read/component/biz/impl/monitor/a$a;
    :try_end_c0
    .catchall {:try_start_67 .. :try_end_c0} :catchall_c2

    .line 33947839
    .line 33947840
    monitor-exit v2

    .line 33947841
    return-void

    .line 33947842
    :catchall_c2
    move-exception v0

    .line 33947843
    monitor-exit v2

    .line 33947844
    throw v0
.end method


