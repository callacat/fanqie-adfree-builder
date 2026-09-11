.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$a;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$b;
    }
.end annotation


# static fields
.field public static final T1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$a;


# instance fields
.field public final H1:Landroid/widget/LinearLayout;

.field public final L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

.field public final P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

.field public final y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->T1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33882118
    .line 33882119
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 33882123
    .line 33882124
    const v0, 0x7f110d82

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33882132
    .line 33882133
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->H1:Landroid/widget/LinearLayout;

    .line 33882134
    .line 33882135
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->m(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 33882145
    .line 33882146
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33882147
    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    if-eqz v0, :cond_30

    .line 33882150
    .line 33882151
    if-eqz v2, :cond_39

    .line 33882152
    .line 33882153
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->j()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    goto :goto_3a

    .line 33882160
    :cond_30
    if-eqz v2, :cond_39

    .line 33882161
    .line 33882162
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v2, v3

    .line 33882170
    :goto_3a
    invoke-direct {v1, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 33882174
    .line 33882175
    if-eqz v0, :cond_59

    .line 33882176
    .line 33882177
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 33882178
    .line 33882179
    if-eqz p2, :cond_49

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->j()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v3

    .line 33882185
    :cond_49
    move-object v6, v3

    .line 33882186
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$mDiscountWrapper$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$mDiscountWrapper$1;

    .line 33882187
    .line 33882188
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$mDiscountWrapper$2;

    .line 33882189
    .line 33882190
    invoke-direct {v8, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$mDiscountWrapper$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/16 v9, 0x8

    .line 33882194
    .line 33882195
    move-object v4, v0

    .line 33882196
    move-object v5, p1

    .line 33882197
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_64

    .line 33882201
    :cond_59
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;

    .line 33882202
    .line 33882203
    if-eqz p2, :cond_61

    .line 33882204
    .line 33882205
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v3

    .line 33882209
    :cond_61
    invoke-direct {v0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 33882213
    .line 33882214
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-eqz v0, :cond_1b

    .line 393223
    .line 393224
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393225
    .line 393226
    if-eqz v2, :cond_17

    .line 393227
    .line 393228
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    if-eqz v2, :cond_17

    .line 393235
    .line 393236
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 393237
    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    :goto_18
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;->c(Z)V

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->f()V

    .line 393246
    .line 393247
    .line 393248
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 393249
    .line 393250
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v0

    .line 393259
    const/16 v2, 0x8

    .line 393260
    .line 393261
    if-eqz v0, :cond_5b

    .line 393262
    .line 393263
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393264
    .line 393265
    const/high16 v3, 0x41800000    # 16.0f

    .line 393266
    .line 393267
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    iput v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->f:I

    .line 393276
    .line 393277
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393278
    .line 393279
    const/high16 v3, 0x40800000    # 4.0f

    .line 393280
    .line 393281
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    iput v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->g:I

    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->c()V

    .line 393294
    .line 393295
    .line 393296
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393297
    .line 393298
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d:Landroid/view/View;

    .line 393299
    .line 393300
    if-nez v0, :cond_57

    .line 393301
    .line 393302
    goto :goto_65

    .line 393303
    :cond_57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393304
    .line 393305
    .line 393306
    goto :goto_65

    .line 393307
    :cond_5b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393308
    .line 393309
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d:Landroid/view/View;

    .line 393310
    .line 393311
    if-nez v0, :cond_62

    .line 393312
    .line 393313
    goto :goto_65

    .line 393314
    :cond_62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393315
    .line 393316
    .line 393317
    :goto_65
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->c0()V

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393321
    .line 393322
    const/4 v3, 0x1

    .line 393323
    if-eqz v0, :cond_7b

    .line 393324
    .line 393325
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    if-eqz v0, :cond_7b

    .line 393332
    .line 393333
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->default_hidden:Z

    .line 393334
    .line 393335
    if-nez v0, :cond_7b

    .line 393336
    .line 393337
    const/4 v0, 0x1

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v0, 0x0

    .line 393340
    :goto_7c
    const/4 v4, 0x0

    .line 393341
    if-eqz v0, :cond_97

    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->H1:Landroid/widget/LinearLayout;

    .line 393344
    .line 393345
    if-nez v0, :cond_84

    .line 393346
    .line 393347
    goto :goto_87

    .line 393348
    :cond_84
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393352
    .line 393353
    if-eqz v0, :cond_91

    .line 393354
    .line 393355
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    :cond_91
    if-nez v4, :cond_94

    .line 393362
    .line 393363
    goto :goto_c9

    .line 393364
    :cond_94
    iput-boolean v3, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 393365
    .line 393366
    goto :goto_c9

    .line 393367
    :cond_97
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->H1:Landroid/widget/LinearLayout;

    .line 393368
    .line 393369
    if-nez v0, :cond_9c

    .line 393370
    .line 393371
    goto :goto_9f

    .line 393372
    :cond_9c
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393373
    .line 393374
    .line 393375
    :goto_9f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393376
    .line 393377
    if-eqz v0, :cond_a9

    .line 393378
    .line 393379
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393380
    .line 393381
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v4

    .line 393385
    :cond_a9
    if-nez v4, :cond_ac

    .line 393386
    .line 393387
    goto :goto_ae

    .line 393388
    :cond_ac
    iput-boolean v1, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 393389
    .line 393390
    :goto_ae
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 393391
    .line 393392
    if-eqz v0, :cond_c9

    .line 393393
    .line 393394
    const/high16 v4, 0x41700000    # 15.0f

    .line 393395
    .line 393396
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v4

    .line 393403
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v4

    .line 393407
    const v5, 0x7f0d00c9

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 393411
    .line 393412
    .line 393413
    move-result v4

    .line 393414
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    :goto_c9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 393418
    .line 393419
    if-eqz v0, :cond_d4

    .line 393420
    .line 393421
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393422
    .line 393423
    .line 393424
    move-result v0

    .line 393425
    if-nez v0, :cond_d4

    .line 393426
    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    const/4 v3, 0x0

    .line 393429
    :goto_d5
    if-eqz v3, :cond_df

    .line 393430
    .line 393431
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 393432
    .line 393433
    if-nez v0, :cond_dc

    .line 393434
    .line 393435
    goto :goto_df

    .line 393436
    :cond_dc
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    :goto_df
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 393440
    .line 393441
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393442
    .line 393443
    if-eqz v2, :cond_ef

    .line 393444
    .line 393445
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393446
    .line 393447
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v2

    .line 393451
    if-eqz v2, :cond_ef

    .line 393452
    .line 393453
    iget-boolean v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 393454
    .line 393455
    :cond_ef
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d(Z)V

    .line 393456
    .line 393457
    .line 393458
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 393459
    .line 393460
    if-eqz v0, :cond_ff

    .line 393461
    .line 393462
    const/high16 v1, 0x41a00000    # 20.0f

    .line 393463
    .line 393464
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393465
    .line 393466
    .line 393467
    move-result v1

    .line 393468
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->f(I)V

    .line 393469
    .line 393470
    .line 393471
    :cond_ff
    return-void
.end method

.method public final I()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->H1:Landroid/widget/LinearLayout;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131082
    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

.method public final J()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->d()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final O(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method

.method public final Q(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->c0()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->H1:Landroid/widget/LinearLayout;

    .line 17039364
    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_c

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    :goto_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_17

    .line 17039375
    .line 17039376
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    const/4 v0, 0x1

    .line 17039388
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 17039389
    .line 17039390
    :goto_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const/16 v0, 0x8

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method

.method public final c0()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327683
    .line 327684
    if-eqz v0, :cond_e

    .line 327685
    .line 327686
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$setPreBioGuideView$1;

    .line 327687
    .line 327688
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$setPreBioGuideView$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 327695
    .line 327696
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$c;

    .line 327697
    .line 327698
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;)V

    .line 327699
    .line 327700
    .line 327701
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i$b;

    .line 327702
    .line 327703
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_3d

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 327717
    .line 327718
    const/high16 v1, 0x41400000    # 12.0f

    .line 327719
    .line 327720
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->e(II)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_56

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 327742
    .line 327743
    const/high16 v1, 0x41800000    # 16.0f

    .line 327744
    .line 327745
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    const/high16 v2, 0x41000000    # 8.0f

    .line 327754
    .line 327755
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->e(II)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_69

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_1f

    .line 17104913
    .line 17104914
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    if-nez v0, :cond_24

    .line 17104929
    .line 17104930
    const/4 v0, -0x1

    .line 17104931
    goto :goto_2c

    .line 17104932
    :cond_24
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$b;->a:[I

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    aget v0, v2, v0

    .line 17104939
    .line 17104940
    :goto_2c
    const/4 v2, 0x1

    .line 17104941
    if-eq v0, v2, :cond_4f

    .line 17104942
    .line 17104943
    const/4 v2, 0x2

    .line 17104944
    if-eq v0, v2, :cond_3b

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    if-nez p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_71

    .line 17104951
    :cond_37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_71

    .line 17104955
    :cond_3b
    if-nez p1, :cond_46

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_71

    .line 17104962
    :cond_42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_71

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    if-nez p1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_71

    .line 17104971
    :cond_4b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_71

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->I()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_60

    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17104982
    .line 17104983
    if-nez p1, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_71

    .line 17104986
    :cond_5a
    const/16 v0, 0x8

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_71

    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17104993
    .line 17104994
    if-nez p1, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_71

    .line 17104997
    :cond_65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_71

    .line 17105001
    :cond_69
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17105002
    .line 17105003
    if-nez p1, :cond_6e

    .line 17105004
    .line 17105005
    goto :goto_71

    .line 17105006
    :cond_6e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    const-string v0, "PwdPreBioWrapper"

    return-object v0
.end method

.method public final r()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->T1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    if-eqz v1, :cond_17

    .line 196616
    .line 196617
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_show_button:Z

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    if-ne v0, v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    if-eqz v1, :cond_1d

    .line 196633
    .line 196634
    const/16 v0, 0x244

    .line 196635
    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const/16 v0, 0x204

    .line 196638
    .line 196639
    :goto_1f
    return v0
.end method

.method public final t()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final bridge synthetic u()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic v()La8/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final w()I
    .registers 2

    const v0, 0x7f0503e5

    return v0
.end method
