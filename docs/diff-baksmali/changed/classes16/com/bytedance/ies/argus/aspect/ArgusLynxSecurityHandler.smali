## classes16/com/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x826fc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->b:Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$Companion$instance$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->c:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x826fc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->b:Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$Companion$instance$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->c:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->a:Ljava/util/List;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->a:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(Loz0/f;)Lcom/lynx/tasm/service/security/SecurityResult;
[MOD-CHANGED]
.method public final a(Loz0/f;)Lcom/lynx/tasm/service/security/SecurityResult;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 17235974
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/argus/aspect/c;->getContext(Loz0/f;)Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 17235977
    move-result-object v1

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-nez v1, :cond_3b

    .line 17235981
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17235983
    const-string v3, "LynxSecurityHandler"

    .line 17235985
    const-string/jumbo v4, "verification.lynxView is null, can not get lynxDelegate from storage"

    .line 17235988
    invoke-static {v1, v3, v4}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    sget-object v1, Lcom/bytedance/ies/argus/api/a;->a:Lcom/bytedance/ies/argus/api/a;

    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236004
    move-result-object v1

    .line 17236005
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z

    .line 17236007
    if-eqz v1, :cond_2b

    .line 17236009
    move-object v1, v2

    .line 17236010
    goto :goto_3b

    .line 17236011
    :cond_2b
    sget-object v1, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 17236013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {}, Lcom/bytedance/ies/argus/api/b;->a()V

    .line 17236019
    new-instance v1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 17236021
    invoke-direct {v1}, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;-><init>()V

    .line 17236024
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/argus/aspect/a;->a(Landroid/view/View;)V

    .line 17236027
    :cond_3b
    :goto_3b
    const-string v3, ""

    .line 17236029
    if-eqz v1, :cond_1a1

    .line 17236031
    new-instance v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 17236033
    sget-object v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236041
    move-result-object v5

    .line 17236042
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e:Ljava/lang/Integer;

    .line 17236044
    invoke-direct {v4, p1, v5}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;-><init>(Loz0/f;Ljava/lang/Integer;)V

    .line 17236047
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236050
    iget-object p1, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->i:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 17236052
    sget-object v5, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 17236054
    if-ne p1, v5, :cond_5e

    .line 17236056
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17236058
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17236060
    iput-object v4, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->q:Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 17236062
    :cond_5e
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->LOAD_TEMPLATE:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 17236064
    invoke-virtual {v1, p1, v4}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17236067
    move-result-object p1

    .line 17236068
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236071
    move-result-object v5

    .line 17236072
    iget-object v6, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236074
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236081
    move-result-object v7

    .line 17236082
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236085
    move-result v5

    .line 17236086
    if-eqz v5, :cond_b9

    .line 17236088
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236092
    const-string v2, "argusBizId "

    .line 17236094
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    const-string v2, ", aspect: "

    .line 17236110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236115
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    const-string p1, " is disabled by recovery."

    .line 17236124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    move-result-object p1

    .line 17236131
    const-string v1, "BaseEventCenter"

    .line 17236133
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236136
    new-instance v5, Lcom/bytedance/ies/argus/bean/d;

    .line 17236138
    invoke-direct {v5}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236141
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236143
    const/4 v7, 0x0

    .line 17236144
    const/4 v8, 0x0

    .line 17236145
    const/4 v9, 0x6

    .line 17236146
    const/4 v10, 0x0

    .line 17236147
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236150
    move-result-object p1

    .line 17236151
    goto/16 :goto_16d

    .line 17236153
    :cond_b9
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236160
    move-result-object v5

    .line 17236161
    if-nez v5, :cond_d3

    .line 17236163
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236166
    move-result-object v6

    .line 17236167
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236169
    const/4 v8, 0x0

    .line 17236170
    const/4 v9, 0x0

    .line 17236171
    const/4 v10, 0x6

    .line 17236172
    const/4 v11, 0x0

    .line 17236173
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236176
    move-result-object p1

    .line 17236177
    goto/16 :goto_16d

    .line 17236179
    :cond_d3
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236182
    move-result-object v5

    .line 17236183
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236186
    move-result-object v5

    .line 17236187
    iget-boolean v5, v5, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236189
    if-nez v5, :cond_ef

    .line 17236191
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236194
    move-result-object v6

    .line 17236195
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236197
    const/4 v8, 0x0

    .line 17236198
    const/4 v9, 0x0

    .line 17236199
    const/4 v10, 0x6

    .line 17236200
    const/4 v11, 0x0

    .line 17236201
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236204
    move-result-object p1

    .line 17236205
    goto/16 :goto_16d

    .line 17236207
    :cond_ef
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236210
    move-result-wide v5

    .line 17236211
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236214
    move-result-object v7

    .line 17236215
    iput-boolean v0, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236217
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236220
    move-result-object v0

    .line 17236221
    sget-object v7, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236223
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236225
    invoke-virtual {v0, v7, v8, v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236235
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236238
    iget-boolean v1, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->m:Z

    .line 17236240
    if-nez v1, :cond_117

    .line 17236242
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236244
    const/4 v1, 0x1

    .line 17236245
    iput-boolean v1, v0, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 17236247
    :cond_117
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236249
    if-eqz v0, :cond_13d

    .line 17236251
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236253
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236255
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236257
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    move-result-object v8

    .line 17236261
    if-nez v8, :cond_134

    .line 17236263
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236265
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236268
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    move-result-object v0

    .line 17236272
    if-nez v0, :cond_133

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    move-object v8, v0

    .line 17236276
    :cond_134
    :goto_134
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236278
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236285
    :cond_13d
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236288
    move-result-object v0

    .line 17236289
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236291
    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236294
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236297
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236304
    move-result-object v1

    .line 17236305
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236308
    move-result-object v1

    .line 17236309
    const-string/jumbo v2, "trigger_time"

    .line 17236312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236315
    move-result-object v5

    .line 17236316
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236319
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236321
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236323
    if-eqz v1, :cond_16c

    .line 17236325
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    :cond_16c
    move-object p1, v0

    .line 17236333
    :goto_16d
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 17236336
    move-result v0

    .line 17236337
    if-eqz v0, :cond_17b

    .line 17236339
    invoke-static {}, Lcom/lynx/tasm/service/security/SecurityResult;->onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;

    .line 17236342
    move-result-object p1

    .line 17236343
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236346
    return-object p1

    .line 17236347
    :cond_17b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236349
    const-string v1, "Lynx sign verify failed. reason: "

    .line 17236351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236354
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReason()Ljava/lang/String;

    .line 17236357
    move-result-object p1

    .line 17236358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    const-string p1, ", verify url: "

    .line 17236363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 17236369
    move-result-object p1

    .line 17236370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236376
    move-result-object p1

    .line 17236377
    invoke-static {p1}, Lcom/lynx/tasm/service/security/SecurityResult;->onReject(Ljava/lang/String;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 17236380
    move-result-object p1

    .line 17236381
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236384
    return-object p1

    .line 17236385
    :cond_1a1
    invoke-static {}, Lcom/lynx/tasm/service/security/SecurityResult;->onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;

    .line 17236388
    move-result-object p1

    .line 17236389
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Loz0/f;)Lcom/lynx/tasm/service/security/SecurityResult;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 17235973
    .line 17235974
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/argus/aspect/c;->getContext(Loz0/f;)Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-nez v1, :cond_3b

    .line 17235980
    .line 17235981
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17235982
    .line 17235983
    const-string v3, "LynxSecurityHandler"

    .line 17235984
    .line 17235985
    const-string/jumbo v4, "verification.lynxView is null, can not get lynxDelegate from storage"

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v1, v3, v4}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    sget-object v1, Lcom/bytedance/ies/argus/api/a;->a:Lcom/bytedance/ies/argus/api/a;

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z

    .line 17236006
    .line 17236007
    if-eqz v1, :cond_2b

    .line 17236008
    .line 17236009
    move-object v1, v2

    .line 17236010
    goto :goto_3b

    .line 17236011
    :cond_2b
    sget-object v1, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 17236012
    .line 17236013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {}, Lcom/bytedance/ies/argus/api/b;->a()V

    .line 17236017
    .line 17236018
    .line 17236019
    new-instance v1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 17236020
    .line 17236021
    invoke-direct {v1}, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/argus/aspect/a;->a(Landroid/view/View;)V

    .line 17236025
    .line 17236026
    .line 17236027
    :cond_3b
    :goto_3b
    const-string v3, ""

    .line 17236028
    .line 17236029
    if-eqz v1, :cond_1a1

    .line 17236030
    .line 17236031
    new-instance v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 17236032
    .line 17236033
    sget-object v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236034
    .line 17236035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e:Ljava/lang/Integer;

    .line 17236043
    .line 17236044
    invoke-direct {v4, p1, v5}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;-><init>(Loz0/f;Ljava/lang/Integer;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object p1, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->i:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 17236051
    .line 17236052
    sget-object v5, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 17236053
    .line 17236054
    if-ne p1, v5, :cond_5e

    .line 17236055
    .line 17236056
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17236057
    .line 17236058
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17236059
    .line 17236060
    iput-object v4, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->q:Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 17236061
    .line 17236062
    :cond_5e
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->LOAD_TEMPLATE:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 17236063
    .line 17236064
    invoke-virtual {v1, p1, v4}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    iget-object v6, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236073
    .line 17236074
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v7

    .line 17236082
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v5

    .line 17236086
    if-eqz v5, :cond_b9

    .line 17236087
    .line 17236088
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236089
    .line 17236090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    const-string v2, "argusBizId "

    .line 17236093
    .line 17236094
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v2, ", aspect: "

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236114
    .line 17236115
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string p1, " is disabled by recovery."

    .line 17236123
    .line 17236124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    const-string v1, "BaseEventCenter"

    .line 17236132
    .line 17236133
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v5, Lcom/bytedance/ies/argus/bean/d;

    .line 17236137
    .line 17236138
    invoke-direct {v5}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236142
    .line 17236143
    const/4 v7, 0x0

    .line 17236144
    const/4 v8, 0x0

    .line 17236145
    const/4 v9, 0x6

    .line 17236146
    const/4 v10, 0x0

    .line 17236147
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    goto/16 :goto_16d

    .line 17236152
    .line 17236153
    :cond_b9
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    if-nez v5, :cond_d3

    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v6

    .line 17236167
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236168
    .line 17236169
    const/4 v8, 0x0

    .line 17236170
    const/4 v9, 0x0

    .line 17236171
    const/4 v10, 0x6

    .line 17236172
    const/4 v11, 0x0

    .line 17236173
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    goto/16 :goto_16d

    .line 17236178
    .line 17236179
    :cond_d3
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v5

    .line 17236183
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v5

    .line 17236187
    iget-boolean v5, v5, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236188
    .line 17236189
    if-nez v5, :cond_ef

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236196
    .line 17236197
    const/4 v8, 0x0

    .line 17236198
    const/4 v9, 0x0

    .line 17236199
    const/4 v10, 0x6

    .line 17236200
    const/4 v11, 0x0

    .line 17236201
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    goto/16 :goto_16d

    .line 17236206
    .line 17236207
    :cond_ef
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-wide v5

    .line 17236211
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v7

    .line 17236215
    iput-boolean v0, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    sget-object v7, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236222
    .line 17236223
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236224
    .line 17236225
    invoke-virtual {v0, v7, v8, v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236236
    .line 17236237
    .line 17236238
    iget-boolean v1, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->m:Z

    .line 17236239
    .line 17236240
    if-nez v1, :cond_117

    .line 17236241
    .line 17236242
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236243
    .line 17236244
    const/4 v1, 0x1

    .line 17236245
    iput-boolean v1, v0, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 17236246
    .line 17236247
    :cond_117
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236248
    .line 17236249
    if-eqz v0, :cond_13d

    .line 17236250
    .line 17236251
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236252
    .line 17236253
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236254
    .line 17236255
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236256
    .line 17236257
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v8

    .line 17236261
    if-nez v8, :cond_134

    .line 17236262
    .line 17236263
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236264
    .line 17236265
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    if-nez v0, :cond_133

    .line 17236273
    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    move-object v8, v0

    .line 17236276
    :cond_134
    :goto_134
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236277
    .line 17236278
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236290
    .line 17236291
    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    const-string/jumbo v2, "trigger_time"

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v5

    .line 17236316
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236320
    .line 17236321
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236322
    .line 17236323
    if-eqz v1, :cond_16c

    .line 17236324
    .line 17236325
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    move-object p1, v0

    .line 17236333
    :goto_16d
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v0

    .line 17236337
    if-eqz v0, :cond_17b

    .line 17236338
    .line 17236339
    invoke-static {}, Lcom/lynx/tasm/service/security/SecurityResult;->onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    return-object p1

    .line 17236347
    :cond_17b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    const-string v1, "Lynx sign verify failed. reason: "

    .line 17236350
    .line 17236351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReason()Ljava/lang/String;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object p1

    .line 17236358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    .line 17236361
    const-string p1, ", verify url: "

    .line 17236362
    .line 17236363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object p1

    .line 17236370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object p1

    .line 17236377
    invoke-static {p1}, Lcom/lynx/tasm/service/security/SecurityResult;->onReject(Ljava/lang/String;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object p1

    .line 17236381
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236382
    .line 17236383
    .line 17236384
    return-object p1

    .line 17236385
    :cond_1a1
    invoke-static {}, Lcom/lynx/tasm/service/security/SecurityResult;->onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object p1

    .line 17236389
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    return-object p1
.end method


