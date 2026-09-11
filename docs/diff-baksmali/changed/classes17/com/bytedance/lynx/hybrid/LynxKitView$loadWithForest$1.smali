## classes17/com/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17235977
    move-result v0

    .line 17235978
    const/16 v8, 0xcc

    .line 17235980
    if-eqz v0, :cond_12a

    .line 17235982
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17235984
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17235986
    if-eqz v0, :cond_1d

    .line 17235988
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17235991
    move-result-object v0

    .line 17235992
    if-eqz v0, :cond_1d

    .line 17235994
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadTemplateReady(Lcom/bytedance/forest/model/Response;)V

    .line 17235997
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17235999
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236001
    if-eqz v0, :cond_3c

    .line 17236003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236006
    move-result-wide v1

    .line 17236007
    iget-wide v3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->$loadStart:J

    .line 17236009
    sub-long/2addr v1, v3

    .line 17236010
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setResourceLoadDuration(Ljava/lang/Long;)V

    .line 17236017
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 17236020
    move-result v1

    .line 17236021
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236024
    move-result-object v1

    .line 17236025
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setResMemory(Ljava/lang/Boolean;)V

    .line 17236028
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236031
    move-result-wide v9

    .line 17236032
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236034
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236036
    if-eqz v0, :cond_4f

    .line 17236038
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17236041
    move-result-object v0

    .line 17236042
    if-eqz v0, :cond_4f

    .line 17236044
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->beforeReadTemplate()V

    .line 17236047
    :cond_4f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17236050
    move-result-object v11

    .line 17236051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236054
    move-result-wide v5

    .line 17236055
    if-nez v11, :cond_64

    .line 17236057
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236059
    const/16 v1, 0xcd

    .line 17236061
    const-string v2, "forest load succeeded but null bytes"

    .line 17236063
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/lynx/hybrid/LynxKitView;->c(Lcom/bytedance/forest/model/Response;ILjava/lang/String;)V

    .line 17236066
    goto/16 :goto_131

    .line 17236068
    :cond_64
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 17236070
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->$surl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236072
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236074
    check-cast v1, Ljava/lang/String;

    .line 17236076
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236078
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236081
    move-result-object v2

    .line 17236082
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 17236085
    move-result-object v2

    .line 17236086
    iget-wide v3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->$loadStart:J

    .line 17236088
    const/4 v7, 0x0

    .line 17236089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    move-object v0, v1

    .line 17236093
    move-object v1, v2

    .line 17236094
    move-object v2, p1

    .line 17236095
    invoke-static/range {v0 .. v7}, Lfy0/c;->g(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;JJZ)V

    .line 17236098
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236101
    move-result-object v0

    .line 17236102
    sget-object v1, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236104
    if-ne v0, v1, :cond_9f

    .line 17236106
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 17236108
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug()Z

    .line 17236115
    move-result v0

    .line 17236116
    if-eqz v0, :cond_9f

    .line 17236118
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17236125
    move-result-object v0

    .line 17236126
    goto :goto_a3

    .line 17236127
    :cond_9f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236130
    move-result-object v0

    .line 17236131
    :goto_a3
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236133
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236135
    const/4 v2, 0x1

    .line 17236136
    if-eqz v1, :cond_bb

    .line 17236138
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17236141
    move-result-object v1

    .line 17236142
    if-eqz v1, :cond_bb

    .line 17236144
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->$surl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236146
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236148
    check-cast v3, Ljava/lang/String;

    .line 17236150
    invoke-virtual {v1, v3, v11}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->afterReadTemplate(Ljava/lang/String;[B)Z

    .line 17236153
    move-result v1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v1, 0x1

    .line 17236156
    :goto_bc
    if-nez v1, :cond_c6

    .line 17236158
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236160
    const-string v1, "template is unsafe"

    .line 17236162
    invoke-virtual {v0, p1, v8, v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->c(Lcom/bytedance/forest/model/Response;ILjava/lang/String;)V

    .line 17236165
    goto :goto_131

    .line 17236166
    :cond_c6
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236168
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236170
    if-eqz v1, :cond_e3

    .line 17236172
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17236175
    move-result-object v1

    .line 17236176
    if-eqz v1, :cond_e3

    .line 17236178
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getParallelFetchResource()Z

    .line 17236181
    move-result v1

    .line 17236182
    if-ne v1, v2, :cond_e3

    .line 17236184
    sget-object v1, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17236186
    new-instance v2, Lcom/bytedance/lynx/hybrid/i;

    .line 17236188
    invoke-direct {v2, p0, p1, v11, v0}, Lcom/bytedance/lynx/hybrid/i;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;Lcom/bytedance/forest/model/Response;[BLjava/lang/String;)V

    .line 17236191
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUI(Ljava/lang/Runnable;)V

    .line 17236194
    goto :goto_ec

    .line 17236195
    :cond_e3
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236197
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17236200
    move-result-wide v2

    .line 17236201
    invoke-virtual {v1, v2, v3, v11, v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->b(J[BLjava/lang/String;)V

    .line 17236204
    :goto_ec
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236207
    move-result-wide v0

    .line 17236208
    sget-object p1, Lmy0/f;->b:Lmy0/f;

    .line 17236210
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236212
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    const-string p1, "prepare_template_end"

    .line 17236225
    invoke-static {v2, p1, v0, v1}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236228
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236230
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236233
    move-result-object p1

    .line 17236234
    const-class v2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236236
    invoke-virtual {p1, v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236239
    move-result-object p1

    .line 17236240
    check-cast p1, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236242
    if-eqz p1, :cond_11b

    .line 17236244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-virtual {p1, v2}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateEnd(Ljava/lang/Long;)V

    .line 17236251
    :cond_11b
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236253
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236255
    if-eqz p1, :cond_131

    .line 17236257
    sub-long/2addr v0, v9

    .line 17236258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setReadTemplateStreamCost(Ljava/lang/Long;)V

    .line 17236265
    goto :goto_131

    .line 17236266
    :cond_12a
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236268
    const-string v1, "forest load failed"

    .line 17236270
    invoke-virtual {v0, p1, v8, v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->c(Lcom/bytedance/forest/model/Response;ILjava/lang/String;)V

    .line 17236273
    :cond_131
    :goto_131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    const/16 v8, 0xcc

    .line 17235979
    .line 17235980
    if-eqz v0, :cond_12a

    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17235983
    .line 17235984
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17235985
    .line 17235986
    if-eqz v0, :cond_1d

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    if-eqz v0, :cond_1d

    .line 17235993
    .line 17235994
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadTemplateReady(Lcom/bytedance/forest/model/Response;)V

    .line 17235995
    .line 17235996
    .line 17235997
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17235998
    .line 17235999
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236000
    .line 17236001
    if-eqz v0, :cond_3c

    .line 17236002
    .line 17236003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-wide v1

    .line 17236007
    iget-wide v3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->$loadStart:J

    .line 17236008
    .line 17236009
    sub-long/2addr v1, v3

    .line 17236010
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setResourceLoadDuration(Ljava/lang/Long;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v1

    .line 17236021
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setResMemory(Ljava/lang/Boolean;)V

    .line 17236026
    .line 17236027
    .line 17236028
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-wide v9

    .line 17236032
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236033
    .line 17236034
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236035
    .line 17236036
    if-eqz v0, :cond_4f

    .line 17236037
    .line 17236038
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    if-eqz v0, :cond_4f

    .line 17236043
    .line 17236044
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->beforeReadTemplate()V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v11

    .line 17236051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-wide v5

    .line 17236055
    if-nez v11, :cond_64

    .line 17236056
    .line 17236057
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236058
    .line 17236059
    const/16 v1, 0xcd

    .line 17236060
    .line 17236061
    const-string v2, "forest load succeeded but null bytes"

    .line 17236062
    .line 17236063
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/lynx/hybrid/LynxKitView;->c(Lcom/bytedance/forest/model/Response;ILjava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    goto/16 :goto_131

    .line 17236067
    .line 17236068
    :cond_64
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 17236069
    .line 17236070
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->$surl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236071
    .line 17236072
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236073
    .line 17236074
    check-cast v1, Ljava/lang/String;

    .line 17236075
    .line 17236076
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236077
    .line 17236078
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    iget-wide v3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->$loadStart:J

    .line 17236087
    .line 17236088
    const/4 v7, 0x0

    .line 17236089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    move-object v0, v1

    .line 17236093
    move-object v1, v2

    .line 17236094
    move-object v2, p1

    .line 17236095
    invoke-static/range {v0 .. v7}, Lfy0/c;->g(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;JJZ)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    sget-object v1, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236103
    .line 17236104
    if-ne v0, v1, :cond_9f

    .line 17236105
    .line 17236106
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 17236107
    .line 17236108
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    if-eqz v0, :cond_9f

    .line 17236117
    .line 17236118
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    goto :goto_a3

    .line 17236127
    :cond_9f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    :goto_a3
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236132
    .line 17236133
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236134
    .line 17236135
    const/4 v2, 0x1

    .line 17236136
    if-eqz v1, :cond_bb

    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    if-eqz v1, :cond_bb

    .line 17236143
    .line 17236144
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->$surl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236145
    .line 17236146
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236147
    .line 17236148
    check-cast v3, Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-virtual {v1, v3, v11}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->afterReadTemplate(Ljava/lang/String;[B)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v1, 0x1

    .line 17236156
    :goto_bc
    if-nez v1, :cond_c6

    .line 17236157
    .line 17236158
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236159
    .line 17236160
    const-string v1, "template is unsafe"

    .line 17236161
    .line 17236162
    invoke-virtual {v0, p1, v8, v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->c(Lcom/bytedance/forest/model/Response;ILjava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_131

    .line 17236166
    :cond_c6
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236167
    .line 17236168
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236169
    .line 17236170
    if-eqz v1, :cond_e3

    .line 17236171
    .line 17236172
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    if-eqz v1, :cond_e3

    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getParallelFetchResource()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-ne v1, v2, :cond_e3

    .line 17236183
    .line 17236184
    sget-object v1, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17236185
    .line 17236186
    new-instance v2, Lcom/bytedance/lynx/hybrid/i;

    .line 17236187
    .line 17236188
    invoke-direct {v2, p0, p1, v11, v0}, Lcom/bytedance/lynx/hybrid/i;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;Lcom/bytedance/forest/model/Response;[BLjava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUI(Ljava/lang/Runnable;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_ec

    .line 17236195
    :cond_e3
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-wide v2

    .line 17236201
    invoke-virtual {v1, v2, v3, v11, v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->b(J[BLjava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :goto_ec
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-wide v0

    .line 17236208
    sget-object p1, Lmy0/f;->b:Lmy0/f;

    .line 17236209
    .line 17236210
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236211
    .line 17236212
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string p1, "prepare_template_end"

    .line 17236224
    .line 17236225
    invoke-static {v2, p1, v0, v1}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    const-class v2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236235
    .line 17236236
    invoke-virtual {p1, v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    check-cast p1, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236241
    .line 17236242
    if-eqz p1, :cond_11b

    .line 17236243
    .line 17236244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-virtual {p1, v2}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateEnd(Ljava/lang/Long;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236252
    .line 17236253
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236254
    .line 17236255
    if-eqz p1, :cond_131

    .line 17236256
    .line 17236257
    sub-long/2addr v0, v9

    .line 17236258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setReadTemplateStreamCost(Ljava/lang/Long;)V

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_131

    .line 17236266
    :cond_12a
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236267
    .line 17236268
    const-string v1, "forest load failed"

    .line 17236269
    .line 17236270
    invoke-virtual {v0, p1, v8, v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->c(Lcom/bytedance/forest/model/Response;ILjava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    :goto_131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236274
    .line 17236275
    return-object p1
.end method


