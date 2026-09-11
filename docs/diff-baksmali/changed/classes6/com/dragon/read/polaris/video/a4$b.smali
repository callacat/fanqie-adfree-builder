## classes6/com/dragon/read/polaris/video/a4$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50724872
    move-result v1

    .line 50724873
    const v2, -0x7f2e8dcf

    .line 50724876
    if-eq v1, v2, :cond_92

    .line 50724878
    const v2, -0x7a482f40

    .line 50724881
    if-eq v1, v2, :cond_3b

    .line 50724883
    const v2, -0x66a3143e

    .line 50724886
    if-eq v1, v2, :cond_1a

    .line 50724888
    goto/16 :goto_a5

    .line 50724890
    :cond_1a
    const-string v1, "action_reading_user_logout"

    .line 50724892
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724895
    move-result v0

    .line 50724896
    if-nez v0, :cond_24

    .line 50724898
    goto/16 :goto_a5

    .line 50724900
    :cond_24
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50724902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    const-string v0, "logout change"

    .line 50724907
    invoke-static {v0}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 50724910
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 50724912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    new-instance v1, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 50724917
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 50724920
    iput-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 50724922
    goto :goto_a5

    .line 50724923
    :cond_3b
    const-string v1, "action_reading_data_sync_option"

    .line 50724925
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724928
    move-result v0

    .line 50724929
    if-nez v0, :cond_44

    .line 50724931
    goto :goto_a5

    .line 50724932
    :cond_44
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50724934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 50724939
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 50724941
    iput-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 50724943
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 50724946
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 50724948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724953
    const/4 v1, 0x0

    .line 50724954
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724959
    move-result-object v0

    .line 50724960
    const-string v2, "growth"

    .line 50724962
    const-string v3, "onUserDataSynced"

    .line 50724964
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724967
    new-instance v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 50724969
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 50724971
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 50724974
    move-result-wide v5

    .line 50724975
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 50724977
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 50724980
    move-result-wide v7

    .line 50724981
    const-wide/16 v9, 0x0

    .line 50724983
    const/4 v11, 0x4

    .line 50724984
    const/4 v12, 0x0

    .line 50724985
    move-object v4, v0

    .line 50724986
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724989
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 50724991
    new-instance v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 50724993
    const-wide/16 v14, 0x0

    .line 50724995
    const-wide/16 v16, 0x0

    .line 50724997
    const-wide/16 v18, 0x0

    .line 50724999
    const/16 v20, 0x7

    .line 50725001
    const/16 v21, 0x0

    .line 50725003
    move-object v13, v0

    .line 50725004
    invoke-direct/range {v13 .. v21}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725007
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 50725009
    goto :goto_a5

    .line 50725010
    :cond_92
    const-string v1, "action_reading_user_login"

    .line 50725012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725015
    move-result v0

    .line 50725016
    if-nez v0, :cond_9b

    .line 50725018
    goto :goto_a5

    .line 50725019
    :cond_9b
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50725021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    const-string v0, "login change"

    .line 50725026
    invoke-static {v0}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 50725029
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724865
    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v1

    .line 50724873
    const v2, -0x7f2e8dcf

    .line 50724874
    .line 50724875
    .line 50724876
    if-eq v1, v2, :cond_92

    .line 50724877
    .line 50724878
    const v2, -0x7a482f40

    .line 50724879
    .line 50724880
    .line 50724881
    if-eq v1, v2, :cond_3b

    .line 50724882
    .line 50724883
    const v2, -0x66a3143e

    .line 50724884
    .line 50724885
    .line 50724886
    if-eq v1, v2, :cond_1a

    .line 50724887
    .line 50724888
    goto/16 :goto_a5

    .line 50724889
    .line 50724890
    :cond_1a
    const-string v1, "action_reading_user_logout"

    .line 50724891
    .line 50724892
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v0

    .line 50724896
    if-nez v0, :cond_24

    .line 50724897
    .line 50724898
    goto/16 :goto_a5

    .line 50724899
    .line 50724900
    :cond_24
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50724901
    .line 50724902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    .line 50724904
    .line 50724905
    const-string v0, "logout change"

    .line 50724906
    .line 50724907
    invoke-static {v0}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 50724911
    .line 50724912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    new-instance v1, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 50724916
    .line 50724917
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    iput-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 50724921
    .line 50724922
    goto :goto_a5

    .line 50724923
    :cond_3b
    const-string v1, "action_reading_data_sync_option"

    .line 50724924
    .line 50724925
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    if-nez v0, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_a5

    .line 50724932
    :cond_44
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50724933
    .line 50724934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    .line 50724936
    .line 50724937
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 50724938
    .line 50724939
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 50724940
    .line 50724941
    iput-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 50724942
    .line 50724943
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 50724947
    .line 50724948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724952
    .line 50724953
    const/4 v1, 0x0

    .line 50724954
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724955
    .line 50724956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    const-string v2, "growth"

    .line 50724961
    .line 50724962
    const-string v3, "onUserDataSynced"

    .line 50724963
    .line 50724964
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    new-instance v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 50724968
    .line 50724969
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 50724970
    .line 50724971
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getDailyTimeMills()J

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-wide v5

    .line 50724975
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 50724976
    .line 50724977
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getLifeCycleTimeMills()J

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-wide v7

    .line 50724981
    const-wide/16 v9, 0x0

    .line 50724982
    .line 50724983
    const/4 v11, 0x4

    .line 50724984
    const/4 v12, 0x0

    .line 50724985
    move-object v4, v0

    .line 50724986
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724987
    .line 50724988
    .line 50724989
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 50724990
    .line 50724991
    new-instance v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 50724992
    .line 50724993
    const-wide/16 v14, 0x0

    .line 50724994
    .line 50724995
    const-wide/16 v16, 0x0

    .line 50724996
    .line 50724997
    const-wide/16 v18, 0x0

    .line 50724998
    .line 50724999
    const/16 v20, 0x7

    .line 50725000
    .line 50725001
    const/16 v21, 0x0

    .line 50725002
    .line 50725003
    move-object v13, v0

    .line 50725004
    invoke-direct/range {v13 .. v21}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725005
    .line 50725006
    .line 50725007
    sput-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 50725008
    .line 50725009
    goto :goto_a5

    .line 50725010
    :cond_92
    const-string v1, "action_reading_user_login"

    .line 50725011
    .line 50725012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v0

    .line 50725016
    if-nez v0, :cond_9b

    .line 50725017
    .line 50725018
    goto :goto_a5

    .line 50725019
    :cond_9b
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50725020
    .line 50725021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    .line 50725023
    .line 50725024
    const-string v0, "login change"

    .line 50725025
    .line 50725026
    invoke-static {v0}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :goto_a5
    return-void
.end method


