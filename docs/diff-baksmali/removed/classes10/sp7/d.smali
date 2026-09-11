.class public final Lsp7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto7/b;


# instance fields
.field public final a:Lcom/ss/android/mannor/base/c;

.field public final b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lsp7/d;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Lsp7/d;->d:Landroid/content/Context;

    .line 50528271
    .line 50528272
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1e

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v0, v0, Landroid/view/ViewManager;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973839
    .line 16973840
    check-cast v0, Landroid/view/ViewManager;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973847
    .line 16973848
    const-string v0, "null cannot be cast to non-null type android.view.ViewManager"

    .line 16973849
    .line 16973850
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p0

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lto7/b$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Luo7/a;)V
    .registers 11

    .prologue
    .line 67502080
    if-nez p1, :cond_3

    .line 67502081
    .line 67502082
    return-void

    .line 67502083
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67502084
    .line 67502085
    .line 67502086
    if-nez p2, :cond_9

    .line 67502087
    .line 67502088
    return-void

    .line 67502089
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502090
    .line 67502091
    .line 67502092
    if-nez p3, :cond_f

    .line 67502093
    .line 67502094
    return-void

    .line 67502095
    :cond_f
    iget-object v0, p4, Luo7/a;->h:Ljava/lang/Float;

    .line 67502096
    .line 67502097
    const/high16 v1, 0x41800000    # 16.0f

    .line 67502098
    .line 67502099
    if-nez v0, :cond_1c

    .line 67502100
    .line 67502101
    iget-object v0, p0, Lsp7/d;->d:Landroid/content/Context;

    .line 67502102
    .line 67502103
    invoke-static {v0, v1}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v0

    .line 67502107
    goto :goto_20

    .line 67502108
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v0

    .line 67502112
    :goto_20
    iget-object p4, p4, Luo7/a;->i:Ljava/lang/Float;

    .line 67502113
    .line 67502114
    if-nez p4, :cond_2b

    .line 67502115
    .line 67502116
    iget-object p4, p0, Lsp7/d;->d:Landroid/content/Context;

    .line 67502117
    .line 67502118
    invoke-static {p4, v1}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p4

    .line 67502122
    goto :goto_2f

    .line 67502123
    :cond_2b
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p4

    .line 67502127
    :goto_2f
    invoke-virtual {p0}, Lsp7/d;->realView()Landroid/view/View;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    const/4 v2, 0x0

    .line 67502132
    if-nez v1, :cond_38

    .line 67502133
    .line 67502134
    move-object v1, v2

    .line 67502135
    goto :goto_41

    .line 67502136
    :cond_38
    const v3, 0x7f113000

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v1

    .line 67502143
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502144
    .line 67502145
    :goto_41
    invoke-virtual {p0}, Lsp7/d;->realView()Landroid/view/View;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v3

    .line 67502149
    if-nez v3, :cond_48

    .line 67502150
    .line 67502151
    goto :goto_51

    .line 67502152
    :cond_48
    const v2, 0x7f113003

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v2

    .line 67502159
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502160
    .line 67502161
    :goto_51
    iget-object v3, p0, Lsp7/d;->d:Landroid/content/Context;

    .line 67502162
    .line 67502163
    invoke-static {v3}, Lxp7/e;->b(Landroid/content/Context;)I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v3

    .line 67502167
    float-to-int v0, v0

    .line 67502168
    sub-int/2addr v3, v0

    .line 67502169
    float-to-int p4, p4

    .line 67502170
    sub-int/2addr v3, p4

    .line 67502171
    int-to-float p4, v3

    .line 67502172
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 67502173
    .line 67502174
    mul-float p4, p4, v0

    .line 67502175
    .line 67502176
    float-to-int p4, p4

    .line 67502177
    if-le p4, v3, :cond_64

    .line 67502178
    .line 67502179
    move p4, v3

    .line 67502180
    :cond_64
    if-gtz p4, :cond_67

    .line 67502181
    .line 67502182
    return-void

    .line 67502183
    :cond_67
    if-nez v1, :cond_6a

    .line 67502184
    .line 67502185
    goto :goto_78

    .line 67502186
    :cond_6a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v4

    .line 67502190
    if-nez v4, :cond_71

    .line 67502191
    .line 67502192
    goto :goto_78

    .line 67502193
    :cond_71
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67502194
    .line 67502195
    iput p4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502196
    .line 67502197
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502198
    .line 67502199
    .line 67502200
    :goto_78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v3

    .line 67502204
    int-to-float v3, v3

    .line 67502205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67502206
    .line 67502207
    mul-float v3, v3, v4

    .line 67502208
    .line 67502209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67502210
    .line 67502211
    .line 67502212
    move-result v5

    .line 67502213
    int-to-float v5, v5

    .line 67502214
    div-float/2addr v3, v5

    .line 67502215
    cmpl-float v0, v3, v0

    .line 67502216
    .line 67502217
    if-lez v0, :cond_b5

    .line 67502218
    .line 67502219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p1

    .line 67502223
    int-to-float p1, p1

    .line 67502224
    mul-float p1, p1, v4

    .line 67502225
    .line 67502226
    int-to-float p3, p4

    .line 67502227
    mul-float p1, p1, p3

    .line 67502228
    .line 67502229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502230
    .line 67502231
    .line 67502232
    move-result p2

    .line 67502233
    int-to-float p2, p2

    .line 67502234
    div-float/2addr p1, p2

    .line 67502235
    float-to-int p1, p1

    .line 67502236
    if-nez v2, :cond_9f

    .line 67502237
    .line 67502238
    goto :goto_a3

    .line 67502239
    :cond_9f
    const/4 p2, 0x0

    .line 67502240
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502241
    .line 67502242
    .line 67502243
    :goto_a3
    if-nez v2, :cond_a6

    .line 67502244
    .line 67502245
    goto :goto_bd

    .line 67502246
    :cond_a6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p2

    .line 67502250
    if-nez p2, :cond_ad

    .line 67502251
    .line 67502252
    goto :goto_bd

    .line 67502253
    :cond_ad
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67502254
    .line 67502255
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502256
    .line 67502257
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502258
    .line 67502259
    .line 67502260
    goto :goto_bd

    .line 67502261
    :cond_b5
    sget-object p1, Ltp7/f;->a:Ltp7/f;

    .line 67502262
    .line 67502263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-static {v1, p3}, Ltp7/f;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502267
    .line 67502268
    .line 67502269
    :goto_bd
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsp7/d;->d:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final realView()Landroid/view/View;
    .registers 9

    .prologue
    .line 524288
    iget-object v0, p0, Lsp7/d;->c:Landroid/view/View;

    .line 524289
    .line 524290
    if-eqz v0, :cond_5

    .line 524291
    .line 524292
    return-object v0

    .line 524293
    :cond_5
    iget-object v0, p0, Lsp7/d;->d:Landroid/content/Context;

    .line 524294
    .line 524295
    const/4 v1, 0x0

    .line 524296
    if-nez v0, :cond_b

    .line 524297
    .line 524298
    return-object v1

    .line 524299
    :cond_b
    iget-object v0, p0, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524300
    .line 524301
    iget-object v2, p0, Lsp7/d;->b:Ljava/lang/String;

    .line 524302
    .line 524303
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor/base/c;->b(Ljava/lang/String;)Lto7/a;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v0

    .line 524307
    if-nez v0, :cond_16

    .line 524308
    .line 524309
    goto :goto_24

    .line 524310
    :cond_16
    iget-object v2, p0, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524311
    .line 524312
    iget-object v3, p0, Lsp7/d;->b:Ljava/lang/String;

    .line 524313
    .line 524314
    invoke-virtual {v2, v3}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v2

    .line 524318
    if-nez v2, :cond_21

    .line 524319
    .line 524320
    goto :goto_24

    .line 524321
    :cond_21
    invoke-interface {v2, v0}, Lfp7/a;->a(Lto7/a;)V

    .line 524322
    .line 524323
    .line 524324
    :goto_24
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 524325
    .line 524326
    iget-object v2, p0, Lsp7/d;->d:Landroid/content/Context;

    .line 524327
    .line 524328
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 524329
    .line 524330
    .line 524331
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 524332
    .line 524333
    const/4 v3, -0x1

    .line 524334
    const/4 v4, -0x2

    .line 524335
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524336
    .line 524337
    .line 524338
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524339
    .line 524340
    .line 524341
    iget-object v2, p0, Lsp7/d;->d:Landroid/content/Context;

    .line 524342
    .line 524343
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v2

    .line 524347
    const v3, 0x7f05168a

    .line 524348
    .line 524349
    .line 524350
    const/4 v4, 0x0

    .line 524351
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v0

    .line 524355
    iput-object v0, p0, Lsp7/d;->c:Landroid/view/View;

    .line 524356
    .line 524357
    iget-object v0, p0, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524358
    .line 524359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524360
    .line 524361
    .line 524362
    new-instance v0, Luo7/a;

    .line 524363
    .line 524364
    invoke-direct {v0}, Luo7/a;-><init>()V

    .line 524365
    .line 524366
    .line 524367
    invoke-virtual {p0}, Lsp7/d;->realView()Landroid/view/View;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v2

    .line 524371
    if-nez v2, :cond_56

    .line 524372
    .line 524373
    goto :goto_5e

    .line 524374
    :cond_56
    new-instance v3, Lsp7/c;

    .line 524375
    .line 524376
    invoke-direct {v3, v2, p0, v0}, Lsp7/c;-><init>(Landroid/view/View;Lsp7/d;Luo7/a;)V

    .line 524377
    .line 524378
    .line 524379
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524380
    .line 524381
    .line 524382
    :goto_5e
    invoke-virtual {p0}, Lsp7/d;->realView()Landroid/view/View;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v2

    .line 524386
    if-nez v2, :cond_66

    .line 524387
    .line 524388
    move-object v2, v1

    .line 524389
    goto :goto_6f

    .line 524390
    :cond_66
    const v3, 0x7f110037

    .line 524391
    .line 524392
    .line 524393
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v2

    .line 524397
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 524398
    .line 524399
    :goto_6f
    if-nez v2, :cond_72

    .line 524400
    .line 524401
    goto :goto_80

    .line 524402
    :cond_72
    :try_start_72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524403
    .line 524404
    .line 524405
    move-result v3
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_76} :catch_77

    .line 524406
    goto :goto_7d

    .line 524407
    :catch_77
    const-string v3, "#FFFFFF"

    .line 524408
    .line 524409
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524410
    .line 524411
    .line 524412
    move-result v3

    .line 524413
    :goto_7d
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 524414
    .line 524415
    .line 524416
    :goto_80
    iget-object v3, v0, Luo7/a;->h:Ljava/lang/Float;

    .line 524417
    .line 524418
    const/high16 v5, 0x41800000    # 16.0f

    .line 524419
    .line 524420
    if-nez v3, :cond_8d

    .line 524421
    .line 524422
    iget-object v3, p0, Lsp7/d;->d:Landroid/content/Context;

    .line 524423
    .line 524424
    invoke-static {v3, v5}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 524425
    .line 524426
    .line 524427
    move-result v3

    .line 524428
    goto :goto_91

    .line 524429
    :cond_8d
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 524430
    .line 524431
    .line 524432
    move-result v3

    .line 524433
    :goto_91
    iget-object v6, v0, Luo7/a;->i:Ljava/lang/Float;

    .line 524434
    .line 524435
    if-nez v6, :cond_9c

    .line 524436
    .line 524437
    iget-object v6, p0, Lsp7/d;->d:Landroid/content/Context;

    .line 524438
    .line 524439
    invoke-static {v6, v5}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 524440
    .line 524441
    .line 524442
    move-result v5

    .line 524443
    goto :goto_a0

    .line 524444
    :cond_9c
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 524445
    .line 524446
    .line 524447
    move-result v5

    .line 524448
    :goto_a0
    float-to-int v3, v3

    .line 524449
    float-to-int v5, v5

    .line 524450
    if-nez v2, :cond_a5

    .line 524451
    .line 524452
    goto :goto_b0

    .line 524453
    :cond_a5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 524454
    .line 524455
    .line 524456
    move-result v6

    .line 524457
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 524458
    .line 524459
    .line 524460
    move-result v7

    .line 524461
    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 524462
    .line 524463
    .line 524464
    :goto_b0
    iget-object v2, p0, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524465
    .line 524466
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524467
    .line 524468
    if-nez v2, :cond_b8

    .line 524469
    .line 524470
    move-object v2, v1

    .line 524471
    goto :goto_bc

    .line 524472
    :cond_b8
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v2

    .line 524476
    :goto_bc
    if-nez v2, :cond_bf

    .line 524477
    .line 524478
    goto :goto_108

    .line 524479
    :cond_bf
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524480
    .line 524481
    .line 524482
    move-result v3

    .line 524483
    if-nez v3, :cond_108

    .line 524484
    .line 524485
    invoke-virtual {p0}, Lsp7/d;->realView()Landroid/view/View;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v3

    .line 524489
    if-nez v3, :cond_cd

    .line 524490
    .line 524491
    move-object v3, v1

    .line 524492
    goto :goto_d6

    .line 524493
    :cond_cd
    const v5, 0x7f110194

    .line 524494
    .line 524495
    .line 524496
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v3

    .line 524500
    check-cast v3, Landroid/widget/TextView;

    .line 524501
    .line 524502
    :goto_d6
    if-nez v3, :cond_d9

    .line 524503
    .line 524504
    goto :goto_ef

    .line 524505
    :cond_d9
    iget-object v5, v0, Luo7/a;->c:Ljava/lang/Float;

    .line 524506
    .line 524507
    if-nez v5, :cond_e8

    .line 524508
    .line 524509
    invoke-virtual {p0}, Lsp7/d;->getContext()Landroid/content/Context;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v5

    .line 524513
    const/high16 v6, 0x41900000    # 18.0f

    .line 524514
    .line 524515
    invoke-static {v5, v6}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 524516
    .line 524517
    .line 524518
    move-result v5

    .line 524519
    goto :goto_ec

    .line 524520
    :cond_e8
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 524521
    .line 524522
    .line 524523
    move-result v5

    .line 524524
    :goto_ec
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524525
    .line 524526
    .line 524527
    :goto_ef
    if-nez v3, :cond_f2

    .line 524528
    .line 524529
    goto :goto_102

    .line 524530
    :cond_f2
    iget-object v5, v0, Luo7/a;->d:Ljava/lang/String;

    .line 524531
    .line 524532
    :try_start_f4
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524533
    .line 524534
    .line 524535
    move-result v5
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f8} :catch_f9

    .line 524536
    goto :goto_ff

    .line 524537
    :catch_f9
    const-string v5, "#1F2129"

    .line 524538
    .line 524539
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524540
    .line 524541
    .line 524542
    move-result v5

    .line 524543
    :goto_ff
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524544
    .line 524545
    .line 524546
    :goto_102
    if-nez v3, :cond_105

    .line 524547
    .line 524548
    goto :goto_108

    .line 524549
    :cond_105
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524550
    .line 524551
    .line 524552
    :cond_108
    :goto_108
    :try_start_108
    new-instance v2, Lorg/json/JSONObject;

    .line 524553
    .line 524554
    iget-object v3, p0, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524555
    .line 524556
    iget-object v3, v3, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 524557
    .line 524558
    iget-object v5, p0, Lsp7/d;->b:Ljava/lang/String;

    .line 524559
    .line 524560
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 524561
    .line 524562
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v3

    .line 524566
    check-cast v3, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 524567
    .line 524568
    if-nez v3, :cond_11b

    .line 524569
    .line 524570
    goto :goto_121

    .line 524571
    :cond_11b
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v3
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_11f} :catch_15c

    .line 524575
    if-nez v3, :cond_123

    .line 524576
    .line 524577
    :goto_121
    const-string v3, ""

    .line 524578
    .line 524579
    :cond_123
    :try_start_123
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524580
    .line 524581
    .line 524582
    const-string v3, "image_list"

    .line 524583
    .line 524584
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v2

    .line 524588
    if-eqz v2, :cond_17c

    .line 524589
    .line 524590
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 524591
    .line 524592
    .line 524593
    move-result v3

    .line 524594
    if-lez v3, :cond_17c

    .line 524595
    .line 524596
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v2

    .line 524600
    if-eqz v2, :cond_17c

    .line 524601
    .line 524602
    const-string v3, "width"

    .line 524603
    .line 524604
    const/16 v5, 0x500

    .line 524605
    .line 524606
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524607
    .line 524608
    .line 524609
    move-result v3

    .line 524610
    const-string v5, "height"

    .line 524611
    .line 524612
    const/16 v6, 0x2d0

    .line 524613
    .line 524614
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524615
    .line 524616
    .line 524617
    move-result v5

    .line 524618
    const-string v6, "url"

    .line 524619
    .line 524620
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v2

    .line 524624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v3

    .line 524628
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v5

    .line 524632
    invoke-virtual {p0, v3, v5, v2, v0}, Lsp7/d;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Luo7/a;)V
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_15b} :catch_15c

    .line 524633
    .line 524634
    .line 524635
    goto :goto_17c

    .line 524636
    :catch_15c
    nop

    .line 524637
    iget-object v2, p0, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524638
    .line 524639
    iget-object v3, p0, Lsp7/d;->b:Ljava/lang/String;

    .line 524640
    .line 524641
    invoke-virtual {v2, v3}, Lcom/ss/android/mannor/base/c;->b(Ljava/lang/String;)Lto7/a;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v2

    .line 524645
    if-nez v2, :cond_168

    .line 524646
    .line 524647
    goto :goto_17c

    .line 524648
    :cond_168
    iget-object v3, p0, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524649
    .line 524650
    iget-object v5, p0, Lsp7/d;->b:Ljava/lang/String;

    .line 524651
    .line 524652
    invoke-virtual {v3, v5}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v3

    .line 524656
    if-nez v3, :cond_173

    .line 524657
    .line 524658
    goto :goto_17c

    .line 524659
    :cond_173
    const/4 v5, 0x1

    .line 524660
    const-string v6, "image display fail"

    .line 524661
    .line 524662
    const v7, 0x2321d

    .line 524663
    .line 524664
    .line 524665
    invoke-static {v3, v2, v7, v5, v6}, Lfp7/a$a;->a(Lfp7/a;Lto7/a;IILjava/lang/String;)V

    .line 524666
    .line 524667
    .line 524668
    :cond_17c
    :goto_17c
    iget-object v2, v0, Luo7/a;->a:Landroid/view/View;

    .line 524669
    .line 524670
    if-nez v2, :cond_181

    .line 524671
    .line 524672
    goto :goto_1a1

    .line 524673
    :cond_181
    invoke-static {v2}, Lsp7/d;->c(Landroid/view/View;)V

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {p0}, Lsp7/d;->realView()Landroid/view/View;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v3

    .line 524680
    if-nez v3, :cond_18c

    .line 524681
    .line 524682
    move-object v3, v1

    .line 524683
    goto :goto_195

    .line 524684
    :cond_18c
    const v5, 0x7f1116e7

    .line 524685
    .line 524686
    .line 524687
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v3

    .line 524691
    check-cast v3, Landroid/widget/FrameLayout;

    .line 524692
    .line 524693
    :goto_195
    if-nez v3, :cond_198

    .line 524694
    .line 524695
    goto :goto_19b

    .line 524696
    :cond_198
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524697
    .line 524698
    .line 524699
    :goto_19b
    if-nez v3, :cond_19e

    .line 524700
    .line 524701
    goto :goto_1a1

    .line 524702
    :cond_19e
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524703
    .line 524704
    .line 524705
    :goto_1a1
    iget-object v2, p0, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524706
    .line 524707
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524708
    .line 524709
    if-nez v2, :cond_1a9

    .line 524710
    .line 524711
    move-object v2, v1

    .line 524712
    goto :goto_1ad

    .line 524713
    :cond_1a9
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getSource()Ljava/lang/String;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v2

    .line 524717
    :goto_1ad
    if-nez v2, :cond_1b0

    .line 524718
    .line 524719
    goto :goto_1ff

    .line 524720
    :cond_1b0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524721
    .line 524722
    .line 524723
    move-result v3

    .line 524724
    if-nez v3, :cond_1ff

    .line 524725
    .line 524726
    invoke-virtual {p0}, Lsp7/d;->realView()Landroid/view/View;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v3

    .line 524730
    if-nez v3, :cond_1be

    .line 524731
    .line 524732
    move-object v3, v1

    .line 524733
    goto :goto_1c7

    .line 524734
    :cond_1be
    const v5, 0x7f113415

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v3

    .line 524741
    check-cast v3, Landroid/widget/TextView;

    .line 524742
    .line 524743
    :goto_1c7
    if-nez v3, :cond_1ca

    .line 524744
    .line 524745
    goto :goto_1cd

    .line 524746
    :cond_1ca
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524747
    .line 524748
    .line 524749
    :goto_1cd
    if-nez v3, :cond_1d0

    .line 524750
    .line 524751
    goto :goto_1d3

    .line 524752
    :cond_1d0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524753
    .line 524754
    .line 524755
    :goto_1d3
    if-nez v3, :cond_1d6

    .line 524756
    .line 524757
    goto :goto_1ec

    .line 524758
    :cond_1d6
    iget-object v2, v0, Luo7/a;->f:Ljava/lang/Float;

    .line 524759
    .line 524760
    if-nez v2, :cond_1e5

    .line 524761
    .line 524762
    invoke-virtual {p0}, Lsp7/d;->getContext()Landroid/content/Context;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v2

    .line 524766
    const/high16 v5, 0x41400000    # 12.0f

    .line 524767
    .line 524768
    invoke-static {v2, v5}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 524769
    .line 524770
    .line 524771
    move-result v2

    .line 524772
    goto :goto_1e9

    .line 524773
    :cond_1e5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 524774
    .line 524775
    .line 524776
    move-result v2

    .line 524777
    :goto_1e9
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524778
    .line 524779
    .line 524780
    :goto_1ec
    if-nez v3, :cond_1ef

    .line 524781
    .line 524782
    goto :goto_1ff

    .line 524783
    :cond_1ef
    iget-object v2, v0, Luo7/a;->g:Ljava/lang/String;

    .line 524784
    .line 524785
    :try_start_1f1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524786
    .line 524787
    .line 524788
    move-result v2
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1f5} :catch_1f6

    .line 524789
    goto :goto_1fc

    .line 524790
    :catch_1f6
    const-string v2, "#979AA8"

    .line 524791
    .line 524792
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524793
    .line 524794
    .line 524795
    move-result v2

    .line 524796
    :goto_1fc
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524797
    .line 524798
    .line 524799
    :cond_1ff
    :goto_1ff
    iget-object v0, v0, Luo7/a;->b:Landroid/view/View;

    .line 524800
    .line 524801
    if-nez v0, :cond_204

    .line 524802
    .line 524803
    goto :goto_223

    .line 524804
    :cond_204
    invoke-static {v0}, Lsp7/d;->c(Landroid/view/View;)V

    .line 524805
    .line 524806
    .line 524807
    invoke-virtual {p0}, Lsp7/d;->realView()Landroid/view/View;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v2

    .line 524811
    if-nez v2, :cond_20e

    .line 524812
    .line 524813
    goto :goto_217

    .line 524814
    :cond_20e
    const v1, 0x7f11171b

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v1

    .line 524821
    check-cast v1, Landroid/widget/FrameLayout;

    .line 524822
    .line 524823
    :goto_217
    if-nez v1, :cond_21a

    .line 524824
    .line 524825
    goto :goto_21d

    .line 524826
    :cond_21a
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524827
    .line 524828
    .line 524829
    :goto_21d
    if-nez v1, :cond_220

    .line 524830
    .line 524831
    goto :goto_223

    .line 524832
    :cond_220
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524833
    .line 524834
    .line 524835
    :goto_223
    iget-object v0, p0, Lsp7/d;->c:Landroid/view/View;

    .line 524836
    .line 524837
    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string p2, "mannor.onViewShow"

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_24

    .line 33816587
    .line 33816588
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 33816589
    .line 33816590
    iget-object v1, p0, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lsp7/d;->realView()Landroid/view/View;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    iget-object v3, p0, Lsp7/d;->b:Ljava/lang/String;

    .line 33816597
    .line 33816598
    const-string v4, "default"

    .line 33816599
    .line 33816600
    const-string v5, "show"

    .line 33816601
    .line 33816602
    invoke-static/range {v0 .. v5}, Lpp7/a;->d(Lpp7/a;Lcom/ss/android/mannor/base/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "show"

    .line 33816606
    .line 33816607
    iget-object p2, p0, Lsp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 33816608
    .line 33816609
    invoke-static {p2, p1}, Lpp7/a;->b(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method
