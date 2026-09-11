## classes19/com/bytedance/ug/sdk/luckycat/lynx/videopro/LuckyCatVideoProCreator.smali
# added=0 removed=0 changed=2

.method public static com_bytedance_ug_sdk_luckycat_lynx_videopro_LuckyCatVideoProCreator_com_dragon_read_component_biz_lynx_aop_LynxElementAop_create(Lcom/bytedance/ug/sdk/luckycat/lynx/videopro/LuckyCatVideoProCreator;Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
[MOD-CHANGED]
.method public static com_bytedance_ug_sdk_luckycat_lynx_videopro_LuckyCatVideoProCreator_com_dragon_read_component_biz_lynx_aop_LynxElementAop_create(Lcom/bytedance/ug/sdk/luckycat/lynx/videopro/LuckyCatVideoProCreator;Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "create"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ug.sdk.luckycat.lynx.videopro.LuckyCatVideoProCreator"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 33882115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/videopro/LuckyCatVideoProCreator;->LuckyCatVideoProCreator__create$___twin___(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;

    .line 33882121
    move-result-object p0

    .line 33882122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object p0

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_2a

    .line 33882132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v2

    .line 33882136
    check-cast v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 33882138
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    .line 33882141
    move-result-object v3

    .line 33882142
    const-string v4, "x-video-pro"

    .line 33882144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882147
    move-result v3

    .line 33882148
    if-nez v3, :cond_e

    .line 33882150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882153
    goto :goto_e

    .line 33882154
    :cond_2a
    sget-object p0, Lmc4/b;->a:Lmc4/b;

    .line 33882156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882162
    new-instance p0, Lmc4/a;

    .line 33882164
    invoke-direct {p0, p1}, Lmc4/a;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V

    .line 33882167
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3a} :catch_3b

    .line 33882170
    return-object v1

    .line 33882171
    :catch_3b
    move-exception p0

    .line 33882172
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882178
    const-string v0, "default"

    .line 33882180
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    new-instance p0, Ljava/util/ArrayList;

    .line 33882185
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ug_sdk_luckycat_lynx_videopro_LuckyCatVideoProCreator_com_dragon_read_component_biz_lynx_aop_LynxElementAop_create(Lcom/bytedance/ug/sdk/luckycat/lynx/videopro/LuckyCatVideoProCreator;Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "create"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ug.sdk.luckycat.lynx.videopro.LuckyCatVideoProCreator"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 33882114
    .line 33882115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/videopro/LuckyCatVideoProCreator;->LuckyCatVideoProCreator__create$___twin___(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_2a

    .line 33882131
    .line 33882132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    check-cast v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    const-string v4, "x-video-pro"

    .line 33882143
    .line 33882144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-nez v3, :cond_e

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_e

    .line 33882154
    :cond_2a
    sget-object p0, Lmc4/b;->a:Lmc4/b;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance p0, Lmc4/a;

    .line 33882163
    .line 33882164
    invoke-direct {p0, p1}, Lmc4/a;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3a} :catch_3b

    .line 33882168
    .line 33882169
    .line 33882170
    return-object v1

    .line 33882171
    :catch_3b
    move-exception p0

    .line 33882172
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    const-string v0, "default"

    .line 33882179
    .line 33882180
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance p0, Ljava/util/ArrayList;

    .line 33882184
    .line 33882185
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p0
.end method


.method public LuckyCatVideoProCreator__create$___twin___(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
[MOD-CHANGED]
.method public LuckyCatVideoProCreator__create$___twin___(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/videopro/LuckyCatVideoProCreator$a;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/videopro/LuckyCatVideoProCreator$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V

    .line 16908297
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public LuckyCatVideoProCreator__create$___twin___(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/videopro/LuckyCatVideoProCreator$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/videopro/LuckyCatVideoProCreator$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


