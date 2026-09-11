## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 81

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    const/4 v7, 0x0

    .line 17235983
    const/4 v8, 0x0

    .line 17235984
    const/4 v9, 0x0

    .line 17235985
    const/4 v10, 0x0

    .line 17235986
    const/4 v11, 0x0

    .line 17235987
    const/4 v12, 0x0

    .line 17235988
    const/4 v13, 0x0

    .line 17235989
    const/4 v14, 0x0

    .line 17235990
    const/4 v15, 0x0

    .line 17235991
    const/16 v16, 0x0

    .line 17235993
    const/16 v17, 0x0

    .line 17235995
    const/16 v18, 0x0

    .line 17235997
    const/16 v19, 0x0

    .line 17235999
    const/16 v20, 0x0

    .line 17236001
    const/16 v21, 0x0

    .line 17236003
    const/16 v22, 0x0

    .line 17236005
    const/16 v23, 0x0

    .line 17236007
    const/16 v24, 0x0

    .line 17236009
    const/16 v25, 0x0

    .line 17236011
    const/16 v26, 0x0

    .line 17236013
    const/16 v27, 0x0

    .line 17236015
    const/16 v28, 0x0

    .line 17236017
    const/16 v29, 0x0

    .line 17236019
    const/16 v30, 0x0

    .line 17236021
    const/16 v31, 0x0

    .line 17236023
    const/16 v32, 0x0

    .line 17236025
    const/16 v33, 0x0

    .line 17236027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236030
    move-result-wide v34

    .line 17236031
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236034
    move-result-object v78

    .line 17236035
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;

    .line 17236037
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236039
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17236041
    const/16 v34, 0x0

    .line 17236043
    if-eqz v2, :cond_50

    .line 17236045
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17236047
    goto :goto_52

    .line 17236048
    :cond_50
    move-object/from16 v2, v34

    .line 17236050
    :goto_52
    if-eqz v2, :cond_71

    .line 17236052
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;

    .line 17236054
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236056
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17236058
    if-eqz v2, :cond_6b

    .line 17236060
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17236062
    if-eqz v2, :cond_6b

    .line 17236064
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17236067
    move-result-object v2

    .line 17236068
    if-eqz v2, :cond_6b

    .line 17236070
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeedVO()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17236073
    move-result-object v2

    .line 17236074
    goto :goto_6d

    .line 17236075
    :cond_6b
    move-object/from16 v2, v34

    .line 17236077
    :goto_6d
    if-eqz v2, :cond_71

    .line 17236079
    const/4 v2, 0x2

    .line 17236080
    goto :goto_82

    .line 17236081
    :cond_71
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;

    .line 17236083
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236085
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17236087
    if-eqz v2, :cond_7d

    .line 17236089
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17236091
    move-object/from16 v34, v2

    .line 17236093
    :cond_7d
    if-eqz v34, :cond_81

    .line 17236095
    const/4 v2, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v2, 0x0

    .line 17236098
    :goto_82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236101
    move-result-object v34

    .line 17236102
    const/16 v35, 0x0

    .line 17236104
    const/16 v36, 0x0

    .line 17236106
    const/16 v37, 0x0

    .line 17236108
    const/16 v38, 0x0

    .line 17236110
    const/16 v39, 0x0

    .line 17236112
    const/16 v40, 0x0

    .line 17236114
    const/16 v41, 0x0

    .line 17236116
    const/16 v42, 0x0

    .line 17236118
    const/16 v43, 0x0

    .line 17236120
    const/16 v44, 0x0

    .line 17236122
    const/16 v45, 0x0

    .line 17236124
    const/16 v46, 0x0

    .line 17236126
    const/16 v47, 0x0

    .line 17236128
    const/16 v48, 0x0

    .line 17236130
    const/16 v49, 0x0

    .line 17236132
    const/16 v50, 0x0

    .line 17236134
    const/16 v51, 0x0

    .line 17236136
    const/16 v52, 0x0

    .line 17236138
    const/16 v53, 0x0

    .line 17236140
    const/16 v54, 0x0

    .line 17236142
    const/16 v55, 0x0

    .line 17236144
    const/16 v56, 0x0

    .line 17236146
    const/16 v57, 0x0

    .line 17236148
    const/16 v58, 0x0

    .line 17236150
    const/16 v59, 0x0

    .line 17236152
    const/16 v60, 0x0

    .line 17236154
    const/16 v61, 0x0

    .line 17236156
    const/16 v62, 0x0

    .line 17236158
    const/16 v63, 0x0

    .line 17236160
    const/16 v64, 0x0

    .line 17236162
    const/16 v65, 0x0

    .line 17236164
    const/16 v66, 0x0

    .line 17236166
    const/16 v67, 0x0

    .line 17236168
    const/16 v68, 0x0

    .line 17236170
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$2;->$categoryTabType:Ljava/lang/Integer;

    .line 17236172
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236175
    move-result-object v69

    .line 17236176
    const/16 v70, 0x0

    .line 17236178
    const/16 v71, 0x0

    .line 17236180
    const/16 v72, 0x0

    .line 17236182
    const/16 v73, -0x1

    .line 17236184
    const v74, -0x18001

    .line 17236187
    const/16 v75, -0x1

    .line 17236189
    const/16 v76, -0x1

    .line 17236191
    const/16 v77, 0x77

    .line 17236193
    move-object v2, v3

    .line 17236194
    move-object v3, v4

    .line 17236195
    move-object v4, v5

    .line 17236196
    move-object v5, v6

    .line 17236197
    move-object v6, v7

    .line 17236198
    move-object v7, v8

    .line 17236199
    move-object v8, v9

    .line 17236200
    move-object v9, v10

    .line 17236201
    move-object v10, v11

    .line 17236202
    move-object v11, v12

    .line 17236203
    move-object v12, v13

    .line 17236204
    move-object v13, v14

    .line 17236205
    move-object v14, v15

    .line 17236206
    move-object/from16 v15, v16

    .line 17236208
    move-object/from16 v16, v17

    .line 17236210
    move-object/from16 v17, v18

    .line 17236212
    move-object/from16 v18, v19

    .line 17236214
    move-object/from16 v19, v20

    .line 17236216
    move-object/from16 v20, v21

    .line 17236218
    move-object/from16 v21, v22

    .line 17236220
    move-object/from16 v22, v23

    .line 17236222
    move-object/from16 v23, v24

    .line 17236224
    move-object/from16 v24, v25

    .line 17236226
    move-object/from16 v25, v26

    .line 17236228
    move-object/from16 v26, v27

    .line 17236230
    move-object/from16 v27, v28

    .line 17236232
    move-object/from16 v28, v29

    .line 17236234
    move-object/from16 v29, v30

    .line 17236236
    move-object/from16 v30, v31

    .line 17236238
    move-object/from16 v31, v32

    .line 17236240
    move-object/from16 v32, v33

    .line 17236242
    move-object/from16 v33, v78

    .line 17236244
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236247
    move-result-object v1

    .line 17236248
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 81

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    const/4 v7, 0x0

    .line 17235983
    const/4 v8, 0x0

    .line 17235984
    const/4 v9, 0x0

    .line 17235985
    const/4 v10, 0x0

    .line 17235986
    const/4 v11, 0x0

    .line 17235987
    const/4 v12, 0x0

    .line 17235988
    const/4 v13, 0x0

    .line 17235989
    const/4 v14, 0x0

    .line 17235990
    const/4 v15, 0x0

    .line 17235991
    const/16 v16, 0x0

    .line 17235992
    .line 17235993
    const/16 v17, 0x0

    .line 17235994
    .line 17235995
    const/16 v18, 0x0

    .line 17235996
    .line 17235997
    const/16 v19, 0x0

    .line 17235998
    .line 17235999
    const/16 v20, 0x0

    .line 17236000
    .line 17236001
    const/16 v21, 0x0

    .line 17236002
    .line 17236003
    const/16 v22, 0x0

    .line 17236004
    .line 17236005
    const/16 v23, 0x0

    .line 17236006
    .line 17236007
    const/16 v24, 0x0

    .line 17236008
    .line 17236009
    const/16 v25, 0x0

    .line 17236010
    .line 17236011
    const/16 v26, 0x0

    .line 17236012
    .line 17236013
    const/16 v27, 0x0

    .line 17236014
    .line 17236015
    const/16 v28, 0x0

    .line 17236016
    .line 17236017
    const/16 v29, 0x0

    .line 17236018
    .line 17236019
    const/16 v30, 0x0

    .line 17236020
    .line 17236021
    const/16 v31, 0x0

    .line 17236022
    .line 17236023
    const/16 v32, 0x0

    .line 17236024
    .line 17236025
    const/16 v33, 0x0

    .line 17236026
    .line 17236027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v34

    .line 17236031
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v78

    .line 17236035
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;

    .line 17236036
    .line 17236037
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236038
    .line 17236039
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17236040
    .line 17236041
    const/16 v34, 0x0

    .line 17236042
    .line 17236043
    if-eqz v2, :cond_50

    .line 17236044
    .line 17236045
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17236046
    .line 17236047
    goto :goto_52

    .line 17236048
    :cond_50
    move-object/from16 v2, v34

    .line 17236049
    .line 17236050
    :goto_52
    if-eqz v2, :cond_71

    .line 17236051
    .line 17236052
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;

    .line 17236053
    .line 17236054
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236055
    .line 17236056
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17236057
    .line 17236058
    if-eqz v2, :cond_6b

    .line 17236059
    .line 17236060
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17236061
    .line 17236062
    if-eqz v2, :cond_6b

    .line 17236063
    .line 17236064
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    if-eqz v2, :cond_6b

    .line 17236069
    .line 17236070
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeedVO()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    goto :goto_6d

    .line 17236075
    :cond_6b
    move-object/from16 v2, v34

    .line 17236076
    .line 17236077
    :goto_6d
    if-eqz v2, :cond_71

    .line 17236078
    .line 17236079
    const/4 v2, 0x2

    .line 17236080
    goto :goto_82

    .line 17236081
    :cond_71
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;

    .line 17236082
    .line 17236083
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236084
    .line 17236085
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17236086
    .line 17236087
    if-eqz v2, :cond_7d

    .line 17236088
    .line 17236089
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17236090
    .line 17236091
    move-object/from16 v34, v2

    .line 17236092
    .line 17236093
    :cond_7d
    if-eqz v34, :cond_81

    .line 17236094
    .line 17236095
    const/4 v2, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v2, 0x0

    .line 17236098
    :goto_82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v34

    .line 17236102
    const/16 v35, 0x0

    .line 17236103
    .line 17236104
    const/16 v36, 0x0

    .line 17236105
    .line 17236106
    const/16 v37, 0x0

    .line 17236107
    .line 17236108
    const/16 v38, 0x0

    .line 17236109
    .line 17236110
    const/16 v39, 0x0

    .line 17236111
    .line 17236112
    const/16 v40, 0x0

    .line 17236113
    .line 17236114
    const/16 v41, 0x0

    .line 17236115
    .line 17236116
    const/16 v42, 0x0

    .line 17236117
    .line 17236118
    const/16 v43, 0x0

    .line 17236119
    .line 17236120
    const/16 v44, 0x0

    .line 17236121
    .line 17236122
    const/16 v45, 0x0

    .line 17236123
    .line 17236124
    const/16 v46, 0x0

    .line 17236125
    .line 17236126
    const/16 v47, 0x0

    .line 17236127
    .line 17236128
    const/16 v48, 0x0

    .line 17236129
    .line 17236130
    const/16 v49, 0x0

    .line 17236131
    .line 17236132
    const/16 v50, 0x0

    .line 17236133
    .line 17236134
    const/16 v51, 0x0

    .line 17236135
    .line 17236136
    const/16 v52, 0x0

    .line 17236137
    .line 17236138
    const/16 v53, 0x0

    .line 17236139
    .line 17236140
    const/16 v54, 0x0

    .line 17236141
    .line 17236142
    const/16 v55, 0x0

    .line 17236143
    .line 17236144
    const/16 v56, 0x0

    .line 17236145
    .line 17236146
    const/16 v57, 0x0

    .line 17236147
    .line 17236148
    const/16 v58, 0x0

    .line 17236149
    .line 17236150
    const/16 v59, 0x0

    .line 17236151
    .line 17236152
    const/16 v60, 0x0

    .line 17236153
    .line 17236154
    const/16 v61, 0x0

    .line 17236155
    .line 17236156
    const/16 v62, 0x0

    .line 17236157
    .line 17236158
    const/16 v63, 0x0

    .line 17236159
    .line 17236160
    const/16 v64, 0x0

    .line 17236161
    .line 17236162
    const/16 v65, 0x0

    .line 17236163
    .line 17236164
    const/16 v66, 0x0

    .line 17236165
    .line 17236166
    const/16 v67, 0x0

    .line 17236167
    .line 17236168
    const/16 v68, 0x0

    .line 17236169
    .line 17236170
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$2;->$categoryTabType:Ljava/lang/Integer;

    .line 17236171
    .line 17236172
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v69

    .line 17236176
    const/16 v70, 0x0

    .line 17236177
    .line 17236178
    const/16 v71, 0x0

    .line 17236179
    .line 17236180
    const/16 v72, 0x0

    .line 17236181
    .line 17236182
    const/16 v73, -0x1

    .line 17236183
    .line 17236184
    const v74, -0x18001

    .line 17236185
    .line 17236186
    .line 17236187
    const/16 v75, -0x1

    .line 17236188
    .line 17236189
    const/16 v76, -0x1

    .line 17236190
    .line 17236191
    const/16 v77, 0x77

    .line 17236192
    .line 17236193
    move-object v2, v3

    .line 17236194
    move-object v3, v4

    .line 17236195
    move-object v4, v5

    .line 17236196
    move-object v5, v6

    .line 17236197
    move-object v6, v7

    .line 17236198
    move-object v7, v8

    .line 17236199
    move-object v8, v9

    .line 17236200
    move-object v9, v10

    .line 17236201
    move-object v10, v11

    .line 17236202
    move-object v11, v12

    .line 17236203
    move-object v12, v13

    .line 17236204
    move-object v13, v14

    .line 17236205
    move-object v14, v15

    .line 17236206
    move-object/from16 v15, v16

    .line 17236207
    .line 17236208
    move-object/from16 v16, v17

    .line 17236209
    .line 17236210
    move-object/from16 v17, v18

    .line 17236211
    .line 17236212
    move-object/from16 v18, v19

    .line 17236213
    .line 17236214
    move-object/from16 v19, v20

    .line 17236215
    .line 17236216
    move-object/from16 v20, v21

    .line 17236217
    .line 17236218
    move-object/from16 v21, v22

    .line 17236219
    .line 17236220
    move-object/from16 v22, v23

    .line 17236221
    .line 17236222
    move-object/from16 v23, v24

    .line 17236223
    .line 17236224
    move-object/from16 v24, v25

    .line 17236225
    .line 17236226
    move-object/from16 v25, v26

    .line 17236227
    .line 17236228
    move-object/from16 v26, v27

    .line 17236229
    .line 17236230
    move-object/from16 v27, v28

    .line 17236231
    .line 17236232
    move-object/from16 v28, v29

    .line 17236233
    .line 17236234
    move-object/from16 v29, v30

    .line 17236235
    .line 17236236
    move-object/from16 v30, v31

    .line 17236237
    .line 17236238
    move-object/from16 v31, v32

    .line 17236239
    .line 17236240
    move-object/from16 v32, v33

    .line 17236241
    .line 17236242
    move-object/from16 v33, v78

    .line 17236243
    .line 17236244
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    return-object v1
.end method


