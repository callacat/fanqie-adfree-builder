## classes5/ak5/c2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x976ca

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lak5/c2$b;

    .line 393224
    invoke-direct {v0}, Lak5/c2$b;-><init>()V

    .line 393227
    sput-object v0, Lak5/c2;->Companion:Lak5/c2$b;

    .line 393229
    const/16 v0, 0x1c

    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393233
    new-instance v1, Lp08/f;

    .line 393235
    sget-object v2, Lak5/f2$a;->a:Lak5/f2$a;

    .line 393237
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393240
    const/4 v2, 0x0

    .line 393241
    aput-object v1, v0, v2

    .line 393243
    const/4 v1, 0x1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    aput-object v2, v0, v1

    .line 393247
    const/4 v1, 0x2

    .line 393248
    aput-object v2, v0, v1

    .line 393250
    const/4 v1, 0x3

    .line 393251
    aput-object v2, v0, v1

    .line 393253
    const/4 v1, 0x4

    .line 393254
    aput-object v2, v0, v1

    .line 393256
    const/4 v1, 0x5

    .line 393257
    aput-object v2, v0, v1

    .line 393259
    const/4 v1, 0x6

    .line 393260
    aput-object v2, v0, v1

    .line 393262
    const/4 v1, 0x7

    .line 393263
    aput-object v2, v0, v1

    .line 393265
    const/16 v1, 0x8

    .line 393267
    aput-object v2, v0, v1

    .line 393269
    const/16 v1, 0x9

    .line 393271
    aput-object v2, v0, v1

    .line 393273
    const/16 v1, 0xa

    .line 393275
    aput-object v2, v0, v1

    .line 393277
    const/16 v1, 0xb

    .line 393279
    aput-object v2, v0, v1

    .line 393281
    const/16 v1, 0xc

    .line 393283
    aput-object v2, v0, v1

    .line 393285
    const/16 v1, 0xd

    .line 393287
    aput-object v2, v0, v1

    .line 393289
    const/16 v1, 0xe

    .line 393291
    aput-object v2, v0, v1

    .line 393293
    const/16 v1, 0xf

    .line 393295
    aput-object v2, v0, v1

    .line 393297
    const/16 v1, 0x10

    .line 393299
    aput-object v2, v0, v1

    .line 393301
    const/16 v1, 0x11

    .line 393303
    aput-object v2, v0, v1

    .line 393305
    const/16 v1, 0x12

    .line 393307
    aput-object v2, v0, v1

    .line 393309
    const/16 v1, 0x13

    .line 393311
    aput-object v2, v0, v1

    .line 393313
    const/16 v1, 0x14

    .line 393315
    aput-object v2, v0, v1

    .line 393317
    const/16 v1, 0x15

    .line 393319
    aput-object v2, v0, v1

    .line 393321
    const/16 v1, 0x16

    .line 393323
    aput-object v2, v0, v1

    .line 393325
    const/16 v1, 0x17

    .line 393327
    aput-object v2, v0, v1

    .line 393329
    const/16 v1, 0x18

    .line 393331
    aput-object v2, v0, v1

    .line 393333
    const/16 v1, 0x19

    .line 393335
    aput-object v2, v0, v1

    .line 393337
    const/16 v1, 0x1a

    .line 393339
    aput-object v2, v0, v1

    .line 393341
    const/16 v1, 0x1b

    .line 393343
    aput-object v2, v0, v1

    .line 393345
    sput-object v0, Lak5/c2;->C:[Lkotlinx/serialization/KSerializer;

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x976ca

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lak5/c2$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lak5/c2$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lak5/c2;->Companion:Lak5/c2$b;

    .line 393228
    .line 393229
    const/16 v0, 0x1c

    .line 393230
    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393232
    .line 393233
    new-instance v1, Lp08/f;

    .line 393234
    .line 393235
    sget-object v2, Lak5/f2$a;->a:Lak5/f2$a;

    .line 393236
    .line 393237
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393238
    .line 393239
    .line 393240
    const/4 v2, 0x0

    .line 393241
    aput-object v1, v0, v2

    .line 393242
    .line 393243
    const/4 v1, 0x1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    aput-object v2, v0, v1

    .line 393246
    .line 393247
    const/4 v1, 0x2

    .line 393248
    aput-object v2, v0, v1

    .line 393249
    .line 393250
    const/4 v1, 0x3

    .line 393251
    aput-object v2, v0, v1

    .line 393252
    .line 393253
    const/4 v1, 0x4

    .line 393254
    aput-object v2, v0, v1

    .line 393255
    .line 393256
    const/4 v1, 0x5

    .line 393257
    aput-object v2, v0, v1

    .line 393258
    .line 393259
    const/4 v1, 0x6

    .line 393260
    aput-object v2, v0, v1

    .line 393261
    .line 393262
    const/4 v1, 0x7

    .line 393263
    aput-object v2, v0, v1

    .line 393264
    .line 393265
    const/16 v1, 0x8

    .line 393266
    .line 393267
    aput-object v2, v0, v1

    .line 393268
    .line 393269
    const/16 v1, 0x9

    .line 393270
    .line 393271
    aput-object v2, v0, v1

    .line 393272
    .line 393273
    const/16 v1, 0xa

    .line 393274
    .line 393275
    aput-object v2, v0, v1

    .line 393276
    .line 393277
    const/16 v1, 0xb

    .line 393278
    .line 393279
    aput-object v2, v0, v1

    .line 393280
    .line 393281
    const/16 v1, 0xc

    .line 393282
    .line 393283
    aput-object v2, v0, v1

    .line 393284
    .line 393285
    const/16 v1, 0xd

    .line 393286
    .line 393287
    aput-object v2, v0, v1

    .line 393288
    .line 393289
    const/16 v1, 0xe

    .line 393290
    .line 393291
    aput-object v2, v0, v1

    .line 393292
    .line 393293
    const/16 v1, 0xf

    .line 393294
    .line 393295
    aput-object v2, v0, v1

    .line 393296
    .line 393297
    const/16 v1, 0x10

    .line 393298
    .line 393299
    aput-object v2, v0, v1

    .line 393300
    .line 393301
    const/16 v1, 0x11

    .line 393302
    .line 393303
    aput-object v2, v0, v1

    .line 393304
    .line 393305
    const/16 v1, 0x12

    .line 393306
    .line 393307
    aput-object v2, v0, v1

    .line 393308
    .line 393309
    const/16 v1, 0x13

    .line 393310
    .line 393311
    aput-object v2, v0, v1

    .line 393312
    .line 393313
    const/16 v1, 0x14

    .line 393314
    .line 393315
    aput-object v2, v0, v1

    .line 393316
    .line 393317
    const/16 v1, 0x15

    .line 393318
    .line 393319
    aput-object v2, v0, v1

    .line 393320
    .line 393321
    const/16 v1, 0x16

    .line 393322
    .line 393323
    aput-object v2, v0, v1

    .line 393324
    .line 393325
    const/16 v1, 0x17

    .line 393326
    .line 393327
    aput-object v2, v0, v1

    .line 393328
    .line 393329
    const/16 v1, 0x18

    .line 393330
    .line 393331
    aput-object v2, v0, v1

    .line 393332
    .line 393333
    const/16 v1, 0x19

    .line 393334
    .line 393335
    aput-object v2, v0, v1

    .line 393336
    .line 393337
    const/16 v1, 0x1a

    .line 393338
    .line 393339
    aput-object v2, v0, v1

    .line 393340
    .line 393341
    const/16 v1, 0x1b

    .line 393342
    .line 393343
    aput-object v2, v0, v1

    .line 393344
    .line 393345
    sput-object v0, Lak5/c2;->C:[Lkotlinx/serialization/KSerializer;

    .line 393346
    .line 393347
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lak5/c2;->a:Ljava/util/List;

    .line 262150
    iput-object v0, p0, Lak5/c2;->b:Ljava/lang/Boolean;

    .line 262152
    iput-object v0, p0, Lak5/c2;->c:Ljava/lang/Integer;

    .line 262154
    iput-object v0, p0, Lak5/c2;->d:Ljava/lang/String;

    .line 262156
    iput-object v0, p0, Lak5/c2;->e:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lak5/c2;->f:Ljava/lang/Boolean;

    .line 262160
    iput-object v0, p0, Lak5/c2;->g:Ljava/lang/Long;

    .line 262162
    iput-object v0, p0, Lak5/c2;->h:Ljava/lang/Boolean;

    .line 262164
    iput-object v0, p0, Lak5/c2;->i:Ljava/lang/Boolean;

    .line 262166
    iput-object v0, p0, Lak5/c2;->j:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lak5/c2;->k:Ljava/lang/Boolean;

    .line 262170
    iput-object v0, p0, Lak5/c2;->l:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lak5/c2;->m:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Lak5/c2;->n:Lak5/n4;

    .line 262176
    iput-object v0, p0, Lak5/c2;->o:Ljava/lang/Boolean;

    .line 262178
    iput-object v0, p0, Lak5/c2;->p:Ljava/lang/Boolean;

    .line 262180
    iput-object v0, p0, Lak5/c2;->q:Lak5/v0;

    .line 262182
    iput-object v0, p0, Lak5/c2;->r:Ljava/lang/Boolean;

    .line 262184
    iput-object v0, p0, Lak5/c2;->s:Ljava/lang/Boolean;

    .line 262186
    iput-object v0, p0, Lak5/c2;->t:Lak5/j;

    .line 262188
    iput-object v0, p0, Lak5/c2;->u:Ljava/lang/Integer;

    .line 262190
    iput-object v0, p0, Lak5/c2;->v:Ljava/lang/String;

    .line 262192
    iput-object v0, p0, Lak5/c2;->w:Ljava/lang/String;

    .line 262194
    iput-object v0, p0, Lak5/c2;->x:Ljava/lang/String;

    .line 262196
    iput-object v0, p0, Lak5/c2;->y:Ljava/lang/String;

    .line 262198
    iput-object v0, p0, Lak5/c2;->z:Ljava/lang/String;

    .line 262200
    iput-object v0, p0, Lak5/c2;->A:Ljava/lang/Integer;

    .line 262202
    iput-object v0, p0, Lak5/c2;->B:Ljava/lang/Boolean;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lak5/c2;->a:Ljava/util/List;

    .line 262149
    .line 262150
    iput-object v0, p0, Lak5/c2;->b:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    iput-object v0, p0, Lak5/c2;->c:Ljava/lang/Integer;

    .line 262153
    .line 262154
    iput-object v0, p0, Lak5/c2;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Lak5/c2;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Lak5/c2;->f:Ljava/lang/Boolean;

    .line 262159
    .line 262160
    iput-object v0, p0, Lak5/c2;->g:Ljava/lang/Long;

    .line 262161
    .line 262162
    iput-object v0, p0, Lak5/c2;->h:Ljava/lang/Boolean;

    .line 262163
    .line 262164
    iput-object v0, p0, Lak5/c2;->i:Ljava/lang/Boolean;

    .line 262165
    .line 262166
    iput-object v0, p0, Lak5/c2;->j:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Lak5/c2;->k:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    iput-object v0, p0, Lak5/c2;->l:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lak5/c2;->m:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lak5/c2;->n:Lak5/n4;

    .line 262175
    .line 262176
    iput-object v0, p0, Lak5/c2;->o:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    iput-object v0, p0, Lak5/c2;->p:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    iput-object v0, p0, Lak5/c2;->q:Lak5/v0;

    .line 262181
    .line 262182
    iput-object v0, p0, Lak5/c2;->r:Ljava/lang/Boolean;

    .line 262183
    .line 262184
    iput-object v0, p0, Lak5/c2;->s:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    iput-object v0, p0, Lak5/c2;->t:Lak5/j;

    .line 262187
    .line 262188
    iput-object v0, p0, Lak5/c2;->u:Ljava/lang/Integer;

    .line 262189
    .line 262190
    iput-object v0, p0, Lak5/c2;->v:Ljava/lang/String;

    .line 262191
    .line 262192
    iput-object v0, p0, Lak5/c2;->w:Ljava/lang/String;

    .line 262193
    .line 262194
    iput-object v0, p0, Lak5/c2;->x:Ljava/lang/String;

    .line 262195
    .line 262196
    iput-object v0, p0, Lak5/c2;->y:Ljava/lang/String;

    .line 262197
    .line 262198
    iput-object v0, p0, Lak5/c2;->z:Ljava/lang/String;

    .line 262199
    .line 262200
    iput-object v0, p0, Lak5/c2;->A:Ljava/lang/Integer;

    .line 262201
    .line 262202
    iput-object v0, p0, Lak5/c2;->B:Ljava/lang/Boolean;

    .line 262203
    .line 262204
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lak5/n4;Ljava/lang/Boolean;Ljava/lang/Boolean;Lak5/v0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lak5/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lak5/n4;Ljava/lang/Boolean;Ljava/lang/Boolean;Lak5/v0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lak5/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 34
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sign_bonus"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "today_signed"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "signed_days"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "main_title"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_last_day"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_start_time"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_new_user"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_open"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_new_style"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bottom_text"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p15    # Lak5/n4;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "open_calendar_task"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_cycle"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "have_next_cycle"
        .end annotation
    .end param
    .param p18    # Lak5/v0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "excitation_ad_info"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_double_increase"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "need_watch_ad_before_reward"
        .end annotation
    .end param
    .param p21    # Lak5/j;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "add_widget"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cycle_num"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "modal_type"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_tips"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tips"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ui_style"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sign_in_type"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cycle_total_days"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_total_last_day"
        .end annotation
    .end param

    .prologue
    .line 486998016
    move-object v0, p0

    .line 486998017
    move v1, p1

    .line 486998018
    and-int/lit8 v2, v1, 0x0

    .line 486998020
    if-eqz v2, :cond_10

    .line 486998022
    sget-object v2, Lak5/c2$a;->a:Lak5/c2$a;

    .line 486998024
    invoke-virtual {v2}, Lak5/c2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 486998027
    move-result-object v2

    .line 486998028
    const/4 v3, 0x0

    .line 486998029
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 486998032
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486998035
    and-int/lit8 v2, v1, 0x1

    .line 486998037
    const/4 v3, 0x0

    .line 486998038
    if-nez v2, :cond_1b

    .line 486998040
    iput-object v3, v0, Lak5/c2;->a:Ljava/util/List;

    .line 486998042
    goto :goto_1e

    .line 486998043
    :cond_1b
    move-object v2, p2

    .line 486998044
    iput-object v2, v0, Lak5/c2;->a:Ljava/util/List;

    .line 486998046
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 486998048
    if-nez v2, :cond_25

    .line 486998050
    iput-object v3, v0, Lak5/c2;->b:Ljava/lang/Boolean;

    .line 486998052
    goto :goto_28

    .line 486998053
    :cond_25
    move-object v2, p3

    .line 486998054
    iput-object v2, v0, Lak5/c2;->b:Ljava/lang/Boolean;

    .line 486998056
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 486998058
    if-nez v2, :cond_2f

    .line 486998060
    iput-object v3, v0, Lak5/c2;->c:Ljava/lang/Integer;

    .line 486998062
    goto :goto_32

    .line 486998063
    :cond_2f
    move-object v2, p4

    .line 486998064
    iput-object v2, v0, Lak5/c2;->c:Ljava/lang/Integer;

    .line 486998066
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 486998068
    if-nez v2, :cond_39

    .line 486998070
    iput-object v3, v0, Lak5/c2;->d:Ljava/lang/String;

    .line 486998072
    goto :goto_3c

    .line 486998073
    :cond_39
    move-object v2, p5

    .line 486998074
    iput-object v2, v0, Lak5/c2;->d:Ljava/lang/String;

    .line 486998076
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 486998078
    if-nez v2, :cond_43

    .line 486998080
    iput-object v3, v0, Lak5/c2;->e:Ljava/lang/String;

    .line 486998082
    goto :goto_46

    .line 486998083
    :cond_43
    move-object v2, p6

    .line 486998084
    iput-object v2, v0, Lak5/c2;->e:Ljava/lang/String;

    .line 486998086
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 486998088
    if-nez v2, :cond_4d

    .line 486998090
    iput-object v3, v0, Lak5/c2;->f:Ljava/lang/Boolean;

    .line 486998092
    goto :goto_50

    .line 486998093
    :cond_4d
    move-object v2, p7

    .line 486998094
    iput-object v2, v0, Lak5/c2;->f:Ljava/lang/Boolean;

    .line 486998096
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 486998098
    if-nez v2, :cond_57

    .line 486998100
    iput-object v3, v0, Lak5/c2;->g:Ljava/lang/Long;

    .line 486998102
    goto :goto_5a

    .line 486998103
    :cond_57
    move-object v2, p8

    .line 486998104
    iput-object v2, v0, Lak5/c2;->g:Ljava/lang/Long;

    .line 486998106
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 486998108
    if-nez v2, :cond_61

    .line 486998110
    iput-object v3, v0, Lak5/c2;->h:Ljava/lang/Boolean;

    .line 486998112
    goto :goto_64

    .line 486998113
    :cond_61
    move-object v2, p9

    .line 486998114
    iput-object v2, v0, Lak5/c2;->h:Ljava/lang/Boolean;

    .line 486998116
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 486998118
    if-nez v2, :cond_6b

    .line 486998120
    iput-object v3, v0, Lak5/c2;->i:Ljava/lang/Boolean;

    .line 486998122
    goto :goto_6e

    .line 486998123
    :cond_6b
    move-object v2, p10

    .line 486998124
    iput-object v2, v0, Lak5/c2;->i:Ljava/lang/Boolean;

    .line 486998126
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 486998128
    if-nez v2, :cond_75

    .line 486998130
    iput-object v3, v0, Lak5/c2;->j:Ljava/lang/String;

    .line 486998132
    goto :goto_78

    .line 486998133
    :cond_75
    move-object v2, p11

    .line 486998134
    iput-object v2, v0, Lak5/c2;->j:Ljava/lang/String;

    .line 486998136
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 486998138
    if-nez v2, :cond_7f

    .line 486998140
    iput-object v3, v0, Lak5/c2;->k:Ljava/lang/Boolean;

    .line 486998142
    goto :goto_83

    .line 486998143
    :cond_7f
    move-object/from16 v2, p12

    .line 486998145
    iput-object v2, v0, Lak5/c2;->k:Ljava/lang/Boolean;

    .line 486998147
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 486998149
    if-nez v2, :cond_8a

    .line 486998151
    iput-object v3, v0, Lak5/c2;->l:Ljava/lang/String;

    .line 486998153
    goto :goto_8e

    .line 486998154
    :cond_8a
    move-object/from16 v2, p13

    .line 486998156
    iput-object v2, v0, Lak5/c2;->l:Ljava/lang/String;

    .line 486998158
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 486998160
    if-nez v2, :cond_95

    .line 486998162
    iput-object v3, v0, Lak5/c2;->m:Ljava/lang/String;

    .line 486998164
    goto :goto_99

    .line 486998165
    :cond_95
    move-object/from16 v2, p14

    .line 486998167
    iput-object v2, v0, Lak5/c2;->m:Ljava/lang/String;

    .line 486998169
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 486998171
    if-nez v2, :cond_a0

    .line 486998173
    iput-object v3, v0, Lak5/c2;->n:Lak5/n4;

    .line 486998175
    goto :goto_a4

    .line 486998176
    :cond_a0
    move-object/from16 v2, p15

    .line 486998178
    iput-object v2, v0, Lak5/c2;->n:Lak5/n4;

    .line 486998180
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 486998182
    if-nez v2, :cond_ab

    .line 486998184
    iput-object v3, v0, Lak5/c2;->o:Ljava/lang/Boolean;

    .line 486998186
    goto :goto_af

    .line 486998187
    :cond_ab
    move-object/from16 v2, p16

    .line 486998189
    iput-object v2, v0, Lak5/c2;->o:Ljava/lang/Boolean;

    .line 486998191
    :goto_af
    const v2, 0x8000

    .line 486998194
    and-int/2addr v2, v1

    .line 486998195
    if-nez v2, :cond_b8

    .line 486998197
    iput-object v3, v0, Lak5/c2;->p:Ljava/lang/Boolean;

    .line 486998199
    goto :goto_bc

    .line 486998200
    :cond_b8
    move-object/from16 v2, p17

    .line 486998202
    iput-object v2, v0, Lak5/c2;->p:Ljava/lang/Boolean;

    .line 486998204
    :goto_bc
    const/high16 v2, 0x10000

    .line 486998206
    and-int/2addr v2, v1

    .line 486998207
    if-nez v2, :cond_c4

    .line 486998209
    iput-object v3, v0, Lak5/c2;->q:Lak5/v0;

    .line 486998211
    goto :goto_c8

    .line 486998212
    :cond_c4
    move-object/from16 v2, p18

    .line 486998214
    iput-object v2, v0, Lak5/c2;->q:Lak5/v0;

    .line 486998216
    :goto_c8
    const/high16 v2, 0x20000

    .line 486998218
    and-int/2addr v2, v1

    .line 486998219
    if-nez v2, :cond_d0

    .line 486998221
    iput-object v3, v0, Lak5/c2;->r:Ljava/lang/Boolean;

    .line 486998223
    goto :goto_d4

    .line 486998224
    :cond_d0
    move-object/from16 v2, p19

    .line 486998226
    iput-object v2, v0, Lak5/c2;->r:Ljava/lang/Boolean;

    .line 486998228
    :goto_d4
    const/high16 v2, 0x40000

    .line 486998230
    and-int/2addr v2, v1

    .line 486998231
    if-nez v2, :cond_dc

    .line 486998233
    iput-object v3, v0, Lak5/c2;->s:Ljava/lang/Boolean;

    .line 486998235
    goto :goto_e0

    .line 486998236
    :cond_dc
    move-object/from16 v2, p20

    .line 486998238
    iput-object v2, v0, Lak5/c2;->s:Ljava/lang/Boolean;

    .line 486998240
    :goto_e0
    const/high16 v2, 0x80000

    .line 486998242
    and-int/2addr v2, v1

    .line 486998243
    if-nez v2, :cond_e8

    .line 486998245
    iput-object v3, v0, Lak5/c2;->t:Lak5/j;

    .line 486998247
    goto :goto_ec

    .line 486998248
    :cond_e8
    move-object/from16 v2, p21

    .line 486998250
    iput-object v2, v0, Lak5/c2;->t:Lak5/j;

    .line 486998252
    :goto_ec
    const/high16 v2, 0x100000

    .line 486998254
    and-int/2addr v2, v1

    .line 486998255
    if-nez v2, :cond_f4

    .line 486998257
    iput-object v3, v0, Lak5/c2;->u:Ljava/lang/Integer;

    .line 486998259
    goto :goto_f8

    .line 486998260
    :cond_f4
    move-object/from16 v2, p22

    .line 486998262
    iput-object v2, v0, Lak5/c2;->u:Ljava/lang/Integer;

    .line 486998264
    :goto_f8
    const/high16 v2, 0x200000

    .line 486998266
    and-int/2addr v2, v1

    .line 486998267
    if-nez v2, :cond_100

    .line 486998269
    iput-object v3, v0, Lak5/c2;->v:Ljava/lang/String;

    .line 486998271
    goto :goto_104

    .line 486998272
    :cond_100
    move-object/from16 v2, p23

    .line 486998274
    iput-object v2, v0, Lak5/c2;->v:Ljava/lang/String;

    .line 486998276
    :goto_104
    const/high16 v2, 0x400000

    .line 486998278
    and-int/2addr v2, v1

    .line 486998279
    if-nez v2, :cond_10c

    .line 486998281
    iput-object v3, v0, Lak5/c2;->w:Ljava/lang/String;

    .line 486998283
    goto :goto_110

    .line 486998284
    :cond_10c
    move-object/from16 v2, p24

    .line 486998286
    iput-object v2, v0, Lak5/c2;->w:Ljava/lang/String;

    .line 486998288
    :goto_110
    const/high16 v2, 0x800000

    .line 486998290
    and-int/2addr v2, v1

    .line 486998291
    if-nez v2, :cond_118

    .line 486998293
    iput-object v3, v0, Lak5/c2;->x:Ljava/lang/String;

    .line 486998295
    goto :goto_11c

    .line 486998296
    :cond_118
    move-object/from16 v2, p25

    .line 486998298
    iput-object v2, v0, Lak5/c2;->x:Ljava/lang/String;

    .line 486998300
    :goto_11c
    const/high16 v2, 0x1000000

    .line 486998302
    and-int/2addr v2, v1

    .line 486998303
    if-nez v2, :cond_124

    .line 486998305
    iput-object v3, v0, Lak5/c2;->y:Ljava/lang/String;

    .line 486998307
    goto :goto_128

    .line 486998308
    :cond_124
    move-object/from16 v2, p26

    .line 486998310
    iput-object v2, v0, Lak5/c2;->y:Ljava/lang/String;

    .line 486998312
    :goto_128
    const/high16 v2, 0x2000000

    .line 486998314
    and-int/2addr v2, v1

    .line 486998315
    if-nez v2, :cond_130

    .line 486998317
    iput-object v3, v0, Lak5/c2;->z:Ljava/lang/String;

    .line 486998319
    goto :goto_134

    .line 486998320
    :cond_130
    move-object/from16 v2, p27

    .line 486998322
    iput-object v2, v0, Lak5/c2;->z:Ljava/lang/String;

    .line 486998324
    :goto_134
    const/high16 v2, 0x4000000

    .line 486998326
    and-int/2addr v2, v1

    .line 486998327
    if-nez v2, :cond_13c

    .line 486998329
    iput-object v3, v0, Lak5/c2;->A:Ljava/lang/Integer;

    .line 486998331
    goto :goto_140

    .line 486998332
    :cond_13c
    move-object/from16 v2, p28

    .line 486998334
    iput-object v2, v0, Lak5/c2;->A:Ljava/lang/Integer;

    .line 486998336
    :goto_140
    const/high16 v2, 0x8000000

    .line 486998338
    and-int/2addr v1, v2

    .line 486998339
    if-nez v1, :cond_148

    .line 486998341
    iput-object v3, v0, Lak5/c2;->B:Ljava/lang/Boolean;

    .line 486998343
    goto :goto_14c

    .line 486998344
    :cond_148
    move-object/from16 v1, p29

    .line 486998346
    iput-object v1, v0, Lak5/c2;->B:Ljava/lang/Boolean;

    .line 486998348
    :goto_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lak5/n4;Ljava/lang/Boolean;Ljava/lang/Boolean;Lak5/v0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lak5/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 34
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sign_bonus"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "today_signed"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "signed_days"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "main_title"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_last_day"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_start_time"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_new_user"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_open"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_new_style"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bottom_text"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p15    # Lak5/n4;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "open_calendar_task"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_cycle"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "have_next_cycle"
        .end annotation
    .end param
    .param p18    # Lak5/v0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "excitation_ad_info"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_double_increase"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "need_watch_ad_before_reward"
        .end annotation
    .end param
    .param p21    # Lak5/j;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "add_widget"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cycle_num"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "modal_type"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_tips"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tips"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ui_style"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sign_in_type"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cycle_total_days"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_total_last_day"
        .end annotation
    .end param

    .prologue
    .line 486998016
    move-object v0, p0

    .line 486998017
    move v1, p1

    .line 486998018
    and-int/lit8 v2, v1, 0x0

    .line 486998019
    .line 486998020
    if-eqz v2, :cond_10

    .line 486998021
    .line 486998022
    sget-object v2, Lak5/c2$a;->a:Lak5/c2$a;

    .line 486998023
    .line 486998024
    invoke-virtual {v2}, Lak5/c2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 486998025
    .line 486998026
    .line 486998027
    move-result-object v2

    .line 486998028
    const/4 v3, 0x0

    .line 486998029
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 486998030
    .line 486998031
    .line 486998032
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486998033
    .line 486998034
    .line 486998035
    and-int/lit8 v2, v1, 0x1

    .line 486998036
    .line 486998037
    const/4 v3, 0x0

    .line 486998038
    if-nez v2, :cond_1b

    .line 486998039
    .line 486998040
    iput-object v3, v0, Lak5/c2;->a:Ljava/util/List;

    .line 486998041
    .line 486998042
    goto :goto_1e

    .line 486998043
    :cond_1b
    move-object v2, p2

    .line 486998044
    iput-object v2, v0, Lak5/c2;->a:Ljava/util/List;

    .line 486998045
    .line 486998046
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 486998047
    .line 486998048
    if-nez v2, :cond_25

    .line 486998049
    .line 486998050
    iput-object v3, v0, Lak5/c2;->b:Ljava/lang/Boolean;

    .line 486998051
    .line 486998052
    goto :goto_28

    .line 486998053
    :cond_25
    move-object v2, p3

    .line 486998054
    iput-object v2, v0, Lak5/c2;->b:Ljava/lang/Boolean;

    .line 486998055
    .line 486998056
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 486998057
    .line 486998058
    if-nez v2, :cond_2f

    .line 486998059
    .line 486998060
    iput-object v3, v0, Lak5/c2;->c:Ljava/lang/Integer;

    .line 486998061
    .line 486998062
    goto :goto_32

    .line 486998063
    :cond_2f
    move-object v2, p4

    .line 486998064
    iput-object v2, v0, Lak5/c2;->c:Ljava/lang/Integer;

    .line 486998065
    .line 486998066
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 486998067
    .line 486998068
    if-nez v2, :cond_39

    .line 486998069
    .line 486998070
    iput-object v3, v0, Lak5/c2;->d:Ljava/lang/String;

    .line 486998071
    .line 486998072
    goto :goto_3c

    .line 486998073
    :cond_39
    move-object v2, p5

    .line 486998074
    iput-object v2, v0, Lak5/c2;->d:Ljava/lang/String;

    .line 486998075
    .line 486998076
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 486998077
    .line 486998078
    if-nez v2, :cond_43

    .line 486998079
    .line 486998080
    iput-object v3, v0, Lak5/c2;->e:Ljava/lang/String;

    .line 486998081
    .line 486998082
    goto :goto_46

    .line 486998083
    :cond_43
    move-object v2, p6

    .line 486998084
    iput-object v2, v0, Lak5/c2;->e:Ljava/lang/String;

    .line 486998085
    .line 486998086
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 486998087
    .line 486998088
    if-nez v2, :cond_4d

    .line 486998089
    .line 486998090
    iput-object v3, v0, Lak5/c2;->f:Ljava/lang/Boolean;

    .line 486998091
    .line 486998092
    goto :goto_50

    .line 486998093
    :cond_4d
    move-object v2, p7

    .line 486998094
    iput-object v2, v0, Lak5/c2;->f:Ljava/lang/Boolean;

    .line 486998095
    .line 486998096
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 486998097
    .line 486998098
    if-nez v2, :cond_57

    .line 486998099
    .line 486998100
    iput-object v3, v0, Lak5/c2;->g:Ljava/lang/Long;

    .line 486998101
    .line 486998102
    goto :goto_5a

    .line 486998103
    :cond_57
    move-object v2, p8

    .line 486998104
    iput-object v2, v0, Lak5/c2;->g:Ljava/lang/Long;

    .line 486998105
    .line 486998106
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 486998107
    .line 486998108
    if-nez v2, :cond_61

    .line 486998109
    .line 486998110
    iput-object v3, v0, Lak5/c2;->h:Ljava/lang/Boolean;

    .line 486998111
    .line 486998112
    goto :goto_64

    .line 486998113
    :cond_61
    move-object v2, p9

    .line 486998114
    iput-object v2, v0, Lak5/c2;->h:Ljava/lang/Boolean;

    .line 486998115
    .line 486998116
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 486998117
    .line 486998118
    if-nez v2, :cond_6b

    .line 486998119
    .line 486998120
    iput-object v3, v0, Lak5/c2;->i:Ljava/lang/Boolean;

    .line 486998121
    .line 486998122
    goto :goto_6e

    .line 486998123
    :cond_6b
    move-object v2, p10

    .line 486998124
    iput-object v2, v0, Lak5/c2;->i:Ljava/lang/Boolean;

    .line 486998125
    .line 486998126
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 486998127
    .line 486998128
    if-nez v2, :cond_75

    .line 486998129
    .line 486998130
    iput-object v3, v0, Lak5/c2;->j:Ljava/lang/String;

    .line 486998131
    .line 486998132
    goto :goto_78

    .line 486998133
    :cond_75
    move-object v2, p11

    .line 486998134
    iput-object v2, v0, Lak5/c2;->j:Ljava/lang/String;

    .line 486998135
    .line 486998136
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 486998137
    .line 486998138
    if-nez v2, :cond_7f

    .line 486998139
    .line 486998140
    iput-object v3, v0, Lak5/c2;->k:Ljava/lang/Boolean;

    .line 486998141
    .line 486998142
    goto :goto_83

    .line 486998143
    :cond_7f
    move-object/from16 v2, p12

    .line 486998144
    .line 486998145
    iput-object v2, v0, Lak5/c2;->k:Ljava/lang/Boolean;

    .line 486998146
    .line 486998147
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 486998148
    .line 486998149
    if-nez v2, :cond_8a

    .line 486998150
    .line 486998151
    iput-object v3, v0, Lak5/c2;->l:Ljava/lang/String;

    .line 486998152
    .line 486998153
    goto :goto_8e

    .line 486998154
    :cond_8a
    move-object/from16 v2, p13

    .line 486998155
    .line 486998156
    iput-object v2, v0, Lak5/c2;->l:Ljava/lang/String;

    .line 486998157
    .line 486998158
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 486998159
    .line 486998160
    if-nez v2, :cond_95

    .line 486998161
    .line 486998162
    iput-object v3, v0, Lak5/c2;->m:Ljava/lang/String;

    .line 486998163
    .line 486998164
    goto :goto_99

    .line 486998165
    :cond_95
    move-object/from16 v2, p14

    .line 486998166
    .line 486998167
    iput-object v2, v0, Lak5/c2;->m:Ljava/lang/String;

    .line 486998168
    .line 486998169
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 486998170
    .line 486998171
    if-nez v2, :cond_a0

    .line 486998172
    .line 486998173
    iput-object v3, v0, Lak5/c2;->n:Lak5/n4;

    .line 486998174
    .line 486998175
    goto :goto_a4

    .line 486998176
    :cond_a0
    move-object/from16 v2, p15

    .line 486998177
    .line 486998178
    iput-object v2, v0, Lak5/c2;->n:Lak5/n4;

    .line 486998179
    .line 486998180
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 486998181
    .line 486998182
    if-nez v2, :cond_ab

    .line 486998183
    .line 486998184
    iput-object v3, v0, Lak5/c2;->o:Ljava/lang/Boolean;

    .line 486998185
    .line 486998186
    goto :goto_af

    .line 486998187
    :cond_ab
    move-object/from16 v2, p16

    .line 486998188
    .line 486998189
    iput-object v2, v0, Lak5/c2;->o:Ljava/lang/Boolean;

    .line 486998190
    .line 486998191
    :goto_af
    const v2, 0x8000

    .line 486998192
    .line 486998193
    .line 486998194
    and-int/2addr v2, v1

    .line 486998195
    if-nez v2, :cond_b8

    .line 486998196
    .line 486998197
    iput-object v3, v0, Lak5/c2;->p:Ljava/lang/Boolean;

    .line 486998198
    .line 486998199
    goto :goto_bc

    .line 486998200
    :cond_b8
    move-object/from16 v2, p17

    .line 486998201
    .line 486998202
    iput-object v2, v0, Lak5/c2;->p:Ljava/lang/Boolean;

    .line 486998203
    .line 486998204
    :goto_bc
    const/high16 v2, 0x10000

    .line 486998205
    .line 486998206
    and-int/2addr v2, v1

    .line 486998207
    if-nez v2, :cond_c4

    .line 486998208
    .line 486998209
    iput-object v3, v0, Lak5/c2;->q:Lak5/v0;

    .line 486998210
    .line 486998211
    goto :goto_c8

    .line 486998212
    :cond_c4
    move-object/from16 v2, p18

    .line 486998213
    .line 486998214
    iput-object v2, v0, Lak5/c2;->q:Lak5/v0;

    .line 486998215
    .line 486998216
    :goto_c8
    const/high16 v2, 0x20000

    .line 486998217
    .line 486998218
    and-int/2addr v2, v1

    .line 486998219
    if-nez v2, :cond_d0

    .line 486998220
    .line 486998221
    iput-object v3, v0, Lak5/c2;->r:Ljava/lang/Boolean;

    .line 486998222
    .line 486998223
    goto :goto_d4

    .line 486998224
    :cond_d0
    move-object/from16 v2, p19

    .line 486998225
    .line 486998226
    iput-object v2, v0, Lak5/c2;->r:Ljava/lang/Boolean;

    .line 486998227
    .line 486998228
    :goto_d4
    const/high16 v2, 0x40000

    .line 486998229
    .line 486998230
    and-int/2addr v2, v1

    .line 486998231
    if-nez v2, :cond_dc

    .line 486998232
    .line 486998233
    iput-object v3, v0, Lak5/c2;->s:Ljava/lang/Boolean;

    .line 486998234
    .line 486998235
    goto :goto_e0

    .line 486998236
    :cond_dc
    move-object/from16 v2, p20

    .line 486998237
    .line 486998238
    iput-object v2, v0, Lak5/c2;->s:Ljava/lang/Boolean;

    .line 486998239
    .line 486998240
    :goto_e0
    const/high16 v2, 0x80000

    .line 486998241
    .line 486998242
    and-int/2addr v2, v1

    .line 486998243
    if-nez v2, :cond_e8

    .line 486998244
    .line 486998245
    iput-object v3, v0, Lak5/c2;->t:Lak5/j;

    .line 486998246
    .line 486998247
    goto :goto_ec

    .line 486998248
    :cond_e8
    move-object/from16 v2, p21

    .line 486998249
    .line 486998250
    iput-object v2, v0, Lak5/c2;->t:Lak5/j;

    .line 486998251
    .line 486998252
    :goto_ec
    const/high16 v2, 0x100000

    .line 486998253
    .line 486998254
    and-int/2addr v2, v1

    .line 486998255
    if-nez v2, :cond_f4

    .line 486998256
    .line 486998257
    iput-object v3, v0, Lak5/c2;->u:Ljava/lang/Integer;

    .line 486998258
    .line 486998259
    goto :goto_f8

    .line 486998260
    :cond_f4
    move-object/from16 v2, p22

    .line 486998261
    .line 486998262
    iput-object v2, v0, Lak5/c2;->u:Ljava/lang/Integer;

    .line 486998263
    .line 486998264
    :goto_f8
    const/high16 v2, 0x200000

    .line 486998265
    .line 486998266
    and-int/2addr v2, v1

    .line 486998267
    if-nez v2, :cond_100

    .line 486998268
    .line 486998269
    iput-object v3, v0, Lak5/c2;->v:Ljava/lang/String;

    .line 486998270
    .line 486998271
    goto :goto_104

    .line 486998272
    :cond_100
    move-object/from16 v2, p23

    .line 486998273
    .line 486998274
    iput-object v2, v0, Lak5/c2;->v:Ljava/lang/String;

    .line 486998275
    .line 486998276
    :goto_104
    const/high16 v2, 0x400000

    .line 486998277
    .line 486998278
    and-int/2addr v2, v1

    .line 486998279
    if-nez v2, :cond_10c

    .line 486998280
    .line 486998281
    iput-object v3, v0, Lak5/c2;->w:Ljava/lang/String;

    .line 486998282
    .line 486998283
    goto :goto_110

    .line 486998284
    :cond_10c
    move-object/from16 v2, p24

    .line 486998285
    .line 486998286
    iput-object v2, v0, Lak5/c2;->w:Ljava/lang/String;

    .line 486998287
    .line 486998288
    :goto_110
    const/high16 v2, 0x800000

    .line 486998289
    .line 486998290
    and-int/2addr v2, v1

    .line 486998291
    if-nez v2, :cond_118

    .line 486998292
    .line 486998293
    iput-object v3, v0, Lak5/c2;->x:Ljava/lang/String;

    .line 486998294
    .line 486998295
    goto :goto_11c

    .line 486998296
    :cond_118
    move-object/from16 v2, p25

    .line 486998297
    .line 486998298
    iput-object v2, v0, Lak5/c2;->x:Ljava/lang/String;

    .line 486998299
    .line 486998300
    :goto_11c
    const/high16 v2, 0x1000000

    .line 486998301
    .line 486998302
    and-int/2addr v2, v1

    .line 486998303
    if-nez v2, :cond_124

    .line 486998304
    .line 486998305
    iput-object v3, v0, Lak5/c2;->y:Ljava/lang/String;

    .line 486998306
    .line 486998307
    goto :goto_128

    .line 486998308
    :cond_124
    move-object/from16 v2, p26

    .line 486998309
    .line 486998310
    iput-object v2, v0, Lak5/c2;->y:Ljava/lang/String;

    .line 486998311
    .line 486998312
    :goto_128
    const/high16 v2, 0x2000000

    .line 486998313
    .line 486998314
    and-int/2addr v2, v1

    .line 486998315
    if-nez v2, :cond_130

    .line 486998316
    .line 486998317
    iput-object v3, v0, Lak5/c2;->z:Ljava/lang/String;

    .line 486998318
    .line 486998319
    goto :goto_134

    .line 486998320
    :cond_130
    move-object/from16 v2, p27

    .line 486998321
    .line 486998322
    iput-object v2, v0, Lak5/c2;->z:Ljava/lang/String;

    .line 486998323
    .line 486998324
    :goto_134
    const/high16 v2, 0x4000000

    .line 486998325
    .line 486998326
    and-int/2addr v2, v1

    .line 486998327
    if-nez v2, :cond_13c

    .line 486998328
    .line 486998329
    iput-object v3, v0, Lak5/c2;->A:Ljava/lang/Integer;

    .line 486998330
    .line 486998331
    goto :goto_140

    .line 486998332
    :cond_13c
    move-object/from16 v2, p28

    .line 486998333
    .line 486998334
    iput-object v2, v0, Lak5/c2;->A:Ljava/lang/Integer;

    .line 486998335
    .line 486998336
    :goto_140
    const/high16 v2, 0x8000000

    .line 486998337
    .line 486998338
    and-int/2addr v1, v2

    .line 486998339
    if-nez v1, :cond_148

    .line 486998340
    .line 486998341
    iput-object v3, v0, Lak5/c2;->B:Ljava/lang/Boolean;

    .line 486998342
    .line 486998343
    goto :goto_14c

    .line 486998344
    :cond_148
    move-object/from16 v1, p29

    .line 486998345
    .line 486998346
    iput-object v1, v0, Lak5/c2;->B:Ljava/lang/Boolean;

    .line 486998347
    .line 486998348
    :goto_14c
    return-void
.end method


