.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b94d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;
    .registers 5

    .prologue
    .line 34013184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013186
    const/16 v1, 0x1d

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-lt v0, v1, :cond_7a

    .line 34013191
    sget v0, Ly1/b$b;->a:I

    .line 34013193
    sget-object v0, Ly1/b$a;->a:[I

    .line 34013195
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013198
    move-result p1

    .line 34013199
    aget p1, v0, p1

    .line 34013201
    packed-switch p1, :pswitch_data_ca

    .line 34013204
    move-object p1, v2

    .line 34013205
    goto/16 :goto_70

    .line 34013207
    :pswitch_17
    sget-object p1, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 34013209
    goto/16 :goto_70

    .line 34013211
    :pswitch_1b
    sget-object p1, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 34013213
    goto/16 :goto_70

    .line 34013215
    :pswitch_1f
    sget-object p1, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 34013217
    goto/16 :goto_70

    .line 34013219
    :pswitch_23
    sget-object p1, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 34013221
    goto :goto_70

    .line 34013222
    :pswitch_26
    sget-object p1, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 34013224
    goto :goto_70

    .line 34013225
    :pswitch_29
    sget-object p1, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 34013227
    goto :goto_70

    .line 34013228
    :pswitch_2c
    sget-object p1, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 34013230
    goto :goto_70

    .line 34013231
    :pswitch_2f
    sget-object p1, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 34013233
    goto :goto_70

    .line 34013234
    :pswitch_32
    sget-object p1, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 34013236
    goto :goto_70

    .line 34013237
    :pswitch_35
    sget-object p1, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 34013239
    goto :goto_70

    .line 34013240
    :pswitch_38
    sget-object p1, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 34013242
    goto :goto_70

    .line 34013243
    :pswitch_3b
    sget-object p1, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 34013245
    goto :goto_70

    .line 34013246
    :pswitch_3e
    sget-object p1, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 34013248
    goto :goto_70

    .line 34013249
    :pswitch_41
    sget-object p1, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 34013251
    goto :goto_70

    .line 34013252
    :pswitch_44
    sget-object p1, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 34013254
    goto :goto_70

    .line 34013255
    :pswitch_47
    sget-object p1, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 34013257
    goto :goto_70

    .line 34013258
    :pswitch_4a
    sget-object p1, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 34013260
    goto :goto_70

    .line 34013261
    :pswitch_4d
    sget-object p1, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 34013263
    goto :goto_70

    .line 34013264
    :pswitch_50
    sget-object p1, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 34013266
    goto :goto_70

    .line 34013267
    :pswitch_53
    sget-object p1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 34013269
    goto :goto_70

    .line 34013270
    :pswitch_56
    sget-object p1, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 34013272
    goto :goto_70

    .line 34013273
    :pswitch_59
    sget-object p1, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 34013275
    goto :goto_70

    .line 34013276
    :pswitch_5c
    sget-object p1, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 34013278
    goto :goto_70

    .line 34013279
    :pswitch_5f
    sget-object p1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 34013281
    goto :goto_70

    .line 34013282
    :pswitch_62
    sget-object p1, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 34013284
    goto :goto_70

    .line 34013285
    :pswitch_65
    sget-object p1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 34013287
    goto :goto_70

    .line 34013288
    :pswitch_68
    sget-object p1, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 34013290
    goto :goto_70

    .line 34013291
    :pswitch_6b
    sget-object p1, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 34013293
    goto :goto_70

    .line 34013294
    :pswitch_6e
    sget-object p1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 34013296
    :goto_70
    if-eqz p1, :cond_79

    .line 34013298
    sget v0, Ly1/a$a;->a:I

    .line 34013300
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 34013302
    invoke-direct {v2, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 34013305
    :cond_79
    return-object v2

    .line 34013306
    :cond_7a
    sget v0, Ly1/b;->a:I

    .line 34013308
    if-nez p1, :cond_80

    .line 34013310
    :goto_7e
    move-object p1, v2

    .line 34013311
    goto :goto_c1

    .line 34013312
    :cond_80
    sget-object v0, Ly1/b$a;->a:[I

    .line 34013314
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013317
    move-result p1

    .line 34013318
    aget p1, v0, p1

    .line 34013320
    packed-switch p1, :pswitch_data_108

    .line 34013323
    goto :goto_7e

    .line 34013324
    :pswitch_8c
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 34013326
    goto :goto_c1

    .line 34013327
    :pswitch_8f
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 34013329
    goto :goto_c1

    .line 34013330
    :pswitch_92
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 34013332
    goto :goto_c1

    .line 34013333
    :pswitch_95
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 34013335
    goto :goto_c1

    .line 34013336
    :pswitch_98
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34013338
    goto :goto_c1

    .line 34013339
    :pswitch_9b
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 34013341
    goto :goto_c1

    .line 34013342
    :pswitch_9e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 34013344
    goto :goto_c1

    .line 34013345
    :pswitch_a1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 34013347
    goto :goto_c1

    .line 34013348
    :pswitch_a4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 34013350
    goto :goto_c1

    .line 34013351
    :pswitch_a7
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34013353
    goto :goto_c1

    .line 34013354
    :pswitch_aa
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34013356
    goto :goto_c1

    .line 34013357
    :pswitch_ad
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013359
    goto :goto_c1

    .line 34013360
    :pswitch_b0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013362
    goto :goto_c1

    .line 34013363
    :pswitch_b3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 34013365
    goto :goto_c1

    .line 34013366
    :pswitch_b6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 34013368
    goto :goto_c1

    .line 34013369
    :pswitch_b9
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 34013371
    goto :goto_c1

    .line 34013372
    :pswitch_bc
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 34013374
    goto :goto_c1

    .line 34013375
    :pswitch_bf
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013377
    :goto_c1
    if-eqz p1, :cond_c8

    .line 34013379
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34013381
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013384
    :cond_c8
    return-object v2

    nop

    .line 34013386
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
    .end packed-switch

    .line 34013448
    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
    .end packed-switch
.end method
