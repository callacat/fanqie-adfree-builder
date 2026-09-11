## classes12/com/android/ttcjpaysdk/base/settings/bean/BrandPromotion.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object/from16 v1, p2

    .line 268763139
    move-object/from16 v2, p3

    .line 268763141
    move-object/from16 v3, p4

    .line 268763143
    move-object/from16 v4, p5

    .line 268763145
    move-object/from16 v5, p6

    .line 268763147
    move-object/from16 v6, p7

    .line 268763149
    move-object/from16 v7, p8

    .line 268763151
    move-object/from16 v8, p9

    .line 268763153
    move-object/from16 v9, p10

    .line 268763155
    move-object/from16 v10, p11

    .line 268763157
    move-object/from16 v11, p12

    .line 268763159
    move-object/from16 v12, p13

    .line 268763161
    move-object/from16 v13, p15

    .line 268763163
    move-object/from16 v14, p16

    .line 268763165
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763171
    move/from16 v1, p1

    .line 268763173
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 268763175
    move-object/from16 v1, p2

    .line 268763177
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->loading_gif:Ljava/lang/String;

    .line 268763179
    move-object/from16 v1, p3

    .line 268763181
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->half_input_password_title:Ljava/lang/String;

    .line 268763183
    move-object/from16 v1, p4

    .line 268763185
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_verify_password_title:Ljava/lang/String;

    .line 268763187
    move-object/from16 v1, p5

    .line 268763189
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_set_password_title:Ljava/lang/String;

    .line 268763191
    move-object/from16 v1, p6

    .line 268763193
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_set_password_title_again:Ljava/lang/String;

    .line 268763195
    move-object/from16 v1, p7

    .line 268763197
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_safe_set_password_title:Ljava/lang/String;

    .line 268763199
    move-object/from16 v1, p8

    .line 268763201
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_safe_set_password_title_again:Ljava/lang/String;

    .line 268763203
    move-object/from16 v1, p9

    .line 268763205
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->cashier_title:Ljava/lang/String;

    .line 268763207
    move-object/from16 v1, p10

    .line 268763209
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->one_key_quick_cashier_title:Ljava/lang/String;

    .line 268763211
    move-object/from16 v1, p11

    .line 268763213
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->add_card_title:Ljava/lang/String;

    .line 268763215
    move-object/from16 v1, p12

    .line 268763217
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->add_card_h1:Ljava/lang/String;

    .line 268763219
    move-object/from16 v1, p13

    .line 268763221
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->setting_open_bio_finger_password_title:Ljava/lang/String;

    .line 268763223
    move/from16 v1, p14

    .line 268763225
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->password_keyboard_show_account_insurance:Z

    .line 268763227
    move-object/from16 v1, p15

    .line 268763229
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->douyin_loading_url:Ljava/util/List;

    .line 268763231
    move-object/from16 v1, p16

    .line 268763233
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->brand_design_full_screen_background:Ljava/lang/String;

    .line 268763235
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object/from16 v1, p2

    .line 268763138
    .line 268763139
    move-object/from16 v2, p3

    .line 268763140
    .line 268763141
    move-object/from16 v3, p4

    .line 268763142
    .line 268763143
    move-object/from16 v4, p5

    .line 268763144
    .line 268763145
    move-object/from16 v5, p6

    .line 268763146
    .line 268763147
    move-object/from16 v6, p7

    .line 268763148
    .line 268763149
    move-object/from16 v7, p8

    .line 268763150
    .line 268763151
    move-object/from16 v8, p9

    .line 268763152
    .line 268763153
    move-object/from16 v9, p10

    .line 268763154
    .line 268763155
    move-object/from16 v10, p11

    .line 268763156
    .line 268763157
    move-object/from16 v11, p12

    .line 268763158
    .line 268763159
    move-object/from16 v12, p13

    .line 268763160
    .line 268763161
    move-object/from16 v13, p15

    .line 268763162
    .line 268763163
    move-object/from16 v14, p16

    .line 268763164
    .line 268763165
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763166
    .line 268763167
    .line 268763168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763169
    .line 268763170
    .line 268763171
    move/from16 v1, p1

    .line 268763172
    .line 268763173
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 268763174
    .line 268763175
    move-object/from16 v1, p2

    .line 268763176
    .line 268763177
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->loading_gif:Ljava/lang/String;

    .line 268763178
    .line 268763179
    move-object/from16 v1, p3

    .line 268763180
    .line 268763181
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->half_input_password_title:Ljava/lang/String;

    .line 268763182
    .line 268763183
    move-object/from16 v1, p4

    .line 268763184
    .line 268763185
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_verify_password_title:Ljava/lang/String;

    .line 268763186
    .line 268763187
    move-object/from16 v1, p5

    .line 268763188
    .line 268763189
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_set_password_title:Ljava/lang/String;

    .line 268763190
    .line 268763191
    move-object/from16 v1, p6

    .line 268763192
    .line 268763193
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_set_password_title_again:Ljava/lang/String;

    .line 268763194
    .line 268763195
    move-object/from16 v1, p7

    .line 268763196
    .line 268763197
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_safe_set_password_title:Ljava/lang/String;

    .line 268763198
    .line 268763199
    move-object/from16 v1, p8

    .line 268763200
    .line 268763201
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_safe_set_password_title_again:Ljava/lang/String;

    .line 268763202
    .line 268763203
    move-object/from16 v1, p9

    .line 268763204
    .line 268763205
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->cashier_title:Ljava/lang/String;

    .line 268763206
    .line 268763207
    move-object/from16 v1, p10

    .line 268763208
    .line 268763209
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->one_key_quick_cashier_title:Ljava/lang/String;

    .line 268763210
    .line 268763211
    move-object/from16 v1, p11

    .line 268763212
    .line 268763213
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->add_card_title:Ljava/lang/String;

    .line 268763214
    .line 268763215
    move-object/from16 v1, p12

    .line 268763216
    .line 268763217
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->add_card_h1:Ljava/lang/String;

    .line 268763218
    .line 268763219
    move-object/from16 v1, p13

    .line 268763220
    .line 268763221
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->setting_open_bio_finger_password_title:Ljava/lang/String;

    .line 268763222
    .line 268763223
    move/from16 v1, p14

    .line 268763224
    .line 268763225
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->password_keyboard_show_account_insurance:Z

    .line 268763226
    .line 268763227
    move-object/from16 v1, p15

    .line 268763228
    .line 268763229
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->douyin_loading_url:Ljava/util/List;

    .line 268763230
    .line 268763231
    move-object/from16 v1, p16

    .line 268763232
    .line 268763233
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->brand_design_full_screen_background:Ljava/lang/String;

    .line 268763234
    .line 268763235
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 302383104
    move/from16 v0, p17

    .line 302383106
    and-int/lit8 v1, v0, 0x1

    .line 302383108
    if-eqz v1, :cond_8

    .line 302383110
    const/4 v1, 0x1

    .line 302383111
    goto :goto_a

    .line 302383112
    :cond_8
    move/from16 v1, p1

    .line 302383114
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 302383116
    const-string v3, ""

    .line 302383118
    if-eqz v2, :cond_12

    .line 302383120
    move-object v2, v3

    .line 302383121
    goto :goto_14

    .line 302383122
    :cond_12
    move-object/from16 v2, p2

    .line 302383124
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 302383126
    if-eqz v4, :cond_1a

    .line 302383128
    move-object v4, v3

    .line 302383129
    goto :goto_1c

    .line 302383130
    :cond_1a
    move-object/from16 v4, p3

    .line 302383132
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 302383134
    if-eqz v5, :cond_22

    .line 302383136
    move-object v5, v3

    .line 302383137
    goto :goto_24

    .line 302383138
    :cond_22
    move-object/from16 v5, p4

    .line 302383140
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 302383142
    if-eqz v6, :cond_2a

    .line 302383144
    move-object v6, v3

    .line 302383145
    goto :goto_2c

    .line 302383146
    :cond_2a
    move-object/from16 v6, p5

    .line 302383148
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 302383150
    if-eqz v7, :cond_32

    .line 302383152
    move-object v7, v3

    .line 302383153
    goto :goto_34

    .line 302383154
    :cond_32
    move-object/from16 v7, p6

    .line 302383156
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 302383158
    if-eqz v8, :cond_3a

    .line 302383160
    move-object v8, v3

    .line 302383161
    goto :goto_3c

    .line 302383162
    :cond_3a
    move-object/from16 v8, p7

    .line 302383164
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 302383166
    if-eqz v9, :cond_42

    .line 302383168
    move-object v9, v3

    .line 302383169
    goto :goto_44

    .line 302383170
    :cond_42
    move-object/from16 v9, p8

    .line 302383172
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 302383174
    if-eqz v10, :cond_4a

    .line 302383176
    move-object v10, v3

    .line 302383177
    goto :goto_4c

    .line 302383178
    :cond_4a
    move-object/from16 v10, p9

    .line 302383180
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 302383182
    if-eqz v11, :cond_52

    .line 302383184
    move-object v11, v3

    .line 302383185
    goto :goto_54

    .line 302383186
    :cond_52
    move-object/from16 v11, p10

    .line 302383188
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 302383190
    if-eqz v12, :cond_5a

    .line 302383192
    move-object v12, v3

    .line 302383193
    goto :goto_5c

    .line 302383194
    :cond_5a
    move-object/from16 v12, p11

    .line 302383196
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 302383198
    if-eqz v13, :cond_62

    .line 302383200
    move-object v13, v3

    .line 302383201
    goto :goto_64

    .line 302383202
    :cond_62
    move-object/from16 v13, p12

    .line 302383204
    :goto_64
    and-int/lit16 v14, v0, 0x1000

    .line 302383206
    if-eqz v14, :cond_6a

    .line 302383208
    move-object v14, v3

    .line 302383209
    goto :goto_6c

    .line 302383210
    :cond_6a
    move-object/from16 v14, p13

    .line 302383212
    :goto_6c
    and-int/lit16 v15, v0, 0x2000

    .line 302383214
    if-eqz v15, :cond_72

    .line 302383216
    const/4 v15, 0x0

    .line 302383217
    goto :goto_74

    .line 302383218
    :cond_72
    move/from16 v15, p14

    .line 302383220
    :goto_74
    move-object/from16 p1, v3

    .line 302383222
    and-int/lit16 v3, v0, 0x4000

    .line 302383224
    if-eqz v3, :cond_80

    .line 302383226
    new-instance v3, Ljava/util/ArrayList;

    .line 302383228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302383231
    goto :goto_82

    .line 302383232
    :cond_80
    move-object/from16 v3, p15

    .line 302383234
    :goto_82
    const v16, 0x8000

    .line 302383237
    and-int v0, v0, v16

    .line 302383239
    if-eqz v0, :cond_8c

    .line 302383241
    move-object/from16 v0, p1

    .line 302383243
    goto :goto_8e

    .line 302383244
    :cond_8c
    move-object/from16 v0, p16

    .line 302383246
    :goto_8e
    move-object/from16 p1, p0

    .line 302383248
    move/from16 p2, v1

    .line 302383250
    move-object/from16 p3, v2

    .line 302383252
    move-object/from16 p4, v4

    .line 302383254
    move-object/from16 p5, v5

    .line 302383256
    move-object/from16 p6, v6

    .line 302383258
    move-object/from16 p7, v7

    .line 302383260
    move-object/from16 p8, v8

    .line 302383262
    move-object/from16 p9, v9

    .line 302383264
    move-object/from16 p10, v10

    .line 302383266
    move-object/from16 p11, v11

    .line 302383268
    move-object/from16 p12, v12

    .line 302383270
    move-object/from16 p13, v13

    .line 302383272
    move-object/from16 p14, v14

    .line 302383274
    move/from16 p15, v15

    .line 302383276
    move-object/from16 p16, v3

    .line 302383278
    move-object/from16 p17, v0

    .line 302383280
    invoke-direct/range {p1 .. p17}, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 302383283
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 302383104
    move/from16 v0, p17

    .line 302383105
    .line 302383106
    and-int/lit8 v1, v0, 0x1

    .line 302383107
    .line 302383108
    if-eqz v1, :cond_8

    .line 302383109
    .line 302383110
    const/4 v1, 0x1

    .line 302383111
    goto :goto_a

    .line 302383112
    :cond_8
    move/from16 v1, p1

    .line 302383113
    .line 302383114
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 302383115
    .line 302383116
    const-string v3, ""

    .line 302383117
    .line 302383118
    if-eqz v2, :cond_12

    .line 302383119
    .line 302383120
    move-object v2, v3

    .line 302383121
    goto :goto_14

    .line 302383122
    :cond_12
    move-object/from16 v2, p2

    .line 302383123
    .line 302383124
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 302383125
    .line 302383126
    if-eqz v4, :cond_1a

    .line 302383127
    .line 302383128
    move-object v4, v3

    .line 302383129
    goto :goto_1c

    .line 302383130
    :cond_1a
    move-object/from16 v4, p3

    .line 302383131
    .line 302383132
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 302383133
    .line 302383134
    if-eqz v5, :cond_22

    .line 302383135
    .line 302383136
    move-object v5, v3

    .line 302383137
    goto :goto_24

    .line 302383138
    :cond_22
    move-object/from16 v5, p4

    .line 302383139
    .line 302383140
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 302383141
    .line 302383142
    if-eqz v6, :cond_2a

    .line 302383143
    .line 302383144
    move-object v6, v3

    .line 302383145
    goto :goto_2c

    .line 302383146
    :cond_2a
    move-object/from16 v6, p5

    .line 302383147
    .line 302383148
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 302383149
    .line 302383150
    if-eqz v7, :cond_32

    .line 302383151
    .line 302383152
    move-object v7, v3

    .line 302383153
    goto :goto_34

    .line 302383154
    :cond_32
    move-object/from16 v7, p6

    .line 302383155
    .line 302383156
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 302383157
    .line 302383158
    if-eqz v8, :cond_3a

    .line 302383159
    .line 302383160
    move-object v8, v3

    .line 302383161
    goto :goto_3c

    .line 302383162
    :cond_3a
    move-object/from16 v8, p7

    .line 302383163
    .line 302383164
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 302383165
    .line 302383166
    if-eqz v9, :cond_42

    .line 302383167
    .line 302383168
    move-object v9, v3

    .line 302383169
    goto :goto_44

    .line 302383170
    :cond_42
    move-object/from16 v9, p8

    .line 302383171
    .line 302383172
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 302383173
    .line 302383174
    if-eqz v10, :cond_4a

    .line 302383175
    .line 302383176
    move-object v10, v3

    .line 302383177
    goto :goto_4c

    .line 302383178
    :cond_4a
    move-object/from16 v10, p9

    .line 302383179
    .line 302383180
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 302383181
    .line 302383182
    if-eqz v11, :cond_52

    .line 302383183
    .line 302383184
    move-object v11, v3

    .line 302383185
    goto :goto_54

    .line 302383186
    :cond_52
    move-object/from16 v11, p10

    .line 302383187
    .line 302383188
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 302383189
    .line 302383190
    if-eqz v12, :cond_5a

    .line 302383191
    .line 302383192
    move-object v12, v3

    .line 302383193
    goto :goto_5c

    .line 302383194
    :cond_5a
    move-object/from16 v12, p11

    .line 302383195
    .line 302383196
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 302383197
    .line 302383198
    if-eqz v13, :cond_62

    .line 302383199
    .line 302383200
    move-object v13, v3

    .line 302383201
    goto :goto_64

    .line 302383202
    :cond_62
    move-object/from16 v13, p12

    .line 302383203
    .line 302383204
    :goto_64
    and-int/lit16 v14, v0, 0x1000

    .line 302383205
    .line 302383206
    if-eqz v14, :cond_6a

    .line 302383207
    .line 302383208
    move-object v14, v3

    .line 302383209
    goto :goto_6c

    .line 302383210
    :cond_6a
    move-object/from16 v14, p13

    .line 302383211
    .line 302383212
    :goto_6c
    and-int/lit16 v15, v0, 0x2000

    .line 302383213
    .line 302383214
    if-eqz v15, :cond_72

    .line 302383215
    .line 302383216
    const/4 v15, 0x0

    .line 302383217
    goto :goto_74

    .line 302383218
    :cond_72
    move/from16 v15, p14

    .line 302383219
    .line 302383220
    :goto_74
    move-object/from16 p1, v3

    .line 302383221
    .line 302383222
    and-int/lit16 v3, v0, 0x4000

    .line 302383223
    .line 302383224
    if-eqz v3, :cond_80

    .line 302383225
    .line 302383226
    new-instance v3, Ljava/util/ArrayList;

    .line 302383227
    .line 302383228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302383229
    .line 302383230
    .line 302383231
    goto :goto_82

    .line 302383232
    :cond_80
    move-object/from16 v3, p15

    .line 302383233
    .line 302383234
    :goto_82
    const v16, 0x8000

    .line 302383235
    .line 302383236
    .line 302383237
    and-int v0, v0, v16

    .line 302383238
    .line 302383239
    if-eqz v0, :cond_8c

    .line 302383240
    .line 302383241
    move-object/from16 v0, p1

    .line 302383242
    .line 302383243
    goto :goto_8e

    .line 302383244
    :cond_8c
    move-object/from16 v0, p16

    .line 302383245
    .line 302383246
    :goto_8e
    move-object/from16 p1, p0

    .line 302383247
    .line 302383248
    move/from16 p2, v1

    .line 302383249
    .line 302383250
    move-object/from16 p3, v2

    .line 302383251
    .line 302383252
    move-object/from16 p4, v4

    .line 302383253
    .line 302383254
    move-object/from16 p5, v5

    .line 302383255
    .line 302383256
    move-object/from16 p6, v6

    .line 302383257
    .line 302383258
    move-object/from16 p7, v7

    .line 302383259
    .line 302383260
    move-object/from16 p8, v8

    .line 302383261
    .line 302383262
    move-object/from16 p9, v9

    .line 302383263
    .line 302383264
    move-object/from16 p10, v10

    .line 302383265
    .line 302383266
    move-object/from16 p11, v11

    .line 302383267
    .line 302383268
    move-object/from16 p12, v12

    .line 302383269
    .line 302383270
    move-object/from16 p13, v13

    .line 302383271
    .line 302383272
    move-object/from16 p14, v14

    .line 302383273
    .line 302383274
    move/from16 p15, v15

    .line 302383275
    .line 302383276
    move-object/from16 p16, v3

    .line 302383277
    .line 302383278
    move-object/from16 p17, v0

    .line 302383279
    .line 302383280
    invoke-direct/range {p1 .. p17}, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 302383281
    .line 302383282
    .line 302383283
    return-void
.end method


