## classes18/com/bytedance/timon_monitor_impl/pipeline/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/pipeline/a;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/pipeline/a;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17235974
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_148

    .line 17235980
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17235982
    instance-of v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17235984
    if-eqz v2, :cond_20

    .line 17235986
    sget-object v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->b:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;

    .line 17235988
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/pipeline/a;->a:Landroid/content/Context;

    .line 17235990
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17235992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v3, v1, v0}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;->a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17235998
    move-result-object v1

    .line 17235999
    goto :goto_2b

    .line 17236000
    :cond_20
    sget-object v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandlerV2;->a:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandlerV2$Companion;

    .line 17236002
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/pipeline/a;->a:Landroid/content/Context;

    .line 17236004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    invoke-static {v3, v1, v0}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandlerV2$Companion;->a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17236010
    move-result-object v1

    .line 17236011
    :goto_2b
    const-class v2, Lxk1/j;

    .line 17236013
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236016
    move-result-object v2

    .line 17236017
    instance-of v3, v2, Lxk1/j;

    .line 17236019
    const/4 v4, 0x0

    .line 17236020
    if-nez v3, :cond_37

    .line 17236022
    move-object v2, v4

    .line 17236023
    :cond_37
    check-cast v2, Lxk1/j;

    .line 17236025
    if-eqz v2, :cond_42

    .line 17236027
    iget v2, v2, Lxk1/j;->a:I

    .line 17236029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    move-result-object v2

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v2, v4

    .line 17236035
    :goto_43
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->hash_token:Ljava/lang/Integer;

    .line 17236037
    const-class v2, Lxk1/j;

    .line 17236039
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236042
    move-result-object v2

    .line 17236043
    instance-of v3, v2, Lxk1/j;

    .line 17236045
    if-nez v3, :cond_50

    .line 17236047
    move-object v2, v4

    .line 17236048
    :cond_50
    check-cast v2, Lxk1/j;

    .line 17236050
    if-eqz v2, :cond_63

    .line 17236052
    invoke-virtual {v2}, Lxk1/j;->getType()Lcom/bytedance/timon_monitor_api/pipeline/TrackerImplType;

    .line 17236055
    move-result-object v2

    .line 17236056
    if-eqz v2, :cond_63

    .line 17236058
    invoke-virtual {v2}, Lcom/bytedance/timon_monitor_api/pipeline/TrackerImplType;->getType()I

    .line 17236061
    move-result v2

    .line 17236062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236065
    move-result-object v2

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v2, v4

    .line 17236068
    :goto_64
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->hash_token_type:Ljava/lang/Integer;

    .line 17236070
    const-class v2, Lxk1/r;

    .line 17236072
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236075
    move-result-object v2

    .line 17236076
    instance-of v3, v2, Lxk1/r;

    .line 17236078
    if-nez v3, :cond_71

    .line 17236080
    move-object v2, v4

    .line 17236081
    :cond_71
    check-cast v2, Lxk1/r;

    .line 17236083
    iput-object v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->ui_actions:Ljava/util/List;

    .line 17236085
    const-class v2, Lxk1/r;

    .line 17236087
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236090
    move-result-object v2

    .line 17236091
    instance-of v3, v2, Lxk1/r;

    .line 17236093
    if-nez v3, :cond_80

    .line 17236095
    move-object v2, v4

    .line 17236096
    :cond_80
    check-cast v2, Lxk1/r;

    .line 17236098
    iput-object v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->related_ui_action:Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;

    .line 17236100
    const-class v2, Lxk1/c;

    .line 17236102
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236105
    move-result-object v2

    .line 17236106
    instance-of v3, v2, Lxk1/c;

    .line 17236108
    if-nez v3, :cond_8f

    .line 17236110
    move-object v2, v4

    .line 17236111
    :cond_8f
    check-cast v2, Lxk1/c;

    .line 17236113
    if-eqz v2, :cond_98

    .line 17236115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236118
    move-result-object v2

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v2, v4

    .line 17236121
    :goto_99
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->scene_id:Ljava/lang/Integer;

    .line 17236123
    const-class v2, Lxk1/b;

    .line 17236125
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236128
    move-result-object v2

    .line 17236129
    instance-of v3, v2, Lxk1/b;

    .line 17236131
    if-nez v3, :cond_a6

    .line 17236133
    move-object v2, v4

    .line 17236134
    :cond_a6
    check-cast v2, Lxk1/b;

    .line 17236136
    const-string v3, ""

    .line 17236138
    if-eqz v2, :cond_b7

    .line 17236140
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    iput-object v3, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->full_stack:Ljava/lang/String;

    .line 17236145
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_config_enable:Z

    .line 17236147
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_stack_enable:Z

    .line 17236149
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_stack_strategy_v2:Z

    .line 17236151
    :cond_b7
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->full_stack:Ljava/lang/String;

    .line 17236153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236156
    move-result v2

    .line 17236157
    const/4 v5, 0x1

    .line 17236158
    if-lez v2, :cond_c2

    .line 17236160
    const/4 v2, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    if-eqz v2, :cond_ca

    .line 17236165
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    iput-object v3, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->stack:Ljava/lang/String;

    .line 17236170
    :cond_ca
    const-class v2, Lxk1/o;

    .line 17236172
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236175
    move-result-object v2

    .line 17236176
    instance-of v3, v2, Lxk1/o;

    .line 17236178
    if-nez v3, :cond_d5

    .line 17236180
    move-object v2, v4

    .line 17236181
    :cond_d5
    check-cast v2, Lxk1/o;

    .line 17236183
    if-eqz v2, :cond_de

    .line 17236185
    iget-object v2, v2, Lxk1/o;->a:Ljava/util/Map;

    .line 17236187
    if-eqz v2, :cond_de

    .line 17236189
    goto :goto_e3

    .line 17236190
    :cond_de
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236192
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236195
    :goto_e3
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236198
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->extra_params:Ljava/util/Map;

    .line 17236200
    const-class v0, Lxk1/b;

    .line 17236202
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236205
    move-result-object v0

    .line 17236206
    instance-of v2, v0, Lxk1/b;

    .line 17236208
    if-nez v2, :cond_f3

    .line 17236210
    move-object v0, v4

    .line 17236211
    :cond_f3
    check-cast v0, Lxk1/b;

    .line 17236213
    iput-object v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->jsb_info:Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;

    .line 17236215
    const-class v0, Lxk1/b;

    .line 17236217
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236220
    move-result-object v0

    .line 17236221
    instance-of v2, v0, Lxk1/b;

    .line 17236223
    if-nez v2, :cond_102

    .line 17236225
    move-object v0, v4

    .line 17236226
    :cond_102
    check-cast v0, Lxk1/b;

    .line 17236228
    iput-object v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->scene_info:Ljava/lang/String;

    .line 17236230
    const-class v0, Lxk1/l;

    .line 17236232
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236235
    move-result-object v0

    .line 17236236
    instance-of v2, v0, Lxk1/l;

    .line 17236238
    if-nez v2, :cond_111

    .line 17236240
    move-object v0, v4

    .line 17236241
    :cond_111
    check-cast v0, Lxk1/l;

    .line 17236243
    if-eqz v0, :cond_121

    .line 17236245
    const-wide/16 v2, 0x0

    .line 17236247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236250
    move-result-object v0

    .line 17236251
    iput-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->background_time_v2:Ljava/lang/Long;

    .line 17236253
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236255
    iput-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_background:Ljava/lang/Boolean;

    .line 17236257
    :cond_121
    const-class v0, Lxk1/i;

    .line 17236259
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236262
    move-result-object v0

    .line 17236263
    instance-of v2, v0, Lxk1/i;

    .line 17236265
    if-nez v2, :cond_12c

    .line 17236267
    move-object v0, v4

    .line 17236268
    :cond_12c
    check-cast v0, Lxk1/i;

    .line 17236270
    sget-object v2, Lzk1/a;->c:Lzk1/a;

    .line 17236272
    if-eqz v0, :cond_134

    .line 17236274
    iget-object v4, v0, Lxk1/i;->a:Ljava/lang/String;

    .line 17236276
    :cond_134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    invoke-static {v1, v4}, Lzk1/a;->a(Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;

    .line 17236282
    move-result-object v1

    .line 17236283
    if-nez v0, :cond_147

    .line 17236285
    new-instance v0, Lxk1/i;

    .line 17236287
    iget-object v1, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->id:Ljava/lang/String;

    .line 17236289
    invoke-direct {v0, v1}, Lxk1/i;-><init>(Ljava/lang/String;)V

    .line 17236292
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17236295
    :cond_147
    return v5

    .line 17236296
    :cond_148
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236298
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17236300
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17235973
    .line 17235974
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_148

    .line 17235979
    .line 17235980
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17235981
    .line 17235982
    instance-of v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17235983
    .line 17235984
    if-eqz v2, :cond_20

    .line 17235985
    .line 17235986
    sget-object v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->b:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;

    .line 17235987
    .line 17235988
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/pipeline/a;->a:Landroid/content/Context;

    .line 17235989
    .line 17235990
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17235991
    .line 17235992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v3, v1, v0}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;->a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    goto :goto_2b

    .line 17236000
    :cond_20
    sget-object v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandlerV2;->a:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandlerV2$Companion;

    .line 17236001
    .line 17236002
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/pipeline/a;->a:Landroid/content/Context;

    .line 17236003
    .line 17236004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {v3, v1, v0}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandlerV2$Companion;->a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    :goto_2b
    const-class v2, Lxk1/j;

    .line 17236012
    .line 17236013
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    instance-of v3, v2, Lxk1/j;

    .line 17236018
    .line 17236019
    const/4 v4, 0x0

    .line 17236020
    if-nez v3, :cond_37

    .line 17236021
    .line 17236022
    move-object v2, v4

    .line 17236023
    :cond_37
    check-cast v2, Lxk1/j;

    .line 17236024
    .line 17236025
    if-eqz v2, :cond_42

    .line 17236026
    .line 17236027
    iget v2, v2, Lxk1/j;->a:I

    .line 17236028
    .line 17236029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v2, v4

    .line 17236035
    :goto_43
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->hash_token:Ljava/lang/Integer;

    .line 17236036
    .line 17236037
    const-class v2, Lxk1/j;

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    instance-of v3, v2, Lxk1/j;

    .line 17236044
    .line 17236045
    if-nez v3, :cond_50

    .line 17236046
    .line 17236047
    move-object v2, v4

    .line 17236048
    :cond_50
    check-cast v2, Lxk1/j;

    .line 17236049
    .line 17236050
    if-eqz v2, :cond_63

    .line 17236051
    .line 17236052
    invoke-virtual {v2}, Lxk1/j;->getType()Lcom/bytedance/timon_monitor_api/pipeline/TrackerImplType;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    if-eqz v2, :cond_63

    .line 17236057
    .line 17236058
    invoke-virtual {v2}, Lcom/bytedance/timon_monitor_api/pipeline/TrackerImplType;->getType()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v2

    .line 17236062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v2, v4

    .line 17236068
    :goto_64
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->hash_token_type:Ljava/lang/Integer;

    .line 17236069
    .line 17236070
    const-class v2, Lxk1/r;

    .line 17236071
    .line 17236072
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    instance-of v3, v2, Lxk1/r;

    .line 17236077
    .line 17236078
    if-nez v3, :cond_71

    .line 17236079
    .line 17236080
    move-object v2, v4

    .line 17236081
    :cond_71
    check-cast v2, Lxk1/r;

    .line 17236082
    .line 17236083
    iput-object v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->ui_actions:Ljava/util/List;

    .line 17236084
    .line 17236085
    const-class v2, Lxk1/r;

    .line 17236086
    .line 17236087
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    instance-of v3, v2, Lxk1/r;

    .line 17236092
    .line 17236093
    if-nez v3, :cond_80

    .line 17236094
    .line 17236095
    move-object v2, v4

    .line 17236096
    :cond_80
    check-cast v2, Lxk1/r;

    .line 17236097
    .line 17236098
    iput-object v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->related_ui_action:Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;

    .line 17236099
    .line 17236100
    const-class v2, Lxk1/c;

    .line 17236101
    .line 17236102
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    instance-of v3, v2, Lxk1/c;

    .line 17236107
    .line 17236108
    if-nez v3, :cond_8f

    .line 17236109
    .line 17236110
    move-object v2, v4

    .line 17236111
    :cond_8f
    check-cast v2, Lxk1/c;

    .line 17236112
    .line 17236113
    if-eqz v2, :cond_98

    .line 17236114
    .line 17236115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v2, v4

    .line 17236121
    :goto_99
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->scene_id:Ljava/lang/Integer;

    .line 17236122
    .line 17236123
    const-class v2, Lxk1/b;

    .line 17236124
    .line 17236125
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    instance-of v3, v2, Lxk1/b;

    .line 17236130
    .line 17236131
    if-nez v3, :cond_a6

    .line 17236132
    .line 17236133
    move-object v2, v4

    .line 17236134
    :cond_a6
    check-cast v2, Lxk1/b;

    .line 17236135
    .line 17236136
    const-string v3, ""

    .line 17236137
    .line 17236138
    if-eqz v2, :cond_b7

    .line 17236139
    .line 17236140
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    iput-object v3, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->full_stack:Ljava/lang/String;

    .line 17236144
    .line 17236145
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_config_enable:Z

    .line 17236146
    .line 17236147
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_stack_enable:Z

    .line 17236148
    .line 17236149
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_stack_strategy_v2:Z

    .line 17236150
    .line 17236151
    :cond_b7
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->full_stack:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v2

    .line 17236157
    const/4 v5, 0x1

    .line 17236158
    if-lez v2, :cond_c2

    .line 17236159
    .line 17236160
    const/4 v2, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    if-eqz v2, :cond_ca

    .line 17236164
    .line 17236165
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236166
    .line 17236167
    .line 17236168
    iput-object v3, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->stack:Ljava/lang/String;

    .line 17236169
    .line 17236170
    :cond_ca
    const-class v2, Lxk1/o;

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    instance-of v3, v2, Lxk1/o;

    .line 17236177
    .line 17236178
    if-nez v3, :cond_d5

    .line 17236179
    .line 17236180
    move-object v2, v4

    .line 17236181
    :cond_d5
    check-cast v2, Lxk1/o;

    .line 17236182
    .line 17236183
    if-eqz v2, :cond_de

    .line 17236184
    .line 17236185
    iget-object v2, v2, Lxk1/o;->a:Ljava/util/Map;

    .line 17236186
    .line 17236187
    if-eqz v2, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_e3

    .line 17236190
    :cond_de
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236191
    .line 17236192
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    :goto_e3
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236196
    .line 17236197
    .line 17236198
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->extra_params:Ljava/util/Map;

    .line 17236199
    .line 17236200
    const-class v0, Lxk1/b;

    .line 17236201
    .line 17236202
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    instance-of v2, v0, Lxk1/b;

    .line 17236207
    .line 17236208
    if-nez v2, :cond_f3

    .line 17236209
    .line 17236210
    move-object v0, v4

    .line 17236211
    :cond_f3
    check-cast v0, Lxk1/b;

    .line 17236212
    .line 17236213
    iput-object v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->jsb_info:Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;

    .line 17236214
    .line 17236215
    const-class v0, Lxk1/b;

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    instance-of v2, v0, Lxk1/b;

    .line 17236222
    .line 17236223
    if-nez v2, :cond_102

    .line 17236224
    .line 17236225
    move-object v0, v4

    .line 17236226
    :cond_102
    check-cast v0, Lxk1/b;

    .line 17236227
    .line 17236228
    iput-object v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->scene_info:Ljava/lang/String;

    .line 17236229
    .line 17236230
    const-class v0, Lxk1/l;

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    instance-of v2, v0, Lxk1/l;

    .line 17236237
    .line 17236238
    if-nez v2, :cond_111

    .line 17236239
    .line 17236240
    move-object v0, v4

    .line 17236241
    :cond_111
    check-cast v0, Lxk1/l;

    .line 17236242
    .line 17236243
    if-eqz v0, :cond_121

    .line 17236244
    .line 17236245
    const-wide/16 v2, 0x0

    .line 17236246
    .line 17236247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    iput-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->background_time_v2:Ljava/lang/Long;

    .line 17236252
    .line 17236253
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236254
    .line 17236255
    iput-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_background:Ljava/lang/Boolean;

    .line 17236256
    .line 17236257
    :cond_121
    const-class v0, Lxk1/i;

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    instance-of v2, v0, Lxk1/i;

    .line 17236264
    .line 17236265
    if-nez v2, :cond_12c

    .line 17236266
    .line 17236267
    move-object v0, v4

    .line 17236268
    :cond_12c
    check-cast v0, Lxk1/i;

    .line 17236269
    .line 17236270
    sget-object v2, Lzk1/a;->c:Lzk1/a;

    .line 17236271
    .line 17236272
    if-eqz v0, :cond_134

    .line 17236273
    .line 17236274
    iget-object v4, v0, Lxk1/i;->a:Ljava/lang/String;

    .line 17236275
    .line 17236276
    :cond_134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {v1, v4}, Lzk1/a;->a(Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v1

    .line 17236283
    if-nez v0, :cond_147

    .line 17236284
    .line 17236285
    new-instance v0, Lxk1/i;

    .line 17236286
    .line 17236287
    iget-object v1, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->id:Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-direct {v0, v1}, Lxk1/i;-><init>(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    return v5

    .line 17236296
    :cond_148
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236297
    .line 17236298
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17236299
    .line 17236300
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17235974
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_127

    .line 17235980
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17235982
    instance-of v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    if-eqz v2, :cond_21

    .line 17235987
    sget-object v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->b:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;

    .line 17235989
    iget-object v4, p0, Lcom/bytedance/timon_monitor_impl/pipeline/a;->a:Landroid/content/Context;

    .line 17235991
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17235993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {v4, v1, v3}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;->a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17235999
    move-result-object v1

    .line 17236000
    goto :goto_2c

    .line 17236001
    :cond_21
    sget-object v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandlerV2;->a:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandlerV2$Companion;

    .line 17236003
    iget-object v4, p0, Lcom/bytedance/timon_monitor_impl/pipeline/a;->a:Landroid/content/Context;

    .line 17236005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {v4, v1, v3}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandlerV2$Companion;->a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17236011
    move-result-object v1

    .line 17236012
    :goto_2c
    const-class v2, Lxk1/j;

    .line 17236014
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236017
    move-result-object v2

    .line 17236018
    instance-of v4, v2, Lxk1/j;

    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    if-nez v4, :cond_38

    .line 17236023
    move-object v2, v5

    .line 17236024
    :cond_38
    check-cast v2, Lxk1/j;

    .line 17236026
    if-eqz v2, :cond_43

    .line 17236028
    iget v2, v2, Lxk1/j;->a:I

    .line 17236030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236033
    move-result-object v2

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v2, v5

    .line 17236036
    :goto_44
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->hash_token:Ljava/lang/Integer;

    .line 17236038
    const-class v2, Lxk1/r;

    .line 17236040
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236043
    move-result-object v2

    .line 17236044
    instance-of v4, v2, Lxk1/r;

    .line 17236046
    if-nez v4, :cond_51

    .line 17236048
    move-object v2, v5

    .line 17236049
    :cond_51
    check-cast v2, Lxk1/r;

    .line 17236051
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->ui_actions:Ljava/util/List;

    .line 17236053
    const-class v2, Lxk1/r;

    .line 17236055
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236058
    move-result-object v2

    .line 17236059
    instance-of v4, v2, Lxk1/r;

    .line 17236061
    if-nez v4, :cond_60

    .line 17236063
    move-object v2, v5

    .line 17236064
    :cond_60
    check-cast v2, Lxk1/r;

    .line 17236066
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->related_ui_action:Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;

    .line 17236068
    const-class v2, Lxk1/c;

    .line 17236070
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236073
    move-result-object v2

    .line 17236074
    instance-of v4, v2, Lxk1/c;

    .line 17236076
    if-nez v4, :cond_6f

    .line 17236078
    move-object v2, v5

    .line 17236079
    :cond_6f
    check-cast v2, Lxk1/c;

    .line 17236081
    if-eqz v2, :cond_78

    .line 17236083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236086
    move-result-object v2

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v2, v5

    .line 17236089
    :goto_79
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->scene_id:Ljava/lang/Integer;

    .line 17236091
    const-class v2, Lxk1/b;

    .line 17236093
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236096
    move-result-object v2

    .line 17236097
    instance-of v4, v2, Lxk1/b;

    .line 17236099
    if-nez v4, :cond_86

    .line 17236101
    move-object v2, v5

    .line 17236102
    :cond_86
    check-cast v2, Lxk1/b;

    .line 17236104
    const-string v4, ""

    .line 17236106
    if-eqz v2, :cond_97

    .line 17236108
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236111
    iput-object v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->full_stack:Ljava/lang/String;

    .line 17236113
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_config_enable:Z

    .line 17236115
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_stack_enable:Z

    .line 17236117
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_stack_strategy_v2:Z

    .line 17236119
    :cond_97
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->full_stack:Ljava/lang/String;

    .line 17236121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236124
    move-result v2

    .line 17236125
    if-lez v2, :cond_a1

    .line 17236127
    const/4 v2, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v2, 0x0

    .line 17236130
    :goto_a2
    if-eqz v2, :cond_a9

    .line 17236132
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236135
    iput-object v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->stack:Ljava/lang/String;

    .line 17236137
    :cond_a9
    const-class v2, Lxk1/o;

    .line 17236139
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236142
    move-result-object v2

    .line 17236143
    instance-of v4, v2, Lxk1/o;

    .line 17236145
    if-nez v4, :cond_b4

    .line 17236147
    move-object v2, v5

    .line 17236148
    :cond_b4
    check-cast v2, Lxk1/o;

    .line 17236150
    if-eqz v2, :cond_bd

    .line 17236152
    iget-object v2, v2, Lxk1/o;->a:Ljava/util/Map;

    .line 17236154
    if-eqz v2, :cond_bd

    .line 17236156
    goto :goto_c2

    .line 17236157
    :cond_bd
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236159
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236162
    :goto_c2
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236165
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->extra_params:Ljava/util/Map;

    .line 17236167
    const-class v0, Lxk1/b;

    .line 17236169
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236172
    move-result-object v0

    .line 17236173
    instance-of v2, v0, Lxk1/b;

    .line 17236175
    if-nez v2, :cond_d2

    .line 17236177
    move-object v0, v5

    .line 17236178
    :cond_d2
    check-cast v0, Lxk1/b;

    .line 17236180
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->jsb_info:Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;

    .line 17236182
    const-class v0, Lxk1/b;

    .line 17236184
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236187
    move-result-object v0

    .line 17236188
    instance-of v2, v0, Lxk1/b;

    .line 17236190
    if-nez v2, :cond_e1

    .line 17236192
    move-object v0, v5

    .line 17236193
    :cond_e1
    check-cast v0, Lxk1/b;

    .line 17236195
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->scene_info:Ljava/lang/String;

    .line 17236197
    const-class v0, Lxk1/l;

    .line 17236199
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236202
    move-result-object v0

    .line 17236203
    instance-of v2, v0, Lxk1/l;

    .line 17236205
    if-nez v2, :cond_f0

    .line 17236207
    move-object v0, v5

    .line 17236208
    :cond_f0
    check-cast v0, Lxk1/l;

    .line 17236210
    if-eqz v0, :cond_100

    .line 17236212
    const-wide/16 v6, 0x0

    .line 17236214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236217
    move-result-object v0

    .line 17236218
    iput-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->background_time_v2:Ljava/lang/Long;

    .line 17236220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236222
    iput-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_background:Ljava/lang/Boolean;

    .line 17236224
    :cond_100
    const-class v0, Lxk1/i;

    .line 17236226
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236229
    move-result-object v0

    .line 17236230
    instance-of v2, v0, Lxk1/i;

    .line 17236232
    if-nez v2, :cond_10b

    .line 17236234
    move-object v0, v5

    .line 17236235
    :cond_10b
    check-cast v0, Lxk1/i;

    .line 17236237
    sget-object v2, Lzk1/a;->c:Lzk1/a;

    .line 17236239
    if-eqz v0, :cond_113

    .line 17236241
    iget-object v5, v0, Lxk1/i;->a:Ljava/lang/String;

    .line 17236243
    :cond_113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    invoke-static {v1, v5}, Lzk1/a;->a(Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;

    .line 17236249
    move-result-object v1

    .line 17236250
    if-nez v0, :cond_126

    .line 17236252
    new-instance v0, Lxk1/i;

    .line 17236254
    iget-object v1, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->id:Ljava/lang/String;

    .line 17236256
    invoke-direct {v0, v1}, Lxk1/i;-><init>(Ljava/lang/String;)V

    .line 17236259
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17236262
    :cond_126
    return v3

    .line 17236263
    :cond_127
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236265
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17236267
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236270
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17235973
    .line 17235974
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_127

    .line 17235979
    .line 17235980
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17235981
    .line 17235982
    instance-of v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17235983
    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    if-eqz v2, :cond_21

    .line 17235986
    .line 17235987
    sget-object v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->b:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;

    .line 17235988
    .line 17235989
    iget-object v4, p0, Lcom/bytedance/timon_monitor_impl/pipeline/a;->a:Landroid/content/Context;

    .line 17235990
    .line 17235991
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17235992
    .line 17235993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {v4, v1, v3}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;->a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    goto :goto_2c

    .line 17236001
    :cond_21
    sget-object v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandlerV2;->a:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandlerV2$Companion;

    .line 17236002
    .line 17236003
    iget-object v4, p0, Lcom/bytedance/timon_monitor_impl/pipeline/a;->a:Landroid/content/Context;

    .line 17236004
    .line 17236005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v4, v1, v3}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandlerV2$Companion;->a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    :goto_2c
    const-class v2, Lxk1/j;

    .line 17236013
    .line 17236014
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    instance-of v4, v2, Lxk1/j;

    .line 17236019
    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    if-nez v4, :cond_38

    .line 17236022
    .line 17236023
    move-object v2, v5

    .line 17236024
    :cond_38
    check-cast v2, Lxk1/j;

    .line 17236025
    .line 17236026
    if-eqz v2, :cond_43

    .line 17236027
    .line 17236028
    iget v2, v2, Lxk1/j;->a:I

    .line 17236029
    .line 17236030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v2, v5

    .line 17236036
    :goto_44
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->hash_token:Ljava/lang/Integer;

    .line 17236037
    .line 17236038
    const-class v2, Lxk1/r;

    .line 17236039
    .line 17236040
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    instance-of v4, v2, Lxk1/r;

    .line 17236045
    .line 17236046
    if-nez v4, :cond_51

    .line 17236047
    .line 17236048
    move-object v2, v5

    .line 17236049
    :cond_51
    check-cast v2, Lxk1/r;

    .line 17236050
    .line 17236051
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->ui_actions:Ljava/util/List;

    .line 17236052
    .line 17236053
    const-class v2, Lxk1/r;

    .line 17236054
    .line 17236055
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    instance-of v4, v2, Lxk1/r;

    .line 17236060
    .line 17236061
    if-nez v4, :cond_60

    .line 17236062
    .line 17236063
    move-object v2, v5

    .line 17236064
    :cond_60
    check-cast v2, Lxk1/r;

    .line 17236065
    .line 17236066
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->related_ui_action:Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;

    .line 17236067
    .line 17236068
    const-class v2, Lxk1/c;

    .line 17236069
    .line 17236070
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    instance-of v4, v2, Lxk1/c;

    .line 17236075
    .line 17236076
    if-nez v4, :cond_6f

    .line 17236077
    .line 17236078
    move-object v2, v5

    .line 17236079
    :cond_6f
    check-cast v2, Lxk1/c;

    .line 17236080
    .line 17236081
    if-eqz v2, :cond_78

    .line 17236082
    .line 17236083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v2, v5

    .line 17236089
    :goto_79
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->scene_id:Ljava/lang/Integer;

    .line 17236090
    .line 17236091
    const-class v2, Lxk1/b;

    .line 17236092
    .line 17236093
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    instance-of v4, v2, Lxk1/b;

    .line 17236098
    .line 17236099
    if-nez v4, :cond_86

    .line 17236100
    .line 17236101
    move-object v2, v5

    .line 17236102
    :cond_86
    check-cast v2, Lxk1/b;

    .line 17236103
    .line 17236104
    const-string v4, ""

    .line 17236105
    .line 17236106
    if-eqz v2, :cond_97

    .line 17236107
    .line 17236108
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236109
    .line 17236110
    .line 17236111
    iput-object v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->full_stack:Ljava/lang/String;

    .line 17236112
    .line 17236113
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_config_enable:Z

    .line 17236114
    .line 17236115
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_stack_enable:Z

    .line 17236116
    .line 17236117
    iput-boolean v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_stack_strategy_v2:Z

    .line 17236118
    .line 17236119
    :cond_97
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->full_stack:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    if-lez v2, :cond_a1

    .line 17236126
    .line 17236127
    const/4 v2, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v2, 0x0

    .line 17236130
    :goto_a2
    if-eqz v2, :cond_a9

    .line 17236131
    .line 17236132
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236133
    .line 17236134
    .line 17236135
    iput-object v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->stack:Ljava/lang/String;

    .line 17236136
    .line 17236137
    :cond_a9
    const-class v2, Lxk1/o;

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    instance-of v4, v2, Lxk1/o;

    .line 17236144
    .line 17236145
    if-nez v4, :cond_b4

    .line 17236146
    .line 17236147
    move-object v2, v5

    .line 17236148
    :cond_b4
    check-cast v2, Lxk1/o;

    .line 17236149
    .line 17236150
    if-eqz v2, :cond_bd

    .line 17236151
    .line 17236152
    iget-object v2, v2, Lxk1/o;->a:Ljava/util/Map;

    .line 17236153
    .line 17236154
    if-eqz v2, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_c2

    .line 17236157
    :cond_bd
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236158
    .line 17236159
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    :goto_c2
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236163
    .line 17236164
    .line 17236165
    iput-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->extra_params:Ljava/util/Map;

    .line 17236166
    .line 17236167
    const-class v0, Lxk1/b;

    .line 17236168
    .line 17236169
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    instance-of v2, v0, Lxk1/b;

    .line 17236174
    .line 17236175
    if-nez v2, :cond_d2

    .line 17236176
    .line 17236177
    move-object v0, v5

    .line 17236178
    :cond_d2
    check-cast v0, Lxk1/b;

    .line 17236179
    .line 17236180
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->jsb_info:Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;

    .line 17236181
    .line 17236182
    const-class v0, Lxk1/b;

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    instance-of v2, v0, Lxk1/b;

    .line 17236189
    .line 17236190
    if-nez v2, :cond_e1

    .line 17236191
    .line 17236192
    move-object v0, v5

    .line 17236193
    :cond_e1
    check-cast v0, Lxk1/b;

    .line 17236194
    .line 17236195
    iput-object v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->scene_info:Ljava/lang/String;

    .line 17236196
    .line 17236197
    const-class v0, Lxk1/l;

    .line 17236198
    .line 17236199
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    instance-of v2, v0, Lxk1/l;

    .line 17236204
    .line 17236205
    if-nez v2, :cond_f0

    .line 17236206
    .line 17236207
    move-object v0, v5

    .line 17236208
    :cond_f0
    check-cast v0, Lxk1/l;

    .line 17236209
    .line 17236210
    if-eqz v0, :cond_100

    .line 17236211
    .line 17236212
    const-wide/16 v6, 0x0

    .line 17236213
    .line 17236214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    iput-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->background_time_v2:Ljava/lang/Long;

    .line 17236219
    .line 17236220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236221
    .line 17236222
    iput-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_background:Ljava/lang/Boolean;

    .line 17236223
    .line 17236224
    :cond_100
    const-class v0, Lxk1/i;

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    instance-of v2, v0, Lxk1/i;

    .line 17236231
    .line 17236232
    if-nez v2, :cond_10b

    .line 17236233
    .line 17236234
    move-object v0, v5

    .line 17236235
    :cond_10b
    check-cast v0, Lxk1/i;

    .line 17236236
    .line 17236237
    sget-object v2, Lzk1/a;->c:Lzk1/a;

    .line 17236238
    .line 17236239
    if-eqz v0, :cond_113

    .line 17236240
    .line 17236241
    iget-object v5, v0, Lxk1/i;->a:Ljava/lang/String;

    .line 17236242
    .line 17236243
    :cond_113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v1, v5}, Lzk1/a;->a(Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    if-nez v0, :cond_126

    .line 17236251
    .line 17236252
    new-instance v0, Lxk1/i;

    .line 17236253
    .line 17236254
    iget-object v1, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->id:Ljava/lang/String;

    .line 17236255
    .line 17236256
    invoke-direct {v0, v1}, Lxk1/i;-><init>(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    return v3

    .line 17236263
    :cond_127
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236264
    .line 17236265
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17236266
    .line 17236267
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    throw p1
.end method


