## classes19/rs1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a31c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrs1/b;

    .line 196616
    invoke-direct {v0}, Lrs1/b;-><init>()V

    .line 196619
    sput-object v0, Lrs1/b;->a:Lrs1/b;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lrs1/b;->b:Ljava/lang/Object;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lrs1/b;->c:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a31c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrs1/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrs1/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrs1/b;->a:Lrs1/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lrs1/b;->b:Ljava/lang/Object;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lrs1/b;->c:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/e;Lcom/bytedance/ug/sdk/kmp/fission/logic/f;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/e;Lcom/bytedance/ug/sdk/kmp/fission/logic/f;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50724869
    const-class v1, Lvs1/b;

    .line 50724871
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50724881
    move-result-object v0

    .line 50724882
    check-cast v0, Lvs1/b;

    .line 50724884
    if-nez v0, :cond_21

    .line 50724886
    const/4 p0, -0x1

    .line 50724887
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724890
    move-result-object p0

    .line 50724891
    const-string p1, "INovelFissionService not found"

    .line 50724893
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    return-void

    .line 50724897
    :cond_21
    sget-object v1, Lrs1/b;->b:Ljava/lang/Object;

    .line 50724899
    monitor-enter v1

    .line 50724900
    :try_start_24
    sget-object v2, Lrs1/b;->c:Ljava/util/Map;

    .line 50724902
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50724904
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724907
    move-result-object v2

    .line 50724908
    check-cast v2, Ljava/lang/Long;
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_b7

    .line 50724910
    monitor-exit v1

    .line 50724911
    const/4 v1, 0x0

    .line 50724912
    if-eqz v2, :cond_5b

    .line 50724914
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 50724917
    move-result-wide v3

    .line 50724918
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50724921
    move-result-wide v5

    .line 50724922
    sub-long/2addr v3, v5

    .line 50724923
    const-wide/32 v5, 0x493e0

    .line 50724926
    cmp-long v2, v3, v5

    .line 50724928
    if-gez v2, :cond_5b

    .line 50724930
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 50724932
    const-string v3, "kmp_fission"

    .line 50724934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724936
    const-string v5, "\u5173\u5c0f\u9ed1\u5c4b\u4e2d: "

    .line 50724938
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724941
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object v4

    .line 50724948
    sget v5, Lhv0/a$a;->a:I

    .line 50724950
    invoke-virtual {v2, v3, v4, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724953
    const/4 v2, 0x1

    .line 50724954
    goto :goto_61

    .line 50724955
    :cond_5b
    const-wide/16 v2, 0x0

    .line 50724957
    invoke-static {v2, v3, p0}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 50724960
    const/4 v2, 0x0

    .line 50724961
    :goto_61
    if-nez v2, :cond_8f

    .line 50724963
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 50724966
    move-result-wide v2

    .line 50724967
    invoke-static {v2, v3, p0}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 50724970
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 50724972
    const-string v3, "kmp_fission"

    .line 50724974
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724976
    const-string v5, "task "

    .line 50724978
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724981
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    const-string v5, " getReward"

    .line 50724986
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    move-result-object v4

    .line 50724993
    sget v5, Lhv0/a$a;->a:I

    .line 50724995
    invoke-virtual {v2, v3, v4, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724998
    new-instance v1, Lrs1/a;

    .line 50725000
    invoke-direct {v1, p0, p1, p2}, Lrs1/a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/e;Lcom/bytedance/ug/sdk/kmp/fission/logic/f;)V

    .line 50725003
    invoke-interface {v0, p0, v1}, Lvs1/b;->a8(Ljava/lang/String;Lrs1/a;)V

    .line 50725006
    goto :goto_b6

    .line 50725007
    :cond_8f
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 50725009
    const-string v0, "kmp_fission"

    .line 50725011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725013
    const-string v3, "task "

    .line 50725015
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    const-string p0, " done fail, in black house"

    .line 50725023
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725029
    move-result-object p0

    .line 50725030
    sget v2, Lhv0/a$a;->a:I

    .line 50725032
    invoke-virtual {p1, v0, p0, v1}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50725035
    const/16 p0, -0x7d1

    .line 50725037
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725040
    move-result-object p0

    .line 50725041
    const-string p1, "in black house"

    .line 50725043
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725046
    :goto_b6
    return-void

    .line 50725047
    :catchall_b7
    move-exception p0

    .line 50725048
    monitor-exit v1

    .line 50725049
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/e;Lcom/bytedance/ug/sdk/kmp/fission/logic/f;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50724868
    .line 50724869
    const-class v1, Lvs1/b;

    .line 50724870
    .line 50724871
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    check-cast v0, Lvs1/b;

    .line 50724883
    .line 50724884
    if-nez v0, :cond_21

    .line 50724885
    .line 50724886
    const/4 p0, -0x1

    .line 50724887
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p0

    .line 50724891
    const-string p1, "INovelFissionService not found"

    .line 50724892
    .line 50724893
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    return-void

    .line 50724897
    :cond_21
    sget-object v1, Lrs1/b;->b:Ljava/lang/Object;

    .line 50724898
    .line 50724899
    monitor-enter v1

    .line 50724900
    :try_start_24
    sget-object v2, Lrs1/b;->c:Ljava/util/Map;

    .line 50724901
    .line 50724902
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50724903
    .line 50724904
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    check-cast v2, Ljava/lang/Long;
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_b7

    .line 50724909
    .line 50724910
    monitor-exit v1

    .line 50724911
    const/4 v1, 0x0

    .line 50724912
    if-eqz v2, :cond_5b

    .line 50724913
    .line 50724914
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-wide v3

    .line 50724918
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-wide v5

    .line 50724922
    sub-long/2addr v3, v5

    .line 50724923
    const-wide/32 v5, 0x493e0

    .line 50724924
    .line 50724925
    .line 50724926
    cmp-long v2, v3, v5

    .line 50724927
    .line 50724928
    if-gez v2, :cond_5b

    .line 50724929
    .line 50724930
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 50724931
    .line 50724932
    const-string v3, "kmp_fission"

    .line 50724933
    .line 50724934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    const-string v5, "\u5173\u5c0f\u9ed1\u5c4b\u4e2d: "

    .line 50724937
    .line 50724938
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v4

    .line 50724948
    sget v5, Lhv0/a$a;->a:I

    .line 50724949
    .line 50724950
    invoke-virtual {v2, v3, v4, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724951
    .line 50724952
    .line 50724953
    const/4 v2, 0x1

    .line 50724954
    goto :goto_61

    .line 50724955
    :cond_5b
    const-wide/16 v2, 0x0

    .line 50724956
    .line 50724957
    invoke-static {v2, v3, p0}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    const/4 v2, 0x0

    .line 50724961
    :goto_61
    if-nez v2, :cond_8f

    .line 50724962
    .line 50724963
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-wide v2

    .line 50724967
    invoke-static {v2, v3, p0}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 50724971
    .line 50724972
    const-string v3, "kmp_fission"

    .line 50724973
    .line 50724974
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    const-string v5, "task "

    .line 50724977
    .line 50724978
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    const-string v5, " getReward"

    .line 50724985
    .line 50724986
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v4

    .line 50724993
    sget v5, Lhv0/a$a;->a:I

    .line 50724994
    .line 50724995
    invoke-virtual {v2, v3, v4, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724996
    .line 50724997
    .line 50724998
    new-instance v1, Lrs1/a;

    .line 50724999
    .line 50725000
    invoke-direct {v1, p0, p1, p2}, Lrs1/a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/e;Lcom/bytedance/ug/sdk/kmp/fission/logic/f;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-interface {v0, p0, v1}, Lvs1/b;->a8(Ljava/lang/String;Lrs1/a;)V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_b6

    .line 50725007
    :cond_8f
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 50725008
    .line 50725009
    const-string v0, "kmp_fission"

    .line 50725010
    .line 50725011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    const-string v3, "task "

    .line 50725014
    .line 50725015
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    const-string p0, " done fail, in black house"

    .line 50725022
    .line 50725023
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p0

    .line 50725030
    sget v2, Lhv0/a$a;->a:I

    .line 50725031
    .line 50725032
    invoke-virtual {p1, v0, p0, v1}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50725033
    .line 50725034
    .line 50725035
    const/16 p0, -0x7d1

    .line 50725036
    .line 50725037
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p0

    .line 50725041
    const-string p1, "in black house"

    .line 50725042
    .line 50725043
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725044
    .line 50725045
    .line 50725046
    :goto_b6
    return-void

    .line 50725047
    :catchall_b7
    move-exception p0

    .line 50725048
    monitor-exit v1

    .line 50725049
    throw p0
.end method


.method public static b(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lrs1/b;->b:Ljava/lang/Object;

    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    sget-object v1, Lrs1/b;->c:Ljava/util/Map;

    .line 33751049
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p0, Ljava/lang/Long;
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    .line 33751059
    monitor-exit v0

    .line 33751060
    return-void

    .line 33751061
    :catchall_15
    move-exception p0

    .line 33751062
    monitor-exit v0

    .line 33751063
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lrs1/b;->b:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    sget-object v1, Lrs1/b;->c:Ljava/util/Map;

    .line 33751048
    .line 33751049
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p0, Ljava/lang/Long;
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    .line 33751058
    .line 33751059
    monitor-exit v0

    .line 33751060
    return-void

    .line 33751061
    :catchall_15
    move-exception p0

    .line 33751062
    monitor-exit v0

    .line 33751063
    throw p0
.end method


