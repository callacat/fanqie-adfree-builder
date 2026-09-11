## classes16/com/bytedance/ies/argus/api/ArgusContainerDelegate$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$b;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$b;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$b;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17235974
    new-instance v2, Lcom/bytedance/ies/argus/api/params/f;

    .line 17235976
    const/4 v3, 0x6

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/argus/api/params/f;-><init>(Landroid/view/MotionEvent;Ljava/lang/String;I)V

    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    iget-object p1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17235989
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->q:Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 17235991
    if-eqz p1, :cond_21

    .line 17235993
    iput-object p1, v2, Lcom/bytedance/ies/argus/api/params/f;->b:Lcom/bytedance/ies/argus/api/params/s;

    .line 17235995
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 17235998
    move-result-object p1

    .line 17235999
    iput-object p1, v2, Lcom/bytedance/ies/argus/api/params/f;->c:Ljava/lang/String;

    .line 17236001
    :cond_21
    new-instance p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17236003
    iget-object v3, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17236005
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236007
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->MOTION_ON_TOUCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17236009
    invoke-direct {p1, v3, v5, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17236012
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17236014
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236017
    iget-object v3, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236019
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236021
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 17236024
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236032
    move-result-object v2

    .line 17236033
    iget-object v3, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236035
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236038
    move-result-object v5

    .line 17236039
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236042
    move-result-object v5

    .line 17236043
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236046
    move-result v2

    .line 17236047
    if-eqz v2, :cond_91

    .line 17236049
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236053
    const-string v2, "argusBizId "

    .line 17236055
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236065
    move-result-object v2

    .line 17236066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    const-string v2, ", aspect: "

    .line 17236071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236076
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    const-string p1, " is disabled by recovery."

    .line 17236085
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    move-result-object p1

    .line 17236092
    const-string v1, "BaseEventCenter"

    .line 17236094
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236099
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236102
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236104
    const/4 v4, 0x0

    .line 17236105
    const/4 v5, 0x0

    .line 17236106
    const/4 v6, 0x6

    .line 17236107
    const/4 v7, 0x0

    .line 17236108
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236111
    goto/16 :goto_140

    .line 17236113
    :cond_91
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236120
    move-result-object v2

    .line 17236121
    if-nez v2, :cond_aa

    .line 17236123
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236126
    move-result-object v5

    .line 17236127
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236129
    const/4 v7, 0x0

    .line 17236130
    const/4 v8, 0x0

    .line 17236131
    const/4 v9, 0x6

    .line 17236132
    const/4 v10, 0x0

    .line 17236133
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236136
    goto/16 :goto_140

    .line 17236138
    :cond_aa
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236145
    move-result-object v2

    .line 17236146
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236148
    if-nez v2, :cond_c5

    .line 17236150
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236153
    move-result-object v5

    .line 17236154
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236156
    const/4 v7, 0x0

    .line 17236157
    const/4 v8, 0x0

    .line 17236158
    const/4 v9, 0x6

    .line 17236159
    const/4 v10, 0x0

    .line 17236160
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236163
    goto/16 :goto_140

    .line 17236165
    :cond_c5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236168
    move-result-wide v2

    .line 17236169
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236172
    move-result-object v5

    .line 17236173
    iput-boolean v0, v5, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236175
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236178
    move-result-object v0

    .line 17236179
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236181
    sget-object v6, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236183
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236186
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236193
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c:Lkotlin/Lazy;

    .line 17236195
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236198
    move-result-object v1

    .line 17236199
    check-cast v1, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;

    .line 17236201
    invoke-static {v1, v0}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->a(Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 17236204
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236206
    if-eqz v0, :cond_112

    .line 17236208
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236210
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236212
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236214
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    move-result-object v6

    .line 17236218
    if-nez v6, :cond_109

    .line 17236220
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236222
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236225
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    move-result-object v0

    .line 17236229
    if-nez v0, :cond_108

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v6, v0

    .line 17236233
    :cond_109
    :goto_109
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236235
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236242
    :cond_112
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236245
    move-result-object v0

    .line 17236246
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236248
    invoke-virtual {v0, v5, v1, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236251
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236254
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236257
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236260
    move-result-object v0

    .line 17236261
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236264
    move-result-object v0

    .line 17236265
    const-string/jumbo v1, "trigger_time"

    .line 17236268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236271
    move-result-object v2

    .line 17236272
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236275
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236277
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236279
    if-eqz v0, :cond_140

    .line 17236281
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    :cond_140
    :goto_140
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$b;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17235973
    .line 17235974
    new-instance v2, Lcom/bytedance/ies/argus/api/params/f;

    .line 17235975
    .line 17235976
    const/4 v3, 0x6

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/argus/api/params/f;-><init>(Landroid/view/MotionEvent;Ljava/lang/String;I)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object p1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17235988
    .line 17235989
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->q:Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 17235990
    .line 17235991
    if-eqz p1, :cond_21

    .line 17235992
    .line 17235993
    iput-object p1, v2, Lcom/bytedance/ies/argus/api/params/f;->b:Lcom/bytedance/ies/argus/api/params/s;

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    iput-object p1, v2, Lcom/bytedance/ies/argus/api/params/f;->c:Ljava/lang/String;

    .line 17236000
    .line 17236001
    :cond_21
    new-instance p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17236002
    .line 17236003
    iget-object v3, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17236004
    .line 17236005
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236006
    .line 17236007
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->MOTION_ON_TOUCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17236008
    .line 17236009
    invoke-direct {p1, v3, v5, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 17236010
    .line 17236011
    .line 17236012
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17236013
    .line 17236014
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v3, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236018
    .line 17236019
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236020
    .line 17236021
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 17236022
    .line 17236023
    .line 17236024
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236025
    .line 17236026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    iget-object v3, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v2

    .line 17236047
    if-eqz v2, :cond_91

    .line 17236048
    .line 17236049
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236050
    .line 17236051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    const-string v2, "argusBizId "

    .line 17236054
    .line 17236055
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v2, ", aspect: "

    .line 17236070
    .line 17236071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236075
    .line 17236076
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string p1, " is disabled by recovery."

    .line 17236084
    .line 17236085
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    const-string v1, "BaseEventCenter"

    .line 17236093
    .line 17236094
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236098
    .line 17236099
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236103
    .line 17236104
    const/4 v4, 0x0

    .line 17236105
    const/4 v5, 0x0

    .line 17236106
    const/4 v6, 0x6

    .line 17236107
    const/4 v7, 0x0

    .line 17236108
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236109
    .line 17236110
    .line 17236111
    goto/16 :goto_140

    .line 17236112
    .line 17236113
    :cond_91
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    if-nez v2, :cond_aa

    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v5

    .line 17236127
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236128
    .line 17236129
    const/4 v7, 0x0

    .line 17236130
    const/4 v8, 0x0

    .line 17236131
    const/4 v9, 0x6

    .line 17236132
    const/4 v10, 0x0

    .line 17236133
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236134
    .line 17236135
    .line 17236136
    goto/16 :goto_140

    .line 17236137
    .line 17236138
    :cond_aa
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236147
    .line 17236148
    if-nez v2, :cond_c5

    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236155
    .line 17236156
    const/4 v7, 0x0

    .line 17236157
    const/4 v8, 0x0

    .line 17236158
    const/4 v9, 0x6

    .line 17236159
    const/4 v10, 0x0

    .line 17236160
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236161
    .line 17236162
    .line 17236163
    goto/16 :goto_140

    .line 17236164
    .line 17236165
    :cond_c5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-wide v2

    .line 17236169
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v5

    .line 17236173
    iput-boolean v0, v5, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236180
    .line 17236181
    sget-object v6, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c:Lkotlin/Lazy;

    .line 17236194
    .line 17236195
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    check-cast v1, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;

    .line 17236200
    .line 17236201
    invoke-static {v1, v0}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->a(Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236205
    .line 17236206
    if-eqz v0, :cond_112

    .line 17236207
    .line 17236208
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236209
    .line 17236210
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236211
    .line 17236212
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236213
    .line 17236214
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v6

    .line 17236218
    if-nez v6, :cond_109

    .line 17236219
    .line 17236220
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236221
    .line 17236222
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    if-nez v0, :cond_108

    .line 17236230
    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v6, v0

    .line 17236233
    :cond_109
    :goto_109
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236247
    .line 17236248
    invoke-virtual {v0, v5, v1, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    const-string/jumbo v1, "trigger_time"

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v2

    .line 17236272
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236276
    .line 17236277
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236278
    .line 17236279
    if-eqz v0, :cond_140

    .line 17236280
    .line 17236281
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    :goto_140
    return-void
.end method


