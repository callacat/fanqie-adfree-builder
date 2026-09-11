## classes16/com/bytedance/ies/argus/api/ArgusLynxDelegate.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/aspect/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/h;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/aspect/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/h;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 131081
    .line 131082
    return-void
.end method


.method public final bridge synthetic d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;
[MOD-CHANGED]
.method public final bridge synthetic d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Landroid/view/View;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object p1, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 16973840
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 16973842
    if-eqz p1, :cond_1e

    .line 16973844
    sget-object v0, Lcom/bytedance/ies/argus/aspect/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973846
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973848
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973851
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object p1, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_1e

    .line 16973843
    .line 16973844
    sget-object v0, Lcom/bytedance/ies/argus/aspect/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973845
    .line 16973846
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973847
    .line 16973848
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final g(Lcom/bytedance/ies/argus/api/params/t;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final g(Lcom/bytedance/ies/argus/api/params/t;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->INVOKE_JSI:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 17235974
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235977
    move-result-object p1

    .line 17235978
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v2, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236000
    move-result v1

    .line 17236001
    if-eqz v1, :cond_64

    .line 17236003
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236007
    const-string v2, "argusBizId "

    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    const-string v2, ", aspect: "

    .line 17236025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236030
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236033
    move-result-object p1

    .line 17236034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    const-string p1, " is disabled by recovery."

    .line 17236039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    move-result-object p1

    .line 17236046
    const-string v1, "BaseEventCenter"

    .line 17236048
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236051
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236053
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236056
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236058
    const/4 v4, 0x0

    .line 17236059
    const/4 v5, 0x0

    .line 17236060
    const/4 v6, 0x6

    .line 17236061
    const/4 v7, 0x0

    .line 17236062
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236065
    move-result-object p1

    .line 17236066
    goto/16 :goto_119

    .line 17236068
    :cond_64
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236075
    move-result-object v1

    .line 17236076
    if-nez v1, :cond_7e

    .line 17236078
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236081
    move-result-object v2

    .line 17236082
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/4 v5, 0x0

    .line 17236086
    const/4 v6, 0x6

    .line 17236087
    const/4 v7, 0x0

    .line 17236088
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236091
    move-result-object p1

    .line 17236092
    goto/16 :goto_119

    .line 17236094
    :cond_7e
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236101
    move-result-object v1

    .line 17236102
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236104
    if-nez v1, :cond_9a

    .line 17236106
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236109
    move-result-object v2

    .line 17236110
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236112
    const/4 v4, 0x0

    .line 17236113
    const/4 v5, 0x0

    .line 17236114
    const/4 v6, 0x6

    .line 17236115
    const/4 v7, 0x0

    .line 17236116
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236119
    move-result-object p1

    .line 17236120
    goto/16 :goto_119

    .line 17236122
    :cond_9a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236125
    move-result-wide v1

    .line 17236126
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236129
    move-result-object v3

    .line 17236130
    iput-boolean v0, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236135
    move-result-object v0

    .line 17236136
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236138
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236140
    const/4 v5, 0x0

    .line 17236141
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236144
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236151
    invoke-virtual {p0, v0, v5}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236154
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236156
    new-instance v4, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$verifyInvokeJSI$1$1;

    .line 17236158
    invoke-direct {v4, p0}, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$verifyInvokeJSI$1$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V

    .line 17236161
    iput-object v4, v0, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17236163
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236165
    if-eqz v0, :cond_e9

    .line 17236167
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236169
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236171
    iget-object v4, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236173
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-result-object v6

    .line 17236177
    if-nez v6, :cond_e0

    .line 17236179
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236181
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236184
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    move-result-object v0

    .line 17236188
    if-nez v0, :cond_df

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v6, v0

    .line 17236192
    :cond_e0
    :goto_e0
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236194
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236201
    :cond_e9
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236204
    move-result-object v0

    .line 17236205
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236207
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236210
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236213
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236224
    move-result-object v3

    .line 17236225
    const-string/jumbo v4, "trigger_time"

    .line 17236228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236235
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236237
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236239
    if-eqz v1, :cond_118

    .line 17236241
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    :cond_118
    move-object p1, v0

    .line 17236249
    :goto_119
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/ies/argus/api/params/t;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->INVOKE_JSI:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 17235973
    .line 17235974
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v2, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    if-eqz v1, :cond_64

    .line 17236002
    .line 17236003
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236004
    .line 17236005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    const-string v2, "argusBizId "

    .line 17236008
    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v2, ", aspect: "

    .line 17236024
    .line 17236025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236029
    .line 17236030
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string p1, " is disabled by recovery."

    .line 17236038
    .line 17236039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    const-string v1, "BaseEventCenter"

    .line 17236047
    .line 17236048
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236052
    .line 17236053
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236057
    .line 17236058
    const/4 v4, 0x0

    .line 17236059
    const/4 v5, 0x0

    .line 17236060
    const/4 v6, 0x6

    .line 17236061
    const/4 v7, 0x0

    .line 17236062
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    goto/16 :goto_119

    .line 17236067
    .line 17236068
    :cond_64
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    if-nez v1, :cond_7e

    .line 17236077
    .line 17236078
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236083
    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/4 v5, 0x0

    .line 17236086
    const/4 v6, 0x6

    .line 17236087
    const/4 v7, 0x0

    .line 17236088
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    goto/16 :goto_119

    .line 17236093
    .line 17236094
    :cond_7e
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236103
    .line 17236104
    if-nez v1, :cond_9a

    .line 17236105
    .line 17236106
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236111
    .line 17236112
    const/4 v4, 0x0

    .line 17236113
    const/4 v5, 0x0

    .line 17236114
    const/4 v6, 0x6

    .line 17236115
    const/4 v7, 0x0

    .line 17236116
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    goto/16 :goto_119

    .line 17236121
    .line 17236122
    :cond_9a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-wide v1

    .line 17236126
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v3

    .line 17236130
    iput-boolean v0, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236137
    .line 17236138
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236139
    .line 17236140
    const/4 v5, 0x0

    .line 17236141
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p0, v0, v5}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236155
    .line 17236156
    new-instance v4, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$verifyInvokeJSI$1$1;

    .line 17236157
    .line 17236158
    invoke-direct {v4, p0}, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$verifyInvokeJSI$1$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iput-object v4, v0, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17236162
    .line 17236163
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236164
    .line 17236165
    if-eqz v0, :cond_e9

    .line 17236166
    .line 17236167
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236168
    .line 17236169
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236170
    .line 17236171
    iget-object v4, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236172
    .line 17236173
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v6

    .line 17236177
    if-nez v6, :cond_e0

    .line 17236178
    .line 17236179
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236180
    .line 17236181
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    if-nez v0, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v6, v0

    .line 17236192
    :cond_e0
    :goto_e0
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236206
    .line 17236207
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    const-string/jumbo v4, "trigger_time"

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236236
    .line 17236237
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236238
    .line 17236239
    if-eqz v1, :cond_118

    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    move-object p1, v0

    .line 17236249
    :goto_119
    return-object p1
.end method


.method public final h(Lcom/bytedance/ies/argus/api/params/p;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/ies/argus/api/params/p;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/params/p;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "Lcom/bytedance/ies/argus/api/params/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->SET_GLOBAL_PROPS:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 17235974
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235977
    move-result-object p1

    .line 17235978
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v2, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236000
    move-result v1

    .line 17236001
    if-eqz v1, :cond_64

    .line 17236003
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236007
    const-string v2, "argusBizId "

    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    const-string v2, ", aspect: "

    .line 17236025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236030
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236033
    move-result-object p1

    .line 17236034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    const-string p1, " is disabled by recovery."

    .line 17236039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    move-result-object p1

    .line 17236046
    const-string v1, "BaseEventCenter"

    .line 17236048
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236051
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236053
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236056
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236058
    const/4 v4, 0x0

    .line 17236059
    const/4 v5, 0x0

    .line 17236060
    const/4 v6, 0x6

    .line 17236061
    const/4 v7, 0x0

    .line 17236062
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236065
    move-result-object p1

    .line 17236066
    goto/16 :goto_119

    .line 17236068
    :cond_64
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236075
    move-result-object v1

    .line 17236076
    if-nez v1, :cond_7e

    .line 17236078
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236081
    move-result-object v2

    .line 17236082
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/4 v5, 0x0

    .line 17236086
    const/4 v6, 0x6

    .line 17236087
    const/4 v7, 0x0

    .line 17236088
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236091
    move-result-object p1

    .line 17236092
    goto/16 :goto_119

    .line 17236094
    :cond_7e
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236101
    move-result-object v1

    .line 17236102
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236104
    if-nez v1, :cond_9a

    .line 17236106
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236109
    move-result-object v2

    .line 17236110
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236112
    const/4 v4, 0x0

    .line 17236113
    const/4 v5, 0x0

    .line 17236114
    const/4 v6, 0x6

    .line 17236115
    const/4 v7, 0x0

    .line 17236116
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236119
    move-result-object p1

    .line 17236120
    goto/16 :goto_119

    .line 17236122
    :cond_9a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236125
    move-result-wide v1

    .line 17236126
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236129
    move-result-object v3

    .line 17236130
    iput-boolean v0, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236135
    move-result-object v0

    .line 17236136
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236138
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236140
    const/4 v5, 0x0

    .line 17236141
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236144
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236151
    invoke-virtual {p0, v0, v5}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236154
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236156
    new-instance v4, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$verifySetGlobalProps$verifyResult$1$1;

    .line 17236158
    invoke-direct {v4, p0}, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$verifySetGlobalProps$verifyResult$1$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V

    .line 17236161
    iput-object v4, v0, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17236163
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236165
    if-eqz v0, :cond_e9

    .line 17236167
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236169
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236171
    iget-object v4, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236173
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-result-object v6

    .line 17236177
    if-nez v6, :cond_e0

    .line 17236179
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236181
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236184
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    move-result-object v0

    .line 17236188
    if-nez v0, :cond_df

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v6, v0

    .line 17236192
    :cond_e0
    :goto_e0
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236194
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236201
    :cond_e9
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236204
    move-result-object v0

    .line 17236205
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236207
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236210
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236213
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236224
    move-result-object v3

    .line 17236225
    const-string/jumbo v4, "trigger_time"

    .line 17236228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236235
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236237
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236239
    if-eqz v1, :cond_118

    .line 17236241
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    :cond_118
    move-object p1, v0

    .line 17236249
    :goto_119
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/ies/argus/api/params/p;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/params/p;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "Lcom/bytedance/ies/argus/api/params/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->SET_GLOBAL_PROPS:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 17235973
    .line 17235974
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v2, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    if-eqz v1, :cond_64

    .line 17236002
    .line 17236003
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236004
    .line 17236005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    const-string v2, "argusBizId "

    .line 17236008
    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v2, ", aspect: "

    .line 17236024
    .line 17236025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236029
    .line 17236030
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string p1, " is disabled by recovery."

    .line 17236038
    .line 17236039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    const-string v1, "BaseEventCenter"

    .line 17236047
    .line 17236048
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236052
    .line 17236053
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236057
    .line 17236058
    const/4 v4, 0x0

    .line 17236059
    const/4 v5, 0x0

    .line 17236060
    const/4 v6, 0x6

    .line 17236061
    const/4 v7, 0x0

    .line 17236062
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    goto/16 :goto_119

    .line 17236067
    .line 17236068
    :cond_64
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    if-nez v1, :cond_7e

    .line 17236077
    .line 17236078
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236083
    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/4 v5, 0x0

    .line 17236086
    const/4 v6, 0x6

    .line 17236087
    const/4 v7, 0x0

    .line 17236088
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    goto/16 :goto_119

    .line 17236093
    .line 17236094
    :cond_7e
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236103
    .line 17236104
    if-nez v1, :cond_9a

    .line 17236105
    .line 17236106
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236111
    .line 17236112
    const/4 v4, 0x0

    .line 17236113
    const/4 v5, 0x0

    .line 17236114
    const/4 v6, 0x6

    .line 17236115
    const/4 v7, 0x0

    .line 17236116
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    goto/16 :goto_119

    .line 17236121
    .line 17236122
    :cond_9a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-wide v1

    .line 17236126
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v3

    .line 17236130
    iput-boolean v0, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236137
    .line 17236138
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236139
    .line 17236140
    const/4 v5, 0x0

    .line 17236141
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p0, v0, v5}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236155
    .line 17236156
    new-instance v4, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$verifySetGlobalProps$verifyResult$1$1;

    .line 17236157
    .line 17236158
    invoke-direct {v4, p0}, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$verifySetGlobalProps$verifyResult$1$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iput-object v4, v0, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17236162
    .line 17236163
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236164
    .line 17236165
    if-eqz v0, :cond_e9

    .line 17236166
    .line 17236167
    iget-object v0, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236168
    .line 17236169
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236170
    .line 17236171
    iget-object v4, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236172
    .line 17236173
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v6

    .line 17236177
    if-nez v6, :cond_e0

    .line 17236178
    .line 17236179
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236180
    .line 17236181
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    if-nez v0, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v6, v0

    .line 17236192
    :cond_e0
    :goto_e0
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236206
    .line 17236207
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    const-string/jumbo v4, "trigger_time"

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236236
    .line 17236237
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236238
    .line 17236239
    if-eqz v1, :cond_118

    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    move-object p1, v0

    .line 17236249
    :goto_119
    return-object p1
.end method


