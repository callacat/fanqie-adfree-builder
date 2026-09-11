## classes/com/bytedance/android/btm/impl/schema/SchemaSetting.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eef4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->e:Lcom/bytedance/android/btm/impl/schema/SchemaSetting;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->a:Z

    .line 196624
    new-instance v0, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    .line 196626
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;-><init>()V

    .line 196629
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->b:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    .line 196631
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting$gson$2;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaSetting$gson$2;

    .line 196633
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->d:Lkotlin/Lazy;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eef4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->e:Lcom/bytedance/android/btm/impl/schema/SchemaSetting;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->a:Z

    .line 196623
    .line 196624
    new-instance v0, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->b:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    .line 196630
    .line 196631
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting$gson$2;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaSetting$gson$2;

    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->d:Lkotlin/Lazy;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getSchemaSettingDepend()Lxs/g;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-interface {v0}, Lxs/g;->a()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_38

    .line 262160
    const/4 v1, 0x0

    .line 262161
    :try_start_11
    sput-boolean v1, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->a:Z

    .line 262163
    sget-object v1, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->d:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/google/gson/Gson;

    .line 262171
    const-class v2, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    .line 262173
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    check-cast v0, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    .line 262184
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->b:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a} :catch_2b

    .line 262186
    goto :goto_38

    .line 262187
    :catch_2b
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 262189
    const/16 v2, 0x3ed

    .line 262191
    const-string v3, ""

    .line 262193
    const/4 v4, 0x0

    .line 262194
    const/4 v5, 0x0

    .line 262195
    const/16 v6, 0x1c

    .line 262197
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getSchemaSettingDepend()Lxs/g;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-interface {v0}, Lxs/g;->a()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_38

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    :try_start_11
    sput-boolean v1, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->a:Z

    .line 262162
    .line 262163
    sget-object v1, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->d:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/google/gson/Gson;

    .line 262170
    .line 262171
    const-class v2, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    check-cast v0, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->b:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a} :catch_2b

    .line 262185
    .line 262186
    goto :goto_38

    .line 262187
    :catch_2b
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 262188
    .line 262189
    const/16 v2, 0x3ed

    .line 262190
    .line 262191
    const-string v3, ""

    .line 262192
    .line 262193
    const/4 v4, 0x0

    .line 262194
    const/4 v5, 0x0

    .line 262195
    const/16 v6, 0x1c

    .line 262196
    .line 262197
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


