.class public final Lsb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d38c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 196617
    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method

.method public static b()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_15

    .line 262149
    .line 262150
    iget-object v3, v0, Lcc/h;->data:Lcc/l;

    .line 262151
    .line 262152
    if-eqz v3, :cond_15

    .line 262153
    .line 262154
    iget-object v3, v3, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 262155
    .line 262156
    if-eqz v3, :cond_15

    .line 262157
    .line 262158
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 262159
    .line 262160
    const/4 v4, 0x6

    .line 262161
    if-ne v3, v4, :cond_15

    .line 262162
    .line 262163
    const/4 v3, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v3, 0x0

    .line 262166
    :goto_16
    if-nez v3, :cond_2c

    .line 262167
    .line 262168
    if-eqz v0, :cond_29

    .line 262169
    .line 262170
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 262171
    .line 262172
    if-eqz v0, :cond_29

    .line 262173
    .line 262174
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 262175
    .line 262176
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 262179
    .line 262180
    const/4 v3, 0x7

    .line 262181
    if-ne v0, v3, :cond_29

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    :cond_2c
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method

.method public static c()Z
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lub/a;->g()Ljava/lang/String;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_83

    .line 393222
    .line 393223
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 393224
    .line 393225
    if-eqz v2, :cond_83

    .line 393226
    .line 393227
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 393228
    .line 393229
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 393230
    .line 393231
    if-nez v2, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_83

    .line 393234
    .line 393235
    :cond_13
    const-string v2, "wx"

    .line 393236
    .line 393237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    const/4 v3, 0x2

    .line 393242
    const/4 v4, 0x1

    .line 393243
    if-nez v2, :cond_2d

    .line 393244
    .line 393245
    const-string v2, "alipay"

    .line 393246
    .line 393247
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    if-nez v2, :cond_2d

    .line 393252
    .line 393253
    const-string v2, "dypay"

    .line 393254
    .line 393255
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    if-eqz v2, :cond_63

    .line 393260
    .line 393261
    :cond_2d
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 393262
    .line 393263
    if-eqz v2, :cond_3f

    .line 393264
    .line 393265
    iget-object v5, v2, Lcc/h;->data:Lcc/l;

    .line 393266
    .line 393267
    if-eqz v5, :cond_3f

    .line 393268
    .line 393269
    iget-object v5, v5, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 393270
    .line 393271
    if-eqz v5, :cond_3f

    .line 393272
    .line 393273
    iget v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->result_page_show_style:I

    .line 393274
    .line 393275
    if-ne v5, v3, :cond_3f

    .line 393276
    .line 393277
    const/4 v5, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v5, 0x0

    .line 393280
    :goto_40
    if-nez v5, :cond_82

    .line 393281
    .line 393282
    if-eqz v2, :cond_53

    .line 393283
    .line 393284
    iget-object v5, v2, Lcc/h;->data:Lcc/l;

    .line 393285
    .line 393286
    if-eqz v5, :cond_53

    .line 393287
    .line 393288
    iget-object v5, v5, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 393289
    .line 393290
    if-eqz v5, :cond_53

    .line 393291
    .line 393292
    iget v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->result_page_show_style:I

    .line 393293
    .line 393294
    const/4 v6, 0x3

    .line 393295
    if-ne v5, v6, :cond_53

    .line 393296
    .line 393297
    const/4 v5, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v5, 0x0

    .line 393300
    :goto_54
    if-nez v5, :cond_82

    .line 393301
    .line 393302
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 393303
    .line 393304
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 393305
    .line 393306
    iget-wide v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->remain_time_s:J

    .line 393307
    .line 393308
    const-wide/16 v7, 0x0

    .line 393309
    .line 393310
    cmp-long v2, v5, v7

    .line 393311
    .line 393312
    if-nez v2, :cond_63

    .line 393313
    .line 393314
    goto :goto_82

    .line 393315
    :cond_63
    const-string v2, "qrcode"

    .line 393316
    .line 393317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_81

    .line 393322
    .line 393323
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 393324
    .line 393325
    if-eqz v0, :cond_7d

    .line 393326
    .line 393327
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 393328
    .line 393329
    if-eqz v0, :cond_7d

    .line 393330
    .line 393331
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 393332
    .line 393333
    if-eqz v0, :cond_7d

    .line 393334
    .line 393335
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->result_page_show_style:I

    .line 393336
    .line 393337
    if-ne v0, v3, :cond_7d

    .line 393338
    .line 393339
    const/4 v0, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v0, 0x0

    .line 393342
    :goto_7e
    if-eqz v0, :cond_81

    .line 393343
    .line 393344
    return v4

    .line 393345
    :cond_81
    return v1

    .line 393346
    :cond_82
    :goto_82
    return v4

    .line 393347
    :cond_83
    :goto_83
    return v1
.end method

.method public static d(Landroid/widget/TextView;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p0, :cond_73

    .line 33882118
    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_73

    .line 33882122
    :cond_a
    const-string v0, "#FE2C55"

    .line 33882123
    .line 33882124
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882125
    .line 33882126
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882135
    .line 33882136
    if-eqz v3, :cond_1d

    .line 33882137
    .line 33882138
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    const/high16 v4, 0x40800000    # 4.0f

    .line 33882147
    .line 33882148
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    const/4 v5, 0x0

    .line 33882153
    invoke-virtual {p0, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/16 v4, 0x10

    .line 33882157
    .line 33882158
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/high16 v4, 0x41900000    # 18.0f

    .line 33882162
    .line 33882163
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v4

    .line 33882167
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882168
    .line 33882169
    if-eqz v2, :cond_73

    .line 33882170
    .line 33882171
    const-string v3, "#ffffff"

    .line 33882172
    .line 33882173
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33882181
    .line 33882182
    :try_start_46
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v4

    .line 33882186
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v4

    .line 33882193
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v6

    .line 33882197
    invoke-virtual {v2, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33882198
    .line 33882199
    .line 33882200
    int-to-float v4, v1

    .line 33882201
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5c} :catch_5d

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_73

    .line 33882205
    :catch_5d
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v4

    .line 33882209
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p0

    .line 33882216
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 33882217
    .line 33882218
    .line 33882219
    move-result p1

    .line 33882220
    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33882221
    .line 33882222
    .line 33882223
    int-to-float p0, v1

    .line 33882224
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 50397185
    .line 50397186
    invoke-static {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
