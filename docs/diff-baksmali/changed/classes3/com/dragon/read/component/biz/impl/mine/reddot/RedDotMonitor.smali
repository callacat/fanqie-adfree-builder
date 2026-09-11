## classes3/com/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92d12

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "red_dot_monitor"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262171
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c:Ljava/util/Map;

    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->d:Ljava/util/Map;

    .line 262180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262185
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->e:Ljava/util/Map;

    .line 262187
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262189
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262192
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->f:Ljava/util/Map;

    .line 262194
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262196
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262199
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->g:Ljava/util/Map;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92d12

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "red_dot_monitor"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c:Ljava/util/Map;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->d:Ljava/util/Map;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->e:Ljava/util/Map;

    .line 262186
    .line 262187
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->f:Ljava/util/Map;

    .line 262193
    .line 262194
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262195
    .line 262196
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->g:Ljava/util/Map;

    .line 262200
    .line 262201
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
    .registers 20

    .prologue
    .line 100990976
    move-object v9, p0

    .line 100990977
    move-object/from16 v0, p3

    .line 100990979
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990982
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->g:Ljava/util/Map;

    .line 100990984
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;->enum_red_dot_consumed:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;

    .line 100990986
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990989
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 100990991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100990993
    const-string v3, "\u7ea2\u70b9["

    .line 100990995
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990998
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991001
    const-string v3, "]\u5df2\u88ab["

    .line 100991003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991006
    move-object v5, p1

    .line 100991007
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991010
    const-string v3, "]\u6d88\u8d39\uff0c\u5c55\u793a\u540d["

    .line 100991012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991015
    move-object/from16 v8, p2

    .line 100991017
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991020
    const-string v3, "]\u72b6\u6001["

    .line 100991022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991025
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991028
    const-string v3, "]\u6570\u5b57["

    .line 100991030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991033
    move/from16 v3, p4

    .line 100991035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991038
    const-string v4, "]\u6807\u7b7e["

    .line 100991040
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991043
    move-object/from16 v4, p5

    .line 100991045
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991048
    const/16 v6, 0x5d

    .line 100991050
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991056
    move-result-object v2

    .line 100991057
    const/4 v6, 0x0

    .line 100991058
    new-array v7, v6, [Ljava/lang/Object;

    .line 100991060
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991063
    move-result-object v1

    .line 100991064
    const-string v10, "experience"

    .line 100991066
    invoke-static {v10, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991069
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->f:Ljava/util/Map;

    .line 100991071
    new-instance v11, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;

    .line 100991073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991076
    move-result-wide v12

    .line 100991077
    if-eqz v0, :cond_6d

    .line 100991079
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991082
    move-result v0

    .line 100991083
    move v1, v0

    .line 100991084
    goto :goto_6e

    .line 100991085
    :cond_6d
    const/4 v1, 0x0

    .line 100991086
    :goto_6e
    move-object v0, v11

    .line 100991087
    move/from16 v2, p4

    .line 100991089
    move-object v3, p0

    .line 100991090
    move-object/from16 v4, p5

    .line 100991092
    move-object v5, p1

    .line 100991093
    move-wide v6, v12

    .line 100991094
    move-object/from16 v8, p2

    .line 100991096
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100991099
    invoke-interface {v10, p0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991102
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
    .registers 20

    .prologue
    .line 100990976
    move-object v9, p0

    .line 100990977
    move-object/from16 v0, p3

    .line 100990978
    .line 100990979
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990980
    .line 100990981
    .line 100990982
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->g:Ljava/util/Map;

    .line 100990983
    .line 100990984
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;->enum_red_dot_consumed:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;

    .line 100990985
    .line 100990986
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990987
    .line 100990988
    .line 100990989
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 100990990
    .line 100990991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100990992
    .line 100990993
    const-string v3, "\u7ea2\u70b9["

    .line 100990994
    .line 100990995
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990996
    .line 100990997
    .line 100990998
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990999
    .line 100991000
    .line 100991001
    const-string v3, "]\u5df2\u88ab["

    .line 100991002
    .line 100991003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991004
    .line 100991005
    .line 100991006
    move-object v5, p1

    .line 100991007
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991008
    .line 100991009
    .line 100991010
    const-string v3, "]\u6d88\u8d39\uff0c\u5c55\u793a\u540d["

    .line 100991011
    .line 100991012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991013
    .line 100991014
    .line 100991015
    move-object/from16 v8, p2

    .line 100991016
    .line 100991017
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991018
    .line 100991019
    .line 100991020
    const-string v3, "]\u72b6\u6001["

    .line 100991021
    .line 100991022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991023
    .line 100991024
    .line 100991025
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991026
    .line 100991027
    .line 100991028
    const-string v3, "]\u6570\u5b57["

    .line 100991029
    .line 100991030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991031
    .line 100991032
    .line 100991033
    move/from16 v3, p4

    .line 100991034
    .line 100991035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991036
    .line 100991037
    .line 100991038
    const-string v4, "]\u6807\u7b7e["

    .line 100991039
    .line 100991040
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991041
    .line 100991042
    .line 100991043
    move-object/from16 v4, p5

    .line 100991044
    .line 100991045
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991046
    .line 100991047
    .line 100991048
    const/16 v6, 0x5d

    .line 100991049
    .line 100991050
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991051
    .line 100991052
    .line 100991053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991054
    .line 100991055
    .line 100991056
    move-result-object v2

    .line 100991057
    const/4 v6, 0x0

    .line 100991058
    new-array v7, v6, [Ljava/lang/Object;

    .line 100991059
    .line 100991060
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991061
    .line 100991062
    .line 100991063
    move-result-object v1

    .line 100991064
    const-string v10, "experience"

    .line 100991065
    .line 100991066
    invoke-static {v10, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991067
    .line 100991068
    .line 100991069
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->f:Ljava/util/Map;

    .line 100991070
    .line 100991071
    new-instance v11, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;

    .line 100991072
    .line 100991073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991074
    .line 100991075
    .line 100991076
    move-result-wide v12

    .line 100991077
    if-eqz v0, :cond_6d

    .line 100991078
    .line 100991079
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991080
    .line 100991081
    .line 100991082
    move-result v0

    .line 100991083
    move v1, v0

    .line 100991084
    goto :goto_6e

    .line 100991085
    :cond_6d
    const/4 v1, 0x0

    .line 100991086
    :goto_6e
    move-object v0, v11

    .line 100991087
    move/from16 v2, p4

    .line 100991088
    .line 100991089
    move-object v3, p0

    .line 100991090
    move-object/from16 v4, p5

    .line 100991091
    .line 100991092
    move-object v5, p1

    .line 100991093
    move-wide v6, v12

    .line 100991094
    move-object/from16 v8, p2

    .line 100991095
    .line 100991096
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100991097
    .line 100991098
    .line 100991099
    invoke-interface {v10, p0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991100
    .line 100991101
    .line 100991102
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->g:Ljava/util/Map;

    .line 17104902
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;->enum_red_dot_dispatched:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;

    .line 17104904
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v3, "\u7ea2\u70b9["

    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v3, "]\u88ab\u5e7f\u64ad"

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v3, "experience"

    .line 17104936
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->e:Ljava/util/Map;

    .line 17104941
    new-instance v10, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;

    .line 17104943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104946
    move-result-wide v7

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    move-object v1, v10

    .line 17104953
    move-object v4, p1

    .line 17104954
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104957
    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->g:Ljava/util/Map;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;->enum_red_dot_dispatched:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;

    .line 17104903
    .line 17104904
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v3, "\u7ea2\u70b9["

    .line 17104912
    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v3, "]\u88ab\u5e7f\u64ad"

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v3, "experience"

    .line 17104935
    .line 17104936
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->e:Ljava/util/Map;

    .line 17104940
    .line 17104941
    new-instance v10, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;

    .line 17104942
    .line 17104943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v7

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    move-object v1, v10

    .line 17104953
    move-object v4, p1

    .line 17104954
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
    .registers 18

    .prologue
    .line 67436544
    move-object v9, p1

    .line 67436545
    move-object v0, p2

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436550
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->g:Ljava/util/Map;

    .line 67436552
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;->enum_red_dot_receive:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;

    .line 67436554
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436557
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436561
    const-string v4, "\u6536\u5230["

    .line 67436563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436566
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    const-string v4, "]\u7ea2\u70b9\u6570\u636e\uff0c\u5c55\u793a\u72b6\u6001["

    .line 67436571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436577
    const-string v4, "]\u6570\u5b57["

    .line 67436579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    move/from16 v4, p3

    .line 67436584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436587
    const-string v5, "]\u6807\u7b7e["

    .line 67436589
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    move-object/from16 v5, p4

    .line 67436594
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    const/16 v6, 0x5d

    .line 67436599
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    move-result-object v3

    .line 67436606
    new-array v6, v1, [Ljava/lang/Object;

    .line 67436608
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436611
    move-result-object v2

    .line 67436612
    const-string v7, "experience"

    .line 67436614
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436617
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c:Ljava/util/Map;

    .line 67436619
    new-instance v11, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;

    .line 67436621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436624
    move-result-wide v6

    .line 67436625
    if-eqz v0, :cond_58

    .line 67436627
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436630
    move-result v0

    .line 67436631
    move v1, v0

    .line 67436632
    :cond_58
    const/4 v8, 0x0

    .line 67436633
    const/4 v12, 0x0

    .line 67436634
    move-object v0, v11

    .line 67436635
    move/from16 v2, p3

    .line 67436637
    move-object v3, p1

    .line 67436638
    move-object/from16 v4, p4

    .line 67436640
    move-object v5, v8

    .line 67436641
    move-object v8, v12

    .line 67436642
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67436645
    invoke-interface {v10, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436648
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
    .registers 18

    .prologue
    .line 67436544
    move-object v9, p1

    .line 67436545
    move-object v0, p2

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    .line 67436549
    .line 67436550
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->g:Ljava/util/Map;

    .line 67436551
    .line 67436552
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;->enum_red_dot_receive:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;

    .line 67436553
    .line 67436554
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436555
    .line 67436556
    .line 67436557
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436558
    .line 67436559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    const-string v4, "\u6536\u5230["

    .line 67436562
    .line 67436563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    const-string v4, "]\u7ea2\u70b9\u6570\u636e\uff0c\u5c55\u793a\u72b6\u6001["

    .line 67436570
    .line 67436571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    const-string v4, "]\u6570\u5b57["

    .line 67436578
    .line 67436579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    move/from16 v4, p3

    .line 67436583
    .line 67436584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string v5, "]\u6807\u7b7e["

    .line 67436588
    .line 67436589
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    move-object/from16 v5, p4

    .line 67436593
    .line 67436594
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    const/16 v6, 0x5d

    .line 67436598
    .line 67436599
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v3

    .line 67436606
    new-array v6, v1, [Ljava/lang/Object;

    .line 67436607
    .line 67436608
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v2

    .line 67436612
    const-string v7, "experience"

    .line 67436613
    .line 67436614
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436615
    .line 67436616
    .line 67436617
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c:Ljava/util/Map;

    .line 67436618
    .line 67436619
    new-instance v11, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;

    .line 67436620
    .line 67436621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-wide v6

    .line 67436625
    if-eqz v0, :cond_58

    .line 67436626
    .line 67436627
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436628
    .line 67436629
    .line 67436630
    move-result v0

    .line 67436631
    move v1, v0

    .line 67436632
    :cond_58
    const/4 v8, 0x0

    .line 67436633
    const/4 v12, 0x0

    .line 67436634
    move-object v0, v11

    .line 67436635
    move/from16 v2, p3

    .line 67436636
    .line 67436637
    move-object v3, p1

    .line 67436638
    move-object/from16 v4, p4

    .line 67436639
    .line 67436640
    move-object v5, v8

    .line 67436641
    move-object v8, v12

    .line 67436642
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-interface {v10, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436646
    .line 67436647
    .line 67436648
    return-void
.end method


.method public final onFilterRedDot(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFilterRedDot(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
    .registers 18

    .prologue
    .line 67436544
    move-object v9, p1

    .line 67436545
    move-object v0, p2

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436550
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->g:Ljava/util/Map;

    .line 67436552
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;->enum_red_dot_filterd_by_rule:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;

    .line 67436554
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436557
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436561
    const-string v4, "\u7ea2\u70b9["

    .line 67436563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436566
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    const-string v4, "]\u88ab\u8fc7\u6ee4\uff0c\u5c55\u793a\u72b6\u6001["

    .line 67436571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436577
    const-string v4, "]\u6570\u5b57["

    .line 67436579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    move/from16 v4, p3

    .line 67436584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436587
    const-string v5, "]\u6807\u7b7e["

    .line 67436589
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    move-object/from16 v5, p4

    .line 67436594
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    const/16 v6, 0x5d

    .line 67436599
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    move-result-object v3

    .line 67436606
    new-array v6, v1, [Ljava/lang/Object;

    .line 67436608
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436611
    move-result-object v2

    .line 67436612
    const-string v7, "experience"

    .line 67436614
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436617
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->d:Ljava/util/Map;

    .line 67436619
    new-instance v11, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;

    .line 67436621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436624
    move-result-wide v6

    .line 67436625
    if-eqz v0, :cond_58

    .line 67436627
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436630
    move-result v0

    .line 67436631
    move v1, v0

    .line 67436632
    :cond_58
    const/4 v8, 0x0

    .line 67436633
    const/4 v12, 0x0

    .line 67436634
    move-object v0, v11

    .line 67436635
    move/from16 v2, p3

    .line 67436637
    move-object v3, p1

    .line 67436638
    move-object/from16 v4, p4

    .line 67436640
    move-object v5, v8

    .line 67436641
    move-object v8, v12

    .line 67436642
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67436645
    invoke-interface {v10, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436648
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFilterRedDot(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
    .registers 18

    .prologue
    .line 67436544
    move-object v9, p1

    .line 67436545
    move-object v0, p2

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    .line 67436549
    .line 67436550
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->g:Ljava/util/Map;

    .line 67436551
    .line 67436552
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;->enum_red_dot_filterd_by_rule:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$RedDotState;

    .line 67436553
    .line 67436554
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436555
    .line 67436556
    .line 67436557
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436558
    .line 67436559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    const-string v4, "\u7ea2\u70b9["

    .line 67436562
    .line 67436563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    const-string v4, "]\u88ab\u8fc7\u6ee4\uff0c\u5c55\u793a\u72b6\u6001["

    .line 67436570
    .line 67436571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    const-string v4, "]\u6570\u5b57["

    .line 67436578
    .line 67436579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    move/from16 v4, p3

    .line 67436583
    .line 67436584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string v5, "]\u6807\u7b7e["

    .line 67436588
    .line 67436589
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    move-object/from16 v5, p4

    .line 67436593
    .line 67436594
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    const/16 v6, 0x5d

    .line 67436598
    .line 67436599
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v3

    .line 67436606
    new-array v6, v1, [Ljava/lang/Object;

    .line 67436607
    .line 67436608
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v2

    .line 67436612
    const-string v7, "experience"

    .line 67436613
    .line 67436614
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436615
    .line 67436616
    .line 67436617
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->d:Ljava/util/Map;

    .line 67436618
    .line 67436619
    new-instance v11, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;

    .line 67436620
    .line 67436621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-wide v6

    .line 67436625
    if-eqz v0, :cond_58

    .line 67436626
    .line 67436627
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436628
    .line 67436629
    .line 67436630
    move-result v0

    .line 67436631
    move v1, v0

    .line 67436632
    :cond_58
    const/4 v8, 0x0

    .line 67436633
    const/4 v12, 0x0

    .line 67436634
    move-object v0, v11

    .line 67436635
    move/from16 v2, p3

    .line 67436636
    .line 67436637
    move-object v3, p1

    .line 67436638
    move-object/from16 v4, p4

    .line 67436639
    .line 67436640
    move-object v5, v8

    .line 67436641
    move-object v8, v12

    .line 67436642
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor$a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-interface {v10, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436646
    .line 67436647
    .line 67436648
    return-void
.end method


