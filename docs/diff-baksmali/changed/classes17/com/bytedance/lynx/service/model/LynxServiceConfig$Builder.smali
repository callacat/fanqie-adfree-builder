## classes17/com/bytedance/lynx/service/model/LynxServiceConfig$Builder.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->a:Landroid/app/Application;

    .line 17039369
    const-string p1, ""

    .line 17039371
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->b:Ljava/lang/String;

    .line 17039373
    const-string v0, "offlineX"

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->c:Ljava/lang/String;

    .line 17039377
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->d:Ljava/lang/String;

    .line 17039379
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->e:Ljava/lang/String;

    .line 17039381
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->f:Ljava/lang/String;

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->g:Ljava/lang/String;

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->h:Ljava/lang/String;

    .line 17039387
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->i:Ljava/lang/String;

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->k:Ljava/lang/String;

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->l:Ljava/lang/String;

    .line 17039393
    sget-object v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder$additionInit$1;->INSTANCE:Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder$additionInit$1;

    .line 17039395
    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->m:Lkotlin/jvm/functions/Function0;

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->n:Ljava/lang/String;

    .line 17039399
    sget-object p1, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;->COMMON:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 17039401
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->o:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->a:Landroid/app/Application;

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v0, "offlineX"

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->c:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->e:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->f:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->g:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->h:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->i:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->k:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->l:Ljava/lang/String;

    .line 17039392
    .line 17039393
    sget-object v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder$additionInit$1;->INSTANCE:Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder$additionInit$1;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->m:Lkotlin/jvm/functions/Function0;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->n:Ljava/lang/String;

    .line 17039398
    .line 17039399
    sget-object p1, Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;->COMMON:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->o:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a()Lcom/bytedance/lynx/service/model/LynxServiceConfig;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/lynx/service/model/LynxServiceConfig;
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    new-instance v19, Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 262148
    move-object/from16 v1, v19

    .line 262150
    iget-object v2, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->a:Landroid/app/Application;

    .line 262152
    iget-object v3, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->k:Ljava/lang/String;

    .line 262154
    iget-object v4, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->b:Ljava/lang/String;

    .line 262156
    iget-object v5, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->c:Ljava/lang/String;

    .line 262158
    iget-object v6, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->e:Ljava/lang/String;

    .line 262160
    iget-object v7, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->f:Ljava/lang/String;

    .line 262162
    iget-object v8, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->h:Ljava/lang/String;

    .line 262164
    iget-object v9, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->i:Ljava/lang/String;

    .line 262166
    iget-object v10, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->d:Ljava/lang/String;

    .line 262168
    iget-object v11, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->g:Ljava/lang/String;

    .line 262170
    iget-boolean v12, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->j:Z

    .line 262172
    iget-object v13, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->l:Ljava/lang/String;

    .line 262174
    iget-object v14, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->m:Lkotlin/jvm/functions/Function0;

    .line 262176
    const/4 v15, 0x0

    .line 262177
    iget-object v15, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->n:Ljava/lang/String;

    .line 262179
    move-object/from16 v16, v15

    .line 262181
    iget-object v15, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->o:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 262183
    move-object/from16 v17, v15

    .line 262185
    const/16 v18, 0x0

    .line 262187
    const/4 v15, 0x0

    .line 262188
    invoke-direct/range {v1 .. v18}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262191
    return-object v19
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/lynx/service/model/LynxServiceConfig;
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    new-instance v19, Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 262147
    .line 262148
    move-object/from16 v1, v19

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->a:Landroid/app/Application;

    .line 262151
    .line 262152
    iget-object v3, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->k:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v4, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v5, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->c:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v6, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->e:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v7, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->f:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v8, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->h:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v9, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v10, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->d:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v11, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->g:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-boolean v12, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->j:Z

    .line 262171
    .line 262172
    iget-object v13, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->l:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v14, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->m:Lkotlin/jvm/functions/Function0;

    .line 262175
    .line 262176
    const/4 v15, 0x0

    .line 262177
    iget-object v15, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->n:Ljava/lang/String;

    .line 262178
    .line 262179
    move-object/from16 v16, v15

    .line 262180
    .line 262181
    iget-object v15, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->o:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 262182
    .line 262183
    move-object/from16 v17, v15

    .line 262184
    .line 262185
    const/16 v18, 0x0

    .line 262186
    .line 262187
    const/4 v15, 0x0

    .line 262188
    invoke-direct/range {v1 .. v18}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v19
.end method


.method public final getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->a:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->a:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


